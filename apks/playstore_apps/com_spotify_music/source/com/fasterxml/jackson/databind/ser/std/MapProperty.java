package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.PropertyWriter;
import com.fasterxml.jackson.databind.type.TypeFactory;

public class MapProperty
  extends PropertyWriter
{
  private static final long serialVersionUID = 1L;
  protected Object _key;
  protected JsonSerializer<Object> _keySerializer;
  protected final BeanProperty _property;
  protected final TypeSerializer _typeSerializer;
  protected JsonSerializer<Object> _valueSerializer;
  
  public MapProperty(TypeSerializer paramTypeSerializer, BeanProperty paramBeanProperty)
  {
    super(localPropertyMetadata);
    this._typeSerializer = paramTypeSerializer;
    this._property = paramBeanProperty;
  }
  
  public AnnotatedMember getMember()
  {
    if (this._property == null) {
      return null;
    }
    return this._property.getMember();
  }
  
  public String getName()
  {
    if ((this._key instanceof String)) {
      return (String)this._key;
    }
    return String.valueOf(this._key);
  }
  
  public JavaType getType()
  {
    if (this._property == null) {
      return TypeFactory.unknownType();
    }
    return this._property.getType();
  }
  
  public void reset(Object paramObject, JsonSerializer<Object> paramJsonSerializer1, JsonSerializer<Object> paramJsonSerializer2)
  {
    this._key = paramObject;
    this._keySerializer = paramJsonSerializer1;
    this._valueSerializer = paramJsonSerializer2;
  }
  
  public void serializeAsField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    this._keySerializer.serialize(this._key, paramJsonGenerator, paramSerializerProvider);
    if (this._typeSerializer == null)
    {
      this._valueSerializer.serialize(paramObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    this._valueSerializer.serializeWithType(paramObject, paramJsonGenerator, paramSerializerProvider, this._typeSerializer);
  }
  
  public void serializeAsOmittedField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (!paramJsonGenerator.canOmitFields()) {
      paramJsonGenerator.writeOmittedField(getName());
    }
  }
}
