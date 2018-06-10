package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.annotation.JsonInclude.Value;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.cfg.MapperConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.ser.VirtualBeanPropertyWriter;
import com.fasterxml.jackson.databind.util.Annotations;

public class AttributePropertyWriter
  extends VirtualBeanPropertyWriter
{
  private static final long serialVersionUID = 1L;
  protected final String _attrName;
  
  protected AttributePropertyWriter(String paramString, BeanPropertyDefinition paramBeanPropertyDefinition, Annotations paramAnnotations, JavaType paramJavaType)
  {
    this(paramString, paramBeanPropertyDefinition, paramAnnotations, paramJavaType, paramBeanPropertyDefinition.findInclusion());
  }
  
  protected AttributePropertyWriter(String paramString, BeanPropertyDefinition paramBeanPropertyDefinition, Annotations paramAnnotations, JavaType paramJavaType, JsonInclude.Value paramValue)
  {
    super(paramBeanPropertyDefinition, paramAnnotations, paramJavaType, null, null, null, paramValue);
    this._attrName = paramString;
  }
  
  public static AttributePropertyWriter construct(String paramString, BeanPropertyDefinition paramBeanPropertyDefinition, Annotations paramAnnotations, JavaType paramJavaType)
  {
    return new AttributePropertyWriter(paramString, paramBeanPropertyDefinition, paramAnnotations, paramJavaType);
  }
  
  protected Object value(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    return paramSerializerProvider.getAttribute(this._attrName);
  }
  
  public VirtualBeanPropertyWriter withConfig(MapperConfig<?> paramMapperConfig, AnnotatedClass paramAnnotatedClass, BeanPropertyDefinition paramBeanPropertyDefinition, JavaType paramJavaType)
  {
    throw new IllegalStateException("Should not be called on this type");
  }
}
