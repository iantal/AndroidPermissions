package com.fasterxml.jackson.databind.jsontype.impl;

import com.fasterxml.jackson.annotation.JsonTypeInfo.As;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.jsontype.TypeIdResolver;

public class AsExternalTypeDeserializer
  extends AsArrayTypeDeserializer
{
  private static final long serialVersionUID = 1L;
  
  public AsExternalTypeDeserializer(JavaType paramJavaType1, TypeIdResolver paramTypeIdResolver, String paramString, boolean paramBoolean, JavaType paramJavaType2)
  {
    super(paramJavaType1, paramTypeIdResolver, paramString, paramBoolean, paramJavaType2);
  }
  
  public AsExternalTypeDeserializer(AsExternalTypeDeserializer paramAsExternalTypeDeserializer, BeanProperty paramBeanProperty)
  {
    super(paramAsExternalTypeDeserializer, paramBeanProperty);
  }
  
  protected boolean _usesExternalId()
  {
    return true;
  }
  
  public TypeDeserializer forProperty(BeanProperty paramBeanProperty)
  {
    if (paramBeanProperty == this._property) {
      return this;
    }
    return new AsExternalTypeDeserializer(this, paramBeanProperty);
  }
  
  public JsonTypeInfo.As getTypeInclusion()
  {
    return JsonTypeInfo.As.EXTERNAL_PROPERTY;
  }
}
