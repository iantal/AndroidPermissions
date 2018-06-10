package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.std.StaticListSerializerBase;
import java.util.List;

@JacksonStdImpl
public final class IndexedStringListSerializer
  extends StaticListSerializerBase<List<String>>
{
  public static final IndexedStringListSerializer instance = new IndexedStringListSerializer();
  private static final long serialVersionUID = 1L;
  
  protected IndexedStringListSerializer()
  {
    super(List.class);
  }
  
  public IndexedStringListSerializer(IndexedStringListSerializer paramIndexedStringListSerializer, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    super(paramIndexedStringListSerializer, paramJsonSerializer, paramBoolean);
  }
  
  private final void _serializeUnwrapped(List<String> paramList, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (this._serializer == null)
    {
      serializeContents(paramList, paramJsonGenerator, paramSerializerProvider, 1);
      return;
    }
    serializeUsingCustom(paramList, paramJsonGenerator, paramSerializerProvider, 1);
  }
  
  private final void serializeContents(List<String> paramList, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, int paramInt)
  {
    int i = 0;
    while (i < paramInt) {
      try
      {
        String str = (String)paramList.get(i);
        if (str == null) {
          paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        } else {
          paramJsonGenerator.writeString(str);
        }
        i += 1;
      }
      catch (Exception paramJsonGenerator)
      {
        wrapAndThrow(paramSerializerProvider, paramJsonGenerator, paramList, i);
        return;
      }
    }
  }
  
  private final void serializeUsingCustom(List<String> paramList, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, int paramInt)
  {
    int j = 0;
    int i = 0;
    try
    {
      JsonSerializer localJsonSerializer = this._serializer;
      while (i < paramInt)
      {
        j = i;
        String str = (String)paramList.get(i);
        if (str == null)
        {
          j = i;
          paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        }
        else
        {
          j = i;
          localJsonSerializer.serialize(str, paramJsonGenerator, paramSerializerProvider);
        }
        i += 1;
      }
      return;
    }
    catch (Exception paramJsonGenerator)
    {
      wrapAndThrow(paramSerializerProvider, paramJsonGenerator, paramList, j);
    }
  }
  
  public final JsonSerializer<?> _withResolved(BeanProperty paramBeanProperty, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    return new IndexedStringListSerializer(this, paramJsonSerializer, paramBoolean);
  }
  
  public final void serialize(List<String> paramList, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int i = paramList.size();
    if ((i == 1) && (((this._unwrapSingle == null) && (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED))) || (this._unwrapSingle == Boolean.TRUE)))
    {
      _serializeUnwrapped(paramList, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    paramJsonGenerator.writeStartArray(i);
    if (this._serializer == null) {
      serializeContents(paramList, paramJsonGenerator, paramSerializerProvider, i);
    } else {
      serializeUsingCustom(paramList, paramJsonGenerator, paramSerializerProvider, i);
    }
    paramJsonGenerator.writeEndArray();
  }
  
  public final void serializeWithType(List<String> paramList, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    int i = paramList.size();
    paramTypeSerializer.writeTypePrefixForArray(paramList, paramJsonGenerator);
    if (this._serializer == null) {
      serializeContents(paramList, paramJsonGenerator, paramSerializerProvider, i);
    } else {
      serializeUsingCustom(paramList, paramJsonGenerator, paramSerializerProvider, i);
    }
    paramTypeSerializer.writeTypeSuffixForArray(paramList, paramJsonGenerator);
  }
}
