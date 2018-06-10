package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.DeserializationConfig;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId;
import com.fasterxml.jackson.databind.deser.impl.ReadableObjectId.Referring;
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
  
  protected SettableAnyProperty(SettableAnyProperty paramSettableAnyProperty)
  {
    this._property = paramSettableAnyProperty._property;
    this._setter = paramSettableAnyProperty._setter;
    this._type = paramSettableAnyProperty._type;
    this._valueDeserializer = paramSettableAnyProperty._valueDeserializer;
    this._valueTypeDeserializer = paramSettableAnyProperty._valueTypeDeserializer;
    this._setterIsField = paramSettableAnyProperty._setterIsField;
  }
  
  private String getClassName()
  {
    return this._setter.getDeclaringClass().getName();
  }
  
  protected void _throwAsIOE(Exception paramException, String paramString, Object paramObject)
    throws IOException
  {
    if ((paramException instanceof IllegalArgumentException))
    {
      if (paramObject == null)
      {
        paramObject = "[NULL]";
        paramString = new StringBuilder("Problem deserializing \"any\" property '").append(paramString);
        paramString.append("' of class " + getClassName() + " (expected type: ").append(this._type);
        paramString.append("; actual type: ").append(paramObject).append(")");
        paramObject = paramException.getMessage();
        if (paramObject == null) {
          break label128;
        }
        paramString.append(", problem: ").append(paramObject);
      }
      for (;;)
      {
        throw new JsonMappingException(null, paramString.toString(), paramException);
        paramObject = paramObject.getClass().getName();
        break;
        label128:
        paramString.append(" (no error message provided)");
      }
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
    throws IOException
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
    throws IOException
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
      paramJsonParser = new AnySetterReferring(this, paramDeserializationContext, this._type.getRawClass(), paramObject, paramString);
      paramDeserializationContext.getRoid().appendReferring(paramJsonParser);
    }
  }
  
  public void fixAccess(DeserializationConfig paramDeserializationConfig)
  {
    this._setter.fixAccess(paramDeserializationConfig.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
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
    if ((this._setter == null) || (this._setter.getAnnotated() == null)) {
      throw new IllegalArgumentException("Missing method (broken JDK (de)serialization?)");
    }
    return this;
  }
  
  public void set(Object paramObject1, String paramString, Object paramObject2)
    throws IOException
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
    }
  }
  
  public String toString()
  {
    return "[any property on class " + getClassName() + "]";
  }
  
  public SettableAnyProperty withValueDeserializer(JsonDeserializer<Object> paramJsonDeserializer)
  {
    return new SettableAnyProperty(this._property, this._setter, this._type, paramJsonDeserializer, this._valueTypeDeserializer);
  }
  
  private static class AnySetterReferring
    extends ReadableObjectId.Referring
  {
    private final SettableAnyProperty _parent;
    private final Object _pojo;
    private final String _propName;
    
    public AnySetterReferring(SettableAnyProperty paramSettableAnyProperty, UnresolvedForwardReference paramUnresolvedForwardReference, Class<?> paramClass, Object paramObject, String paramString)
    {
      super(paramClass);
      this._parent = paramSettableAnyProperty;
      this._pojo = paramObject;
      this._propName = paramString;
    }
    
    public void handleResolvedForwardReference(Object paramObject1, Object paramObject2)
      throws IOException
    {
      if (!hasId(paramObject1)) {
        throw new IllegalArgumentException("Trying to resolve a forward reference with id [" + paramObject1.toString() + "] that wasn't previously registered.");
      }
      this._parent.set(this._pojo, this._propName, paramObject2);
    }
  }
}
