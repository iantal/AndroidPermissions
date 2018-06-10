package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.PropertyMetadata;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.introspect.BeanPropertyDefinition;
import com.fasterxml.jackson.databind.introspect.ConcreteBeanPropertyBase;
import java.io.Serializable;

public abstract class PropertyWriter
  extends ConcreteBeanPropertyBase
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  
  public PropertyWriter(PropertyMetadata paramPropertyMetadata)
  {
    super(paramPropertyMetadata);
  }
  
  protected PropertyWriter(BeanPropertyDefinition paramBeanPropertyDefinition)
  {
    super(paramBeanPropertyDefinition.getMetadata());
  }
  
  protected PropertyWriter(PropertyWriter paramPropertyWriter)
  {
    super(paramPropertyWriter);
  }
  
  public abstract void serializeAsField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider);
  
  public abstract void serializeAsOmittedField(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider);
}
