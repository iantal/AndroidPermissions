package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;

public abstract class TypeSerializerBase
  extends TypeSerializer
{
  protected final TypeIdResolver _idResolver;
  protected final BeanProperty _property;
  
  protected TypeSerializerBase(TypeIdResolver paramTypeIdResolver, BeanProperty paramBeanProperty)
  {
    this._idResolver = paramTypeIdResolver;
    this._property = paramBeanProperty;
  }
  
  public String getPropertyName()
  {
    return null;
  }
  
  protected void handleMissingId(Object paramObject) {}
  
  protected String idFromValue(Object paramObject)
  {
    String str = this._idResolver.idFromValue(paramObject);
    if (str == null) {
      handleMissingId(paramObject);
    }
    return str;
  }
  
  protected String idFromValueAndType(Object paramObject, Class<?> paramClass)
  {
    paramClass = this._idResolver.idFromValueAndType(paramObject, paramClass);
    if (paramClass == null) {
      handleMissingId(paramObject);
    }
    return paramClass;
  }
}
