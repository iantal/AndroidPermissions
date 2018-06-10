package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.BeanProperty;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.ContainerSerializer;
import com.fasterxml.jackson.databind.ser.std.AsArraySerializerBase;
import java.util.List;

@JacksonStdImpl
public final class IndexedListSerializer
  extends AsArraySerializerBase<List<?>>
{
  private static final long serialVersionUID = 1L;
  
  public IndexedListSerializer(JavaType paramJavaType, boolean paramBoolean, TypeSerializer paramTypeSerializer, JsonSerializer<Object> paramJsonSerializer)
  {
    super(List.class, paramJavaType, paramBoolean, paramTypeSerializer, paramJsonSerializer);
  }
  
  public IndexedListSerializer(IndexedListSerializer paramIndexedListSerializer, BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    super(paramIndexedListSerializer, paramBeanProperty, paramTypeSerializer, paramJsonSerializer, paramBoolean);
  }
  
  public final ContainerSerializer<?> _withValueTypeSerializer(TypeSerializer paramTypeSerializer)
  {
    return new IndexedListSerializer(this, this._property, paramTypeSerializer, this._elementSerializer, this._unwrapSingle);
  }
  
  public final boolean hasSingleElement(List<?> paramList)
  {
    return paramList.size() == 1;
  }
  
  public final boolean isEmpty(SerializerProvider paramSerializerProvider, List<?> paramList)
  {
    return (paramList == null) || (paramList.isEmpty());
  }
  
  public final void serialize(List<?> paramList, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int i = paramList.size();
    if ((i == 1) && (((this._unwrapSingle == null) && (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED))) || (this._unwrapSingle == Boolean.TRUE)))
    {
      serializeContents(paramList, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    paramJsonGenerator.writeStartArray(i);
    serializeContents(paramList, paramJsonGenerator, paramSerializerProvider);
    paramJsonGenerator.writeEndArray();
  }
  
  public final void serializeContents(List<?> paramList, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    if (this._elementSerializer != null)
    {
      serializeContentsUsing(paramList, paramJsonGenerator, paramSerializerProvider, this._elementSerializer);
      return;
    }
    if (this._valueTypeSerializer != null)
    {
      serializeTypedContents(paramList, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    int k = paramList.size();
    if (k == 0) {
      return;
    }
    int j = 0;
    int i = 0;
    try
    {
      Object localObject1 = this._dynamicSerializers;
      while (i < k)
      {
        j = i;
        Object localObject4 = paramList.get(i);
        if (localObject4 == null)
        {
          j = i;
          paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        }
        else
        {
          j = i;
          Class localClass = localObject4.getClass();
          j = i;
          JsonSerializer localJsonSerializer = ((PropertySerializerMap)localObject1).serializerFor(localClass);
          Object localObject2 = localObject1;
          Object localObject3 = localJsonSerializer;
          if (localJsonSerializer == null)
          {
            j = i;
            if (this._elementType.hasGenericTypes())
            {
              j = i;
              localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, paramSerializerProvider.constructSpecializedType(this._elementType, localClass), paramSerializerProvider);
            }
            else
            {
              j = i;
              localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, localClass, paramSerializerProvider);
            }
            j = i;
            localObject2 = this._dynamicSerializers;
            localObject3 = localObject1;
          }
          j = i;
          ((JsonSerializer)localObject3).serialize(localObject4, paramJsonGenerator, paramSerializerProvider);
          localObject1 = localObject2;
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
  
  public final void serializeContentsUsing(List<?> paramList, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, JsonSerializer<Object> paramJsonSerializer)
  {
    int j = paramList.size();
    if (j == 0) {
      return;
    }
    TypeSerializer localTypeSerializer = this._valueTypeSerializer;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramList.get(i);
      if (localObject == null) {}
      try
      {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      }
      catch (Exception localException)
      {
        label94:
        for (;;) {}
      }
      if (localTypeSerializer == null)
      {
        paramJsonSerializer.serialize(localObject, paramJsonGenerator, paramSerializerProvider);
      }
      else
      {
        paramJsonSerializer.serializeWithType(localObject, paramJsonGenerator, paramSerializerProvider, localTypeSerializer);
        break label94;
        wrapAndThrow(paramSerializerProvider, localObject, paramList, i);
      }
      i += 1;
    }
  }
  
  public final void serializeTypedContents(List<?> paramList, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    int m = paramList.size();
    if (m == 0) {
      return;
    }
    int k = 0;
    int i = 0;
    int j = k;
    try
    {
      TypeSerializer localTypeSerializer = this._valueTypeSerializer;
      j = k;
      Object localObject1 = this._dynamicSerializers;
      while (i < m)
      {
        j = i;
        Object localObject4 = paramList.get(i);
        if (localObject4 == null)
        {
          j = i;
          paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
        }
        else
        {
          j = i;
          Class localClass = localObject4.getClass();
          j = i;
          JsonSerializer localJsonSerializer = ((PropertySerializerMap)localObject1).serializerFor(localClass);
          Object localObject2 = localObject1;
          Object localObject3 = localJsonSerializer;
          if (localJsonSerializer == null)
          {
            j = i;
            if (this._elementType.hasGenericTypes())
            {
              j = i;
              localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, paramSerializerProvider.constructSpecializedType(this._elementType, localClass), paramSerializerProvider);
            }
            else
            {
              j = i;
              localObject1 = _findAndAddDynamic((PropertySerializerMap)localObject1, localClass, paramSerializerProvider);
            }
            j = i;
            localObject2 = this._dynamicSerializers;
            localObject3 = localObject1;
          }
          j = i;
          ((JsonSerializer)localObject3).serializeWithType(localObject4, paramJsonGenerator, paramSerializerProvider, localTypeSerializer);
          localObject1 = localObject2;
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
  
  public final IndexedListSerializer withResolved(BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    return new IndexedListSerializer(this, paramBeanProperty, paramTypeSerializer, paramJsonSerializer, paramBoolean);
  }
}
