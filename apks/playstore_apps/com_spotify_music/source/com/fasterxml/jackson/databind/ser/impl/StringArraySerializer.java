package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.annotation.JsonFormat.Feature;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.AnnotationIntrospector;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.introspect.Annotated;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.ContextualSerializer;
import com.fasterxml.jackson.databind.ser.std.ArraySerializerBase;
import com.fasterxml.jackson.databind.type.TypeFactory;

@JacksonStdImpl
public class StringArraySerializer
  extends ArraySerializerBase<String[]>
  implements ContextualSerializer
{
  private static final JavaType VALUE_TYPE = TypeFactory.defaultInstance().uncheckedSimpleType(String.class);
  public static final StringArraySerializer instance = new StringArraySerializer();
  protected final JsonSerializer<Object> _elementSerializer;
  
  protected StringArraySerializer()
  {
    super([Ljava.lang.String.class);
    this._elementSerializer = null;
  }
  
  public StringArraySerializer(StringArraySerializer paramStringArraySerializer, BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    super(paramStringArraySerializer, paramBeanProperty, paramBoolean);
    this._elementSerializer = paramJsonSerializer;
  }
  
  private void serializeContentsSlow(String[] paramArrayOfString, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, JsonSerializer<Object> paramJsonSerializer)
  {
    int i = 0;
    int j = paramArrayOfString.length;
    while (i < j)
    {
      if (paramArrayOfString[i] == null) {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      } else {
        paramJsonSerializer.serialize(paramArrayOfString[i], paramJsonGenerator, paramSerializerProvider);
      }
      i += 1;
    }
  }
  
  public JsonSerializer<?> _withResolved(BeanProperty paramBeanProperty, Boolean paramBoolean)
  {
    return new StringArraySerializer(this, paramBeanProperty, this._elementSerializer, paramBoolean);
  }
  
  public ContainerSerializer<?> _withValueTypeSerializer(TypeSerializer paramTypeSerializer)
  {
    return this;
  }
  
  public JsonSerializer<?> createContextual(SerializerProvider paramSerializerProvider, BeanProperty paramBeanProperty)
  {
    if (paramBeanProperty != null)
    {
      localObject2 = paramSerializerProvider.getAnnotationIntrospector();
      localObject1 = paramBeanProperty.getMember();
      if (localObject1 != null)
      {
        localObject2 = ((AnnotationIntrospector)localObject2).findContentSerializer((Annotated)localObject1);
        if (localObject2 != null)
        {
          localObject1 = paramSerializerProvider.serializerInstance((Annotated)localObject1, localObject2);
          break label47;
        }
      }
    }
    Object localObject1 = null;
    label47:
    Boolean localBoolean = findFormatFeature(paramSerializerProvider, paramBeanProperty, [Ljava.lang.String.class, JsonFormat.Feature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = this._elementSerializer;
    }
    localObject1 = findConvertingContentSerializer(paramSerializerProvider, paramBeanProperty, (JsonSerializer)localObject2);
    if (localObject1 == null) {
      paramSerializerProvider = paramSerializerProvider.findValueSerializer(String.class, paramBeanProperty);
    } else {
      paramSerializerProvider = paramSerializerProvider.handleSecondaryContextualization((JsonSerializer)localObject1, paramBeanProperty);
    }
    localObject1 = paramSerializerProvider;
    if (isDefaultSerializer(paramSerializerProvider)) {
      localObject1 = null;
    }
    if ((localObject1 == this._elementSerializer) && (localBoolean == this._unwrapSingle)) {
      return this;
    }
    return new StringArraySerializer(this, paramBeanProperty, (JsonSerializer)localObject1, localBoolean);
  }
  
  public boolean hasSingleElement(String[] paramArrayOfString)
  {
    return paramArrayOfString.length == 1;
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, String[] paramArrayOfString)
  {
    return (paramArrayOfString == null) || (paramArrayOfString.length == 0);
  }
  
  public final void serialize(String[] paramArrayOfString, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int i = paramArrayOfString.length;
    if ((i == 1) && (((this._unwrapSingle == null) && (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED))) || (this._unwrapSingle == Boolean.TRUE)))
    {
      serializeContents(paramArrayOfString, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    paramJsonGenerator.writeStartArray(i);
    serializeContents(paramArrayOfString, paramJsonGenerator, paramSerializerProvider);
    paramJsonGenerator.writeEndArray();
  }
  
  public void serializeContents(String[] paramArrayOfString, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int j = paramArrayOfString.length;
    if (j == 0) {
      return;
    }
    if (this._elementSerializer != null)
    {
      serializeContentsSlow(paramArrayOfString, paramJsonGenerator, paramSerializerProvider, this._elementSerializer);
      return;
    }
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfString[i] == null) {
        paramJsonGenerator.writeNull();
      } else {
        paramJsonGenerator.writeString(paramArrayOfString[i]);
      }
      i += 1;
    }
  }
}
