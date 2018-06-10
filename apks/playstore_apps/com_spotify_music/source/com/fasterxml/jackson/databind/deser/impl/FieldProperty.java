package com.fasterxml.jackson.databind.deser.impl;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.PropertyName;
import com.fasterxml.jackson.databind.deser.SettableBeanProperty;
import com.fasterxml.jackson.databind.introspect.AnnotatedField;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import com.fasterxml.jackson.databind.util.Annotations;
import java.lang.reflect.Field;

public final class FieldProperty
  extends SettableBeanProperty
{
  private static final long serialVersionUID = 1L;
  protected final AnnotatedField _annotated;
  protected final transient Field _field;
  
  protected FieldProperty(FieldProperty paramFieldProperty)
  {
    super(paramFieldProperty);
    this._annotated = paramFieldProperty._annotated;
    paramFieldProperty = this._annotated.getAnnotated();
    if (paramFieldProperty == null) {
      throw new IllegalArgumentException("Missing field (broken JDK (de)serialization?)");
    }
    this._field = paramFieldProperty;
  }
  
  protected FieldProperty(FieldProperty paramFieldProperty, JsonDeserializer<?> paramJsonDeserializer)
  {
    super(paramFieldProperty, paramJsonDeserializer);
    this._annotated = paramFieldProperty._annotated;
    this._field = paramFieldProperty._field;
  }
  
  protected FieldProperty(FieldProperty paramFieldProperty, PropertyName paramPropertyName)
  {
    super(paramFieldProperty, paramPropertyName);
    this._annotated = paramFieldProperty._annotated;
    this._field = paramFieldProperty._field;
  }
  
  public FieldProperty(BeanPropertyDefinition paramBeanPropertyDefinition, JavaType paramJavaType, TypeDeserializer paramTypeDeserializer, Annotations paramAnnotations, AnnotatedField paramAnnotatedField)
  {
    super(paramBeanPropertyDefinition, paramJavaType, paramTypeDeserializer, paramAnnotations);
    this._annotated = paramAnnotatedField;
    this._field = paramAnnotatedField.getAnnotated();
  }
  
  public final void deserializeAndSet(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    paramDeserializationContext = deserialize(paramJsonParser, paramDeserializationContext);
    try
    {
      this._field.set(paramObject, paramDeserializationContext);
      return;
    }
    catch (Exception paramObject)
    {
      _throwAsIOE(paramJsonParser, paramObject, paramDeserializationContext);
    }
  }
  
  public final Object deserializeSetAndReturn(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject)
  {
    paramDeserializationContext = deserialize(paramJsonParser, paramDeserializationContext);
    try
    {
      this._field.set(paramObject, paramDeserializationContext);
      return paramObject;
    }
    catch (Exception localException)
    {
      _throwAsIOE(paramJsonParser, localException, paramDeserializationContext);
    }
    return paramObject;
  }
  
  public final AnnotatedMember getMember()
  {
    return this._annotated;
  }
  
  final Object readResolve()
  {
    return new FieldProperty(this);
  }
  
  public final void set(Object paramObject1, Object paramObject2)
  {
    try
    {
      this._field.set(paramObject1, paramObject2);
      return;
    }
    catch (Exception paramObject1)
    {
      _throwAsIOE(paramObject1, paramObject2);
    }
  }
  
  public final Object setAndReturn(Object paramObject1, Object paramObject2)
  {
    try
    {
      this._field.set(paramObject1, paramObject2);
      return paramObject1;
    }
    catch (Exception localException)
    {
      _throwAsIOE(localException, paramObject2);
    }
    return paramObject1;
  }
  
  public final FieldProperty withName(PropertyName paramPropertyName)
  {
    return new FieldProperty(this, paramPropertyName);
  }
  
  public final FieldProperty withValueDeserializer(JsonDeserializer<?> paramJsonDeserializer)
  {
    return new FieldProperty(this, paramJsonDeserializer);
  }
}
