package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.ser.std.MapSerializer;
import java.util.Map;

public class AnyGetterWriter
{
  protected final AnnotatedMember _accessor;
  protected MapSerializer _mapSerializer;
  protected final BeanProperty _property;
  protected JsonSerializer<Object> _serializer;
  
  public AnyGetterWriter(BeanProperty paramBeanProperty, AnnotatedMember paramAnnotatedMember, JsonSerializer<?> paramJsonSerializer)
  {
    this._accessor = paramAnnotatedMember;
    this._property = paramBeanProperty;
    this._serializer = paramJsonSerializer;
    if ((paramJsonSerializer instanceof MapSerializer)) {
      this._mapSerializer = ((MapSerializer)paramJsonSerializer);
    }
  }
  
  public void getAndFilter(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, PropertyFilter paramPropertyFilter)
  {
    paramObject = this._accessor.getValue(paramObject);
    if (paramObject == null) {
      return;
    }
    if (!(paramObject instanceof Map)) {
      paramSerializerProvider.reportMappingProblem("Value returned by 'any-getter' (%s()) not java.util.Map but %s", new Object[] { this._accessor.getName(), paramObject.getClass().getName() });
    }
    if (this._mapSerializer != null)
    {
      this._mapSerializer.serializeFilteredFields((Map)paramObject, paramJsonGenerator, paramSerializerProvider, paramPropertyFilter, null);
      return;
    }
    this._serializer.serialize(paramObject, paramJsonGenerator, paramSerializerProvider);
  }
  
  public void getAndSerialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    paramObject = this._accessor.getValue(paramObject);
    if (paramObject == null) {
      return;
    }
    if (!(paramObject instanceof Map)) {
      paramSerializerProvider.reportMappingProblem("Value returned by 'any-getter' %s() not java.util.Map but %s", new Object[] { this._accessor.getName(), paramObject.getClass().getName() });
    }
    if (this._mapSerializer != null)
    {
      this._mapSerializer.serializeFields((Map)paramObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    this._serializer.serialize(paramObject, paramJsonGenerator, paramSerializerProvider);
  }
  
  public void resolve(SerializerProvider paramSerializerProvider)
  {
    if ((this._serializer instanceof ContextualSerializer))
    {
      paramSerializerProvider = paramSerializerProvider.handlePrimaryContextualization(this._serializer, this._property);
      this._serializer = paramSerializerProvider;
      if ((paramSerializerProvider instanceof MapSerializer)) {
        this._mapSerializer = ((MapSerializer)paramSerializerProvider);
      }
    }
  }
}
