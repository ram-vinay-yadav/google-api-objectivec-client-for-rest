// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Firestore API (firestore/v1beta1)
// Documentation:
//   https://cloud.google.com/firestore

#import "GTLRFirestoreObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRFirestore_CompositeFilter.op
NSString * const kGTLRFirestore_CompositeFilter_Op_And         = @"AND";
NSString * const kGTLRFirestore_CompositeFilter_Op_OperatorUnspecified = @"OPERATOR_UNSPECIFIED";

// GTLRFirestore_FieldFilter.op
NSString * const kGTLRFirestore_FieldFilter_Op_Equal           = @"EQUAL";
NSString * const kGTLRFirestore_FieldFilter_Op_GreaterThan     = @"GREATER_THAN";
NSString * const kGTLRFirestore_FieldFilter_Op_GreaterThanOrEqual = @"GREATER_THAN_OR_EQUAL";
NSString * const kGTLRFirestore_FieldFilter_Op_LessThan        = @"LESS_THAN";
NSString * const kGTLRFirestore_FieldFilter_Op_LessThanOrEqual = @"LESS_THAN_OR_EQUAL";
NSString * const kGTLRFirestore_FieldFilter_Op_OperatorUnspecified = @"OPERATOR_UNSPECIFIED";

// GTLRFirestore_FieldTransform.setToServerValue
NSString * const kGTLRFirestore_FieldTransform_SetToServerValue_RequestTime = @"REQUEST_TIME";
NSString * const kGTLRFirestore_FieldTransform_SetToServerValue_ServerValueUnspecified = @"SERVER_VALUE_UNSPECIFIED";

// GTLRFirestore_Index.state
NSString * const kGTLRFirestore_Index_State_Creating         = @"CREATING";
NSString * const kGTLRFirestore_Index_State_Error            = @"ERROR";
NSString * const kGTLRFirestore_Index_State_Ready            = @"READY";
NSString * const kGTLRFirestore_Index_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRFirestore_IndexField.mode
NSString * const kGTLRFirestore_IndexField_Mode_Ascending      = @"ASCENDING";
NSString * const kGTLRFirestore_IndexField_Mode_Descending     = @"DESCENDING";
NSString * const kGTLRFirestore_IndexField_Mode_ModeUnspecified = @"MODE_UNSPECIFIED";

// GTLRFirestore_Order.direction
NSString * const kGTLRFirestore_Order_Direction_Ascending      = @"ASCENDING";
NSString * const kGTLRFirestore_Order_Direction_Descending     = @"DESCENDING";
NSString * const kGTLRFirestore_Order_Direction_DirectionUnspecified = @"DIRECTION_UNSPECIFIED";

// GTLRFirestore_TargetChange.targetChangeType
NSString * const kGTLRFirestore_TargetChange_TargetChangeType_Add = @"ADD";
NSString * const kGTLRFirestore_TargetChange_TargetChangeType_Current = @"CURRENT";
NSString * const kGTLRFirestore_TargetChange_TargetChangeType_NoChange = @"NO_CHANGE";
NSString * const kGTLRFirestore_TargetChange_TargetChangeType_Remove = @"REMOVE";
NSString * const kGTLRFirestore_TargetChange_TargetChangeType_Reset = @"RESET";

// GTLRFirestore_UnaryFilter.op
NSString * const kGTLRFirestore_UnaryFilter_Op_IsNan           = @"IS_NAN";
NSString * const kGTLRFirestore_UnaryFilter_Op_IsNull          = @"IS_NULL";
NSString * const kGTLRFirestore_UnaryFilter_Op_OperatorUnspecified = @"OPERATOR_UNSPECIFIED";

// GTLRFirestore_Value.nullValue
NSString * const kGTLRFirestore_Value_NullValue_NullValue = @"NULL_VALUE";

// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ArrayValue
//

@implementation GTLRFirestore_ArrayValue
@dynamic values;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"values" : [GTLRFirestore_Value class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_BatchGetDocumentsRequest
//

@implementation GTLRFirestore_BatchGetDocumentsRequest
@dynamic documents, mask, newTransaction, readTime, transaction;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"documents" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_BatchGetDocumentsResponse
//

@implementation GTLRFirestore_BatchGetDocumentsResponse
@dynamic found, missing, readTime, transaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_BeginTransactionRequest
//

@implementation GTLRFirestore_BeginTransactionRequest
@dynamic options;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_BeginTransactionResponse
//

@implementation GTLRFirestore_BeginTransactionResponse
@dynamic transaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_CollectionSelector
//

@implementation GTLRFirestore_CollectionSelector
@dynamic allDescendants, collectionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_CommitRequest
//

@implementation GTLRFirestore_CommitRequest
@dynamic transaction, writes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"writes" : [GTLRFirestore_Write class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_CommitResponse
//

@implementation GTLRFirestore_CommitResponse
@dynamic commitTime, writeResults;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"writeResults" : [GTLRFirestore_WriteResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_CompositeFilter
//

@implementation GTLRFirestore_CompositeFilter
@dynamic filters, op;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"filters" : [GTLRFirestore_Filter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Cursor
//

@implementation GTLRFirestore_Cursor
@dynamic before, values;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"values" : [GTLRFirestore_Value class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Document
//

@implementation GTLRFirestore_Document
@dynamic createTime, fields, name, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Document_Fields
//

@implementation GTLRFirestore_Document_Fields

+ (Class)classForAdditionalProperties {
  return [GTLRFirestore_Value class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_DocumentChange
//

@implementation GTLRFirestore_DocumentChange
@dynamic document, removedTargetIds, targetIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"removedTargetIds" : [NSNumber class],
    @"targetIds" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_DocumentDelete
//

@implementation GTLRFirestore_DocumentDelete
@dynamic document, readTime, removedTargetIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"removedTargetIds" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_DocumentMask
//

@implementation GTLRFirestore_DocumentMask
@dynamic fieldPaths;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fieldPaths" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_DocumentRemove
//

@implementation GTLRFirestore_DocumentRemove
@dynamic document, readTime, removedTargetIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"removedTargetIds" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_DocumentsTarget
//

@implementation GTLRFirestore_DocumentsTarget
@dynamic documents;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"documents" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_DocumentTransform
//

@implementation GTLRFirestore_DocumentTransform
@dynamic document, fieldTransforms;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fieldTransforms" : [GTLRFirestore_FieldTransform class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Empty
//

@implementation GTLRFirestore_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ExistenceFilter
//

@implementation GTLRFirestore_ExistenceFilter
@dynamic count, targetId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_FieldFilter
//

@implementation GTLRFirestore_FieldFilter
@dynamic field, op, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_FieldReference
//

@implementation GTLRFirestore_FieldReference
@dynamic fieldPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_FieldTransform
//

@implementation GTLRFirestore_FieldTransform
@dynamic fieldPath, setToServerValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Filter
//

@implementation GTLRFirestore_Filter
@dynamic compositeFilter, fieldFilter, unaryFilter;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Index
//

@implementation GTLRFirestore_Index
@dynamic collectionId, fields, name, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRFirestore_IndexField class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_IndexField
//

@implementation GTLRFirestore_IndexField
@dynamic fieldPath, mode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_LatLng
//

@implementation GTLRFirestore_LatLng
@dynamic latitude, longitude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ListCollectionIdsRequest
//

@implementation GTLRFirestore_ListCollectionIdsRequest
@dynamic pageSize, pageToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ListCollectionIdsResponse
//

@implementation GTLRFirestore_ListCollectionIdsResponse
@dynamic collectionIds, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"collectionIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ListDocumentsResponse
//

@implementation GTLRFirestore_ListDocumentsResponse
@dynamic documents, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"documents" : [GTLRFirestore_Document class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"documents";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ListenRequest
//

@implementation GTLRFirestore_ListenRequest
@dynamic addTarget, labels, removeTarget;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ListenRequest_Labels
//

@implementation GTLRFirestore_ListenRequest_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ListenResponse
//

@implementation GTLRFirestore_ListenResponse
@dynamic documentChange, documentDelete, documentRemove, filter, targetChange;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ListIndexesResponse
//

@implementation GTLRFirestore_ListIndexesResponse
@dynamic indexes, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indexes" : [GTLRFirestore_Index class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"indexes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_MapValue
//

@implementation GTLRFirestore_MapValue
@dynamic fields;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_MapValue_Fields
//

@implementation GTLRFirestore_MapValue_Fields

+ (Class)classForAdditionalProperties {
  return [GTLRFirestore_Value class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Operation
//

@implementation GTLRFirestore_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Operation_Metadata
//

@implementation GTLRFirestore_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Operation_Response
//

@implementation GTLRFirestore_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Order
//

@implementation GTLRFirestore_Order
@dynamic direction, field;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Precondition
//

@implementation GTLRFirestore_Precondition
@dynamic exists, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Projection
//

@implementation GTLRFirestore_Projection
@dynamic fields;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRFirestore_FieldReference class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_QueryTarget
//

@implementation GTLRFirestore_QueryTarget
@dynamic parent, structuredQuery;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ReadOnly
//

@implementation GTLRFirestore_ReadOnly
@dynamic readTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_ReadWrite
//

@implementation GTLRFirestore_ReadWrite
@dynamic retryTransaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_RollbackRequest
//

@implementation GTLRFirestore_RollbackRequest
@dynamic transaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_RunQueryRequest
//

@implementation GTLRFirestore_RunQueryRequest
@dynamic newTransaction, readTime, structuredQuery, transaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_RunQueryResponse
//

@implementation GTLRFirestore_RunQueryResponse
@dynamic document, readTime, skippedResults, transaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Status
//

@implementation GTLRFirestore_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRFirestore_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Status_Details_Item
//

@implementation GTLRFirestore_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_StructuredQuery
//

@implementation GTLRFirestore_StructuredQuery
@dynamic endAt, from, limit, offset, orderBy, select, startAt, where;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"from" : [GTLRFirestore_CollectionSelector class],
    @"orderBy" : [GTLRFirestore_Order class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Target
//

@implementation GTLRFirestore_Target
@dynamic documents, once, query, readTime, resumeToken, targetId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_TargetChange
//

@implementation GTLRFirestore_TargetChange
@dynamic cause, readTime, resumeToken, targetChangeType, targetIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"targetIds" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_TransactionOptions
//

@implementation GTLRFirestore_TransactionOptions
@dynamic readOnly, readWrite;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_UnaryFilter
//

@implementation GTLRFirestore_UnaryFilter
@dynamic field, op;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Value
//

@implementation GTLRFirestore_Value
@dynamic arrayValue, booleanValue, bytesValue, doubleValue, geoPointValue,
         integerValue, mapValue, nullValue, referenceValue, stringValue,
         timestampValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_Write
//

@implementation GTLRFirestore_Write
@dynamic currentDocument, deleteProperty, transform, update, updateMask;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"deleteProperty" : @"delete" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_WriteRequest
//

@implementation GTLRFirestore_WriteRequest
@dynamic labels, streamId, streamToken, writes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"writes" : [GTLRFirestore_Write class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_WriteRequest_Labels
//

@implementation GTLRFirestore_WriteRequest_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_WriteResponse
//

@implementation GTLRFirestore_WriteResponse
@dynamic commitTime, streamId, streamToken, writeResults;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"writeResults" : [GTLRFirestore_WriteResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirestore_WriteResult
//

@implementation GTLRFirestore_WriteResult
@dynamic transformResults, updateTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"transformResults" : [GTLRFirestore_Value class]
  };
  return map;
}

@end
