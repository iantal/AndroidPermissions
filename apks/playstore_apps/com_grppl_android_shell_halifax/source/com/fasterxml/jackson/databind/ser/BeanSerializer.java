package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JavaType;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.ser.impl.BeanAsArraySerializer;
import com.fasterxml.jackson.databind.ser.impl.ObjectIdWriter;
import com.fasterxml.jackson.databind.ser.impl.UnwrappingBeanSerializer;
import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.io.IOException;
import java.util.Set;

public class BeanSerializer
  extends BeanSerializerBase
{
  private static final long serialVersionUID = -3618164443537292758L;
  
  public BeanSerializer(JavaType paramJavaType, BeanSerializerBuilder paramBeanSerializerBuilder, BeanPropertyWriter[] paramArrayOfBeanPropertyWriter1, BeanPropertyWriter[] paramArrayOfBeanPropertyWriter2)
  {
    super(paramJavaType, paramBeanSerializerBuilder, paramArrayOfBeanPropertyWriter1, paramArrayOfBeanPropertyWriter2);
  }
  
  protected BeanSerializer(BeanSerializerBase paramBeanSerializerBase)
  {
    super(paramBeanSerializerBase);
  }
  
  protected BeanSerializer(BeanSerializerBase paramBeanSerializerBase, ObjectIdWriter paramObjectIdWriter)
  {
    super(paramBeanSerializerBase, paramObjectIdWriter);
  }
  
  protected BeanSerializer(BeanSerializerBase paramBeanSerializerBase, ObjectIdWriter paramObjectIdWriter, Object paramObject)
  {
    super(paramBeanSerializerBase, paramObjectIdWriter, paramObject);
  }
  
  protected BeanSerializer(BeanSerializerBase paramBeanSerializerBase, Set<String> paramSet)
  {
    super(paramBeanSerializerBase, paramSet);
  }
  
  public static BeanSerializer createDummy(JavaType paramJavaType)
  {
    return new BeanSerializer(paramJavaType, null, NO_PROPS, null);
  }
  
  protected BeanSerializerBase asArraySerializer()
  {
    Object localObject = this;
    if (this._objectIdWriter == null)
    {
      localObject = this;
      if (this._anyGetterWriter == null)
      {
        localObject = this;
        if (this._propertyFilterId == null) {
          localObject = new BeanAsArraySerializer(this);
        }
      }
    }
    return localObject;
  }
  
  public final void serialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if (this._objectIdWriter != null)
    {
      paramJsonGenerator.setCurrentValue(paramObject);
      _serializeWithObjectId(paramObject, paramJsonGenerator, paramSerializerProvider, true);
      return;
    }
    paramJsonGenerator.writeStartObject(paramObject);
    if (this._propertyFilterId != null) {
      serializeFieldsFiltered(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
    for (;;)
    {
      paramJsonGenerator.writeEndObject();
      return;
      serializeFields(paramObject, paramJsonGenerator, paramSerializerProvider);
    }
  }
  
  public String toString()
  {
    return "BeanSerializer for " + handledType().getName();
  }
  
  public JsonSerializer<Object> unwrappingSerializer(NameTransformer paramNameTransformer)
  {
    return new UnwrappingBeanSerializer(this, paramNameTransformer);
  }
  
  public BeanSerializerBase withFilterId(Object paramObject)
  {
    return new BeanSerializer(this, this._objectIdWriter, paramObject);
  }
  
  protected BeanSerializerBase withIgnorals(Set<String> paramSet)
  {
    return new BeanSerializer(this, paramSet);
  }
  
  public BeanSerializerBase withObjectIdWriter(ObjectIdWriter paramObjectIdWriter)
  {
    return new BeanSerializer(this, paramObjectIdWriter, this._propertyFilterId);
  }
}
