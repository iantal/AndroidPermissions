package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.AnnotatedMethod;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

@JacksonStdImpl
public class JsonValueSerializer
  extends StdSerializer<Object>
  implements ContextualSerializer
{
  protected final AnnotatedMethod _accessorMethod;
  protected final boolean _forceTypeInformation;
  protected final BeanProperty _property;
  protected final JsonSerializer<Object> _valueSerializer;
  
  public JsonValueSerializer(AnnotatedMethod paramAnnotatedMethod, JsonSerializer<?> paramJsonSerializer)
  {
    super(paramAnnotatedMethod.getType());
    this._accessorMethod = paramAnnotatedMethod;
    this._valueSerializer = paramJsonSerializer;
    this._property = null;
    this._forceTypeInformation = true;
  }
  
  public JsonValueSerializer(JsonValueSerializer paramJsonValueSerializer, BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer, boolean paramBoolean)
  {
    super(_notNullClass(paramJsonValueSerializer.handledType()));
    this._accessorMethod = paramJsonValueSerializer._accessorMethod;
    this._valueSerializer = paramJsonSerializer;
    this._property = paramBeanProperty;
    this._forceTypeInformation = paramBoolean;
  }
  
  private static final Class<Object> _notNullClass(Class<?> paramClass)
  {
    Object localObject = paramClass;
    if (paramClass == null) {
      localObject = Object.class;
    }
    return localObject;
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    Object localObject = this._valueSerializer;
    if (localObject == null)
    {
      localObject = this._accessorMethod.getType();
      if ((!paramSerializerProvider.isEnabled(MapperFeature.USE_STATIC_TYPING)) && (!((JavaType)localObject).isFinal())) {
        return this;
      }
      paramSerializerProvider = paramSerializerProvider.findPrimaryPropertySerializer((JavaType)localObject, paramBeanProperty);
      return withResolved(paramBeanProperty, paramSerializerProvider, isNaturalTypeWithStdHandling(((JavaType)localObject).getRawClass(), paramSerializerProvider));
    }
    return withResolved(paramBeanProperty, paramSerializerProvider.handlePrimaryContextualization((JsonSerializer)localObject, paramBeanProperty), this._forceTypeInformation);
  }
  
  protected boolean isNaturalTypeWithStdHandling(Class<?> paramClass, JsonSerializer<?> paramJsonSerializer)
  {
    if (paramClass.isPrimitive())
    {
      if ((paramClass != Integer.TYPE) && (paramClass != Boolean.TYPE) && (paramClass != Double.TYPE)) {
        return false;
      }
    }
    else if ((paramClass != String.class) && (paramClass != Integer.class) && (paramClass != Boolean.class) && (paramClass != Double.class)) {
      return false;
    }
    return isDefaultSerializer(paramJsonSerializer);
  }
  
  public void serialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    try
    {
      Object localObject = this._accessorMethod.getValue(paramObject);
      if (localObject == null)
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        return;
      }
      JsonSerializer localJsonSerializer2 = this._valueSerializer;
      JsonSerializer localJsonSerializer1 = localJsonSerializer2;
      if (localJsonSerializer2 == null) {
        localJsonSerializer1 = paramSerializerProvider.findTypedValueSerializer(localObject.getClass(), true, this._property);
      }
      localJsonSerializer1.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    catch (Exception paramJsonGenerator)
    {
      while (((paramJsonGenerator instanceof InvocationTargetException)) && (paramJsonGenerator.getCause() != null)) {
        paramJsonGenerator = paramJsonGenerator.getCause();
      }
      if ((paramJsonGenerator instanceof Error)) {
        throw ((Error)paramJsonGenerator);
      }
      paramSerializerProvider = new StringBuilder();
      paramSerializerProvider.append(this._accessorMethod.getName());
      paramSerializerProvider.append("()");
      throw JsonMappingException.wrapWithPath(paramJsonGenerator, paramObject, paramSerializerProvider.toString());
    }
    catch (IOException paramObject)
    {
      throw paramObject;
    }
  }
  
  public void serializeWithType(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    try
    {
      Object localObject = this._accessorMethod.getValue(paramObject);
      if (localObject == null)
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        return;
      }
      JsonSerializer localJsonSerializer2 = this._valueSerializer;
      JsonSerializer localJsonSerializer1;
      if (localJsonSerializer2 == null)
      {
        localJsonSerializer1 = paramSerializerProvider.findValueSerializer(localObject.getClass(), this._property);
      }
      else
      {
        localJsonSerializer1 = localJsonSerializer2;
        if (this._forceTypeInformation)
        {
          paramTypeSerializer.writeTypePrefixForScalar(paramObject, paramJsonGenerator);
          localJsonSerializer2.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
          paramTypeSerializer.writeTypeSuffixForScalar(paramObject, paramJsonGenerator);
          return;
        }
      }
      localJsonSerializer1.serializeWithType(localObject, paramJsonGenerator, paramSerializerProvider, paramTypeSerializer);
      return;
    }
    catch (Exception paramJsonGenerator)
    {
      while (((paramJsonGenerator instanceof InvocationTargetException)) && (paramJsonGenerator.getCause() != null)) {
        paramJsonGenerator = paramJsonGenerator.getCause();
      }
      if ((paramJsonGenerator instanceof Error)) {
        throw ((Error)paramJsonGenerator);
      }
      paramSerializerProvider = new StringBuilder();
      paramSerializerProvider.append(this._accessorMethod.getName());
      paramSerializerProvider.append("()");
      throw JsonMappingException.wrapWithPath(paramJsonGenerator, paramObject, paramSerializerProvider.toString());
    }
    catch (IOException paramObject)
    {
      throw paramObject;
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("(@JsonValue serializer for method ");
    localStringBuilder.append(this._accessorMethod.getDeclaringClass());
    localStringBuilder.append("#");
    localStringBuilder.append(this._accessorMethod.getName());
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public JsonValueSerializer withResolved(BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer, boolean paramBoolean)
  {
    if ((this._property == paramBeanProperty) && (this._valueSerializer == paramJsonSerializer) && (paramBoolean == this._forceTypeInformation)) {
      return this;
    }
    return new JsonValueSerializer(this, paramBeanProperty, paramJsonSerializer, paramBoolean);
  }
}
