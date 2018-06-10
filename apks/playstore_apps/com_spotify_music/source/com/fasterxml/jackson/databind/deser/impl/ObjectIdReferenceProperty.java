package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.deser.UnresolvedForwardReference;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;

public class ObjectIdReferenceProperty
  extends SettableBeanProperty
{
  private static final long serialVersionUID = 1L;
  private final SettableBeanProperty _forward;
  
  public ObjectIdReferenceProperty(SettableBeanProperty paramSettableBeanProperty, ObjectIdInfo paramObjectIdInfo)
  {
    super(paramSettableBeanProperty);
    this._forward = paramSettableBeanProperty;
    this._objectIdInfo = paramObjectIdInfo;
  }
  
  public ObjectIdReferenceProperty(ObjectIdReferenceProperty paramObjectIdReferenceProperty, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramObjectIdReferenceProperty, paramJsonDeserializer);
    this._forward = paramObjectIdReferenceProperty._forward;
    this._objectIdInfo = paramObjectIdReferenceProperty._objectIdInfo;
  }
  
  public ObjectIdReferenceProperty(ObjectIdReferenceProperty paramObjectIdReferenceProperty, PropertyName paramPropertyName)
  {
    super(paramObjectIdReferenceProperty, paramPropertyName);
    this._forward = paramObjectIdReferenceProperty._forward;
    this._objectIdInfo = paramObjectIdReferenceProperty._objectIdInfo;
  }
  
  public void deserializeAndSet(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    deserializeSetAndReturn(paramJsonParser, paramDeserializationContext, paramObject);
  }
  
  public Object deserializeSetAndReturn(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    try
    {
      paramDeserializationContext = setAndReturn(paramObject, deserialize(paramJsonParser, paramDeserializationContext));
      return paramDeserializationContext;
    }
    catch (UnresolvedForwardReference paramDeserializationContext)
    {
      int i;
      if ((this._objectIdInfo == null) && (this._valueDeserializer.getObjectIdReader() == null)) {
        i = 0;
      } else {
        i = 1;
      }
      if (i == 0) {
        throw JsonMappingException.from(paramJsonParser, "Unresolved forward reference but no identity info.", paramDeserializationContext);
      }
      paramDeserializationContext.getRoid().appendReferring(new ObjectIdReferenceProperty.PropertyReferring(this, paramDeserializationContext, this._type.getRawClass(), paramObject));
    }
    return null;
  }
  
  public int getCreatorIndex()
  {
    return this._forward.getCreatorIndex();
  }
  
  public AnnotatedMember getMember()
  {
    return this._forward.getMember();
  }
  
  public void set(Object paramObject1, Object paramObject2)
  {
    this._forward.set(paramObject1, paramObject2);
  }
  
  public Object setAndReturn(Object paramObject1, Object paramObject2)
  {
    return this._forward.setAndReturn(paramObject1, paramObject2);
  }
  
  public SettableBeanProperty withName(PropertyName paramPropertyName)
  {
    return new ObjectIdReferenceProperty(this, paramPropertyName);
  }
  
  public SettableBeanProperty withValueDeserializer(JsonDeserializer<?> paramJsonDeserializer)
  {
    return new ObjectIdReferenceProperty(this, paramJsonDeserializer);
  }
}
