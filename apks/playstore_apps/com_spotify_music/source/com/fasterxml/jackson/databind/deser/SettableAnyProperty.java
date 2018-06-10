package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.introspect.AnnotatedField;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.jsontype.TypeDeserializer;
import java.io.IOException;
import java.io.Serializable;
import java.util.Map;

public class SettableAnyProperty
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  protected final BeanProperty _property;
  protected final AnnotatedMember _setter;
  final boolean _setterIsField;
  protected final JavaType _type;
  protected JsonDeserializer<Object> _valueDeserializer;
  protected final TypeDeserializer _valueTypeDeserializer;
  
  public SettableAnyProperty(BeanProperty paramBeanProperty, AnnotatedMember paramAnnotatedMember, JavaType paramJavaType, JsonDeserializer<Object> paramJsonDeserializer, TypeDeserializer paramTypeDeserializer)
  {
    this._property = paramBeanProperty;
    this._setter = paramAnnotatedMember;
    this._type = paramJavaType;
    this._valueDeserializer = paramJsonDeserializer;
    this._valueTypeDeserializer = paramTypeDeserializer;
    this._setterIsField = (paramAnnotatedMember instanceof AnnotatedField);
  }
  
  private String getClassName()
  {
    return this._setter.getDeclaringClass().getName();
  }
  
  protected void _throwAsIOE(Exception paramException, String paramString, Object paramObject)
  {
    if ((paramException instanceof IllegalArgumentException))
    {
      if (paramObject == null) {
        paramObject = "[NULL]";
      } else {
        paramObject = paramObject.getClass().getName();
      }
      StringBuilder localStringBuilder = new StringBuilder("Problem deserializing \"any\" property '");
      localStringBuilder.append(paramString);
      paramString = new StringBuilder("' of class ");
      paramString.append(getClassName());
      paramString.append(" (expected type: ");
      localStringBuilder.append(paramString.toString());
      localStringBuilder.append(this._type);
      localStringBuilder.append("; actual type: ");
      localStringBuilder.append(paramObject);
      localStringBuilder.append(")");
      paramString = paramException.getMessage();
      if (paramString != null)
      {
        localStringBuilder.append(", problem: ");
        localStringBuilder.append(paramString);
      }
      else
      {
        localStringBuilder.append(" (no error message provided)");
      }
      throw new JsonMappingException(null, localStringBuilder.toString(), paramException);
    }
    if ((paramException instanceof IOException)) {
      throw ((IOException)paramException);
    }
    paramString = paramException;
    if ((paramException instanceof RuntimeException)) {
      throw ((RuntimeException)paramException);
    }
    while (paramString.getCause() != null) {
      paramString = paramString.getCause();
    }
    throw new JsonMappingException(null, paramString.getMessage(), paramString);
  }
  
  public Object deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_NULL) {
      return this._valueDeserializer.getNullValue(paramDeserializationContext);
    }
    if (this._valueTypeDeserializer != null) {
      return this._valueDeserializer.deserializeWithType(paramJsonParser, paramDeserializationContext, this._valueTypeDeserializer);
    }
    return this._valueDeserializer.deserialize(paramJsonParser, paramDeserializationContext);
  }
  
  public final void deserializeAndSet(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext, Object paramObject, String paramString)
  {
    try
    {
      set(paramObject, paramString, deserialize(paramJsonParser, paramDeserializationContext));
      return;
    }
    catch (UnresolvedForwardReference paramDeserializationContext)
    {
      if (this._valueDeserializer.getObjectIdReader() == null) {
        throw JsonMappingException.from(paramJsonParser, "Unresolved forward reference but no identity info.", paramDeserializationContext);
      }
      paramJsonParser = new SettableAnyProperty.AnySetterReferring(this, paramDeserializationContext, this._type.getRawClass(), paramObject, paramString);
      paramDeserializationContext.getRoid().appendReferring(paramJsonParser);
    }
  }
  
  public BeanProperty getProperty()
  {
    return this._property;
  }
  
  public JavaType getType()
  {
    return this._type;
  }
  
  public boolean hasValueDeserializer()
  {
    return this._valueDeserializer != null;
  }
  
  Object readResolve()
  {
    if ((this._setter != null) && (this._setter.getAnnotated() != null)) {
      return this;
    }
    throw new IllegalArgumentException("Missing method (broken JDK (de)serialization?)");
  }
  
  public void set(Object paramObject1, String paramString, Object paramObject2)
  {
    try
    {
      if (this._setterIsField)
      {
        paramObject1 = (Map)((AnnotatedField)this._setter).getValue(paramObject1);
        if (paramObject1 != null) {
          paramObject1.put(paramString, paramObject2);
        }
      }
      else
      {
        ((AnnotatedMethod)this._setter).callOnWith(paramObject1, new Object[] { paramString, paramObject2 });
        return;
      }
    }
    catch (Exception paramObject1)
    {
      _throwAsIOE(paramObject1, paramString, paramObject2);
      return;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[any property on class ");
    localStringBuilder.append(getClassName());
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public SettableAnyProperty withValueDeserializer(JsonDeserializer<Object> paramJsonDeserializer)
  {
    return new SettableAnyProperty(this._property, this._setter, this._type, paramJsonDeserializer, this._valueTypeDeserializer);
  }
}
