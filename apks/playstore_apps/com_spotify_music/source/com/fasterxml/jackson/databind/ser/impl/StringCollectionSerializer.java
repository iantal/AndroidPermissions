package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.std.StaticListSerializerBase;
import java.util.Collection;
import java.util.Iterator;

@JacksonStdImpl
public class StringCollectionSerializer
  extends StaticListSerializerBase<Collection<String>>
{
  public static final StringCollectionSerializer instance = new StringCollectionSerializer();
  
  protected StringCollectionSerializer()
  {
    super(Collection.class);
  }
  
  protected StringCollectionSerializer(StringCollectionSerializer paramStringCollectionSerializer, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    super(paramStringCollectionSerializer, paramJsonSerializer, paramBoolean);
  }
  
  private final void _serializeUnwrapped(Collection<String> paramCollection, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (this._serializer == null)
    {
      serializeContents(paramCollection, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    serializeUsingCustom(paramCollection, paramJsonGenerator, paramSerializerProvider);
  }
  
  private final void serializeContents(Collection<String> paramCollection, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (this._serializer != null)
    {
      serializeUsingCustom(paramCollection, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    int i = 0;
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str == null) {}
      try
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        break label67;
        paramJsonGenerator.writeString(str);
        label67:
        i += 1;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      wrapAndThrow(paramSerializerProvider, str, paramCollection, i);
    }
  }
  
  private void serializeUsingCustom(Collection<String> paramCollection, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    JsonSerializer localJsonSerializer = this._serializer;
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str == null) {}
      try
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      localJsonSerializer.serialize(str, paramJsonGenerator, paramSerializerProvider);
      continue;
      wrapAndThrow(paramSerializerProvider, str, paramCollection, 0);
    }
  }
  
  public JsonSerializer<?> _withResolved(BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    return new StringCollectionSerializer(this, paramJsonSerializer, paramBoolean);
  }
  
  public void serialize(Collection<String> paramCollection, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int i = paramCollection.size();
    if ((i == 1) && (((this._unwrapSingle == null) && (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED))) || (this._unwrapSingle == Boolean.TRUE)))
    {
      _serializeUnwrapped(paramCollection, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    paramJsonGenerator.writeStartArray(i);
    if (this._serializer == null) {
      serializeContents(paramCollection, paramJsonGenerator, paramSerializerProvider);
    } else {
      serializeUsingCustom(paramCollection, paramJsonGenerator, paramSerializerProvider);
    }
    paramJsonGenerator.writeEndArray();
  }
  
  public void serializeWithType(Collection<String> paramCollection, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    paramTypeSerializer.writeTypePrefixForArray(paramCollection, paramJsonGenerator);
    if (this._serializer == null) {
      serializeContents(paramCollection, paramJsonGenerator, paramSerializerProvider);
    } else {
      serializeUsingCustom(paramCollection, paramJsonGenerator, paramSerializerProvider);
    }
    paramTypeSerializer.writeTypeSuffixForArray(paramCollection, paramJsonGenerator);
  }
}
