package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.Annotations;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

public final class MethodProperty
  extends SettableBeanProperty
{
  private static final long serialVersionUID = 1L;
  protected final AnnotatedMethod _annotated;
  protected final transient Method _setter;
  
  protected MethodProperty(MethodProperty paramMethodProperty, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramMethodProperty, paramJsonDeserializer);
    this._annotated = paramMethodProperty._annotated;
    this._setter = paramMethodProperty._setter;
  }
  
  protected MethodProperty(MethodProperty paramMethodProperty, PropertyName paramPropertyName)
  {
    super(paramMethodProperty, paramPropertyName);
    this._annotated = paramMethodProperty._annotated;
    this._setter = paramMethodProperty._setter;
  }
  
  protected MethodProperty(MethodProperty paramMethodProperty, Method paramMethod)
  {
    super(paramMethodProperty);
    this._annotated = paramMethodProperty._annotated;
    this._setter = paramMethod;
  }
  
  public MethodProperty(BeanPropertyDefinition paramBeanPropertyDefinition, JavaType paramJavaType, TypeDeserializer paramTypeDeserializer, Annotations paramAnnotations, AnnotatedMethod paramAnnotatedMethod)
  {
    super(paramBeanPropertyDefinition, paramJavaType, paramTypeDeserializer, paramAnnotations);
    this._annotated = paramAnnotatedMethod;
    this._setter = paramAnnotatedMethod.getAnnotated();
  }
  
  public void deserializeAndSet(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    paramDeserializationContext = deserialize(paramJsonParser, paramDeserializationContext);
    try
    {
      this._setter.invoke(paramObject, new Object[] { paramDeserializationContext });
      return;
    }
    catch (Exception paramObject)
    {
      _throwAsIOE(paramJsonParser, paramObject, paramDeserializationContext);
    }
  }
  
  public Object deserializeSetAndReturn(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
    throws IOException
  {
    paramDeserializationContext = deserialize(paramJsonParser, paramDeserializationContext);
    try
    {
      Object localObject = this._setter.invoke(paramObject, new Object[] { paramDeserializationContext });
      if (localObject == null) {
        return paramObject;
      }
      return localObject;
    }
    catch (Exception paramObject)
    {
      _throwAsIOE(paramJsonParser, paramObject, paramDeserializationContext);
    }
    return null;
  }
  
  public void fixAccess(DeserializationConfig paramDeserializationConfig)
  {
    this._annotated.fixAccess(paramDeserializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
  }
  
  public <A extends Annotation> A getAnnotation(Class<A> paramClass)
  {
    if (this._annotated == null) {
      return null;
    }
    return this._annotated.getAnnotation(paramClass);
  }
  
  public AnnotatedMember getMember()
  {
    return this._annotated;
  }
  
  Object readResolve()
  {
    return new MethodProperty(this, this._annotated.getAnnotated());
  }
  
  public final void set(Object paramObject1, Object paramObject2)
    throws IOException
  {
    try
    {
      this._setter.invoke(paramObject1, new Object[] { paramObject2 });
      return;
    }
    catch (Exception paramObject1)
    {
      _throwAsIOE(paramObject1, paramObject2);
    }
  }
  
  public Object setAndReturn(Object paramObject1, Object paramObject2)
    throws IOException
  {
    try
    {
      Object localObject = this._setter.invoke(paramObject1, new Object[] { paramObject2 });
      if (localObject == null) {
        return paramObject1;
      }
      return localObject;
    }
    catch (Exception paramObject1)
    {
      _throwAsIOE(paramObject1, paramObject2);
    }
    return null;
  }
  
  public MethodProperty withName(PropertyName paramPropertyName)
  {
    return new MethodProperty(this, paramPropertyName);
  }
  
  public MethodProperty withValueDeserializer(JsonDeserializer<?> paramJsonDeserializer)
  {
    return new MethodProperty(this, paramJsonDeserializer);
  }
}
