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
import java.io.IOException;
import java.util.Iterator;

@JacksonStdImpl
public class IteratorSerializer
  extends AsArraySerializerBase<Iterator<?>>
{
  public IteratorSerializer(JavaType paramJavaType, boolean paramBoolean, TypeSerializer paramTypeSerializer)
  {
    super(Iterator.class, paramJavaType, paramBoolean, paramTypeSerializer, null);
  }
  
  public IteratorSerializer(IteratorSerializer paramIteratorSerializer, BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    super(paramIteratorSerializer, paramBeanProperty, paramTypeSerializer, paramJsonSerializer, paramBoolean);
  }
  
  public ContainerSerializer<?> _withValueTypeSerializer(TypeSerializer paramTypeSerializer)
  {
    return new IteratorSerializer(this, this._property, paramTypeSerializer, this._elementSerializer, this._unwrapSingle);
  }
  
  public boolean hasSingleElement(Iterator<?> paramIterator)
  {
    return false;
  }
  
  public boolean isEmpty(SerializerProvider paramSerializerProvider, Iterator<?> paramIterator)
  {
    return (paramIterator == null) || (!paramIterator.hasNext());
  }
  
  public final void serialize(Iterator<?> paramIterator, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (((this._unwrapSingle == null) && (paramSerializerProvider.isEnabled(SerializationFeature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED))) || ((this._unwrapSingle == Boolean.TRUE) && (hasSingleElement(paramIterator))))
    {
      serializeContents(paramIterator, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    paramJsonGenerator.writeStartArray();
    serializeContents(paramIterator, paramJsonGenerator, paramSerializerProvider);
    paramJsonGenerator.writeEndArray();
  }
  
  public void serializeContents(Iterator<?> paramIterator, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    Object localObject2 = null;
    TypeSerializer localTypeSerializer;
    Object localObject1;
    if (paramIterator.hasNext())
    {
      localTypeSerializer = this._valueTypeSerializer;
      localObject1 = null;
    }
    for (;;)
    {
      Object localObject6 = paramIterator.next();
      if (localObject6 == null) {
        paramSerializerProvider.defaultSerializeNull(paramJsonGenerator);
      }
      while (!paramIterator.hasNext())
      {
        return;
        JsonSerializer localJsonSerializer = this._elementSerializer;
        Object localObject3 = localObject2;
        Object localObject4 = localObject1;
        Object localObject5 = localJsonSerializer;
        if (localJsonSerializer == null)
        {
          localObject3 = localObject6.getClass();
          if (localObject3 != localObject2) {
            break label123;
          }
          localObject5 = localObject1;
          localObject4 = localObject1;
          localObject3 = localObject2;
        }
        for (;;)
        {
          if (localTypeSerializer != null) {
            break label142;
          }
          ((JsonSerializer)localObject5).serialize(localObject6, paramJsonGenerator, paramSerializerProvider);
          localObject2 = localObject3;
          localObject1 = localObject4;
          break;
          label123:
          localObject4 = paramSerializerProvider.findValueSerializer((Class)localObject3, this._property);
          localObject5 = localObject4;
        }
        label142:
        ((JsonSerializer)localObject5).serializeWithType(localObject6, paramJsonGenerator, paramSerializerProvider, localTypeSerializer);
        localObject2 = localObject3;
        localObject1 = localObject4;
      }
    }
  }
  
  public IteratorSerializer withResolved(BeanProperty paramBeanProperty, TypeSerializer paramTypeSerializer, JsonSerializer<?> paramJsonSerializer, Boolean paramBoolean)
  {
    return new IteratorSerializer(this, paramBeanProperty, paramTypeSerializer, paramJsonSerializer, paramBoolean);
  }
}
