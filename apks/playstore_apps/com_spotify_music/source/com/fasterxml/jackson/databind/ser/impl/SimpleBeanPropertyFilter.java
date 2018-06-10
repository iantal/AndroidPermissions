package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.ser.BeanPropertyFilter;
import com.fasterxml.jackson.databind.ser.BeanPropertyWriter;
import com.fasterxml.jackson.databind.ser.PropertyFilter;
import com.fasterxml.jackson.databind.ser.PropertyWriter;

public class SimpleBeanPropertyFilter
  implements BeanPropertyFilter, PropertyFilter
{
  public static PropertyFilter from(BeanPropertyFilter paramBeanPropertyFilter)
  {
    new PropertyFilter()
    {
      public final void serializeAsField(Object paramAnonymousObject, JsonGenerator paramAnonymousJsonGenerator, SerializerProvider paramAnonymousSerializerProvider, PropertyWriter paramAnonymousPropertyWriter)
      {
        SimpleBeanPropertyFilter.this.serializeAsField(paramAnonymousObject, paramAnonymousJsonGenerator, paramAnonymousSerializerProvider, (BeanPropertyWriter)paramAnonymousPropertyWriter);
      }
    };
  }
  
  protected boolean include(BeanPropertyWriter paramBeanPropertyWriter)
  {
    return true;
  }
  
  protected boolean include(PropertyWriter paramPropertyWriter)
  {
    return true;
  }
  
  @Deprecated
  public void serializeAsField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, BeanPropertyWriter paramBeanPropertyWriter)
  {
    if (include(paramBeanPropertyWriter))
    {
      paramBeanPropertyWriter.serializeAsField(paramObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    if (!paramJsonGenerator.canOmitFields()) {
      paramBeanPropertyWriter.serializeAsOmittedField(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
  }
  
  public void serializeAsField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, PropertyWriter paramPropertyWriter)
  {
    if (include(paramPropertyWriter))
    {
      paramPropertyWriter.serializeAsField(paramObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    if (!paramJsonGenerator.canOmitFields()) {
      paramPropertyWriter.serializeAsOmittedField(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
  }
}
