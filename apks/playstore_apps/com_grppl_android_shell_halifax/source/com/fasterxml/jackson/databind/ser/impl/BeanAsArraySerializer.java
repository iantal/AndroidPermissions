package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.JsonMappingException.Reference;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import com.fasterxml.jackson.databind.ser.BeanPropertyWriter;
import com.fasterxml.jackson.databind.ser.std.BeanSerializerBase;
import com.fasterxml.jackson.databind.util.NameTransformer;
import java.io.IOException;
import java.util.Set;

public class BeanAsArraySerializer
  extends BeanSerializerBase
{
  private static final long serialVersionUID = 1L;
  protected final BeanSerializerBase _defaultSerializer;
  
  public BeanAsArraySerializer(BeanSerializerBase paramBeanSerializerBase)
  {
    super(paramBeanSerializerBase, (ObjectIdWriter)null);
    this._defaultSerializer = paramBeanSerializerBase;
  }
  
  protected BeanAsArraySerializer(BeanSerializerBase paramBeanSerializerBase, ObjectIdWriter paramObjectIdWriter, Object paramObject)
  {
    super(paramBeanSerializerBase, paramObjectIdWriter, paramObject);
    this._defaultSerializer = paramBeanSerializerBase;
  }
  
  protected BeanAsArraySerializer(BeanSerializerBase paramBeanSerializerBase, Set<String> paramSet)
  {
    super(paramBeanSerializerBase, paramSet);
    this._defaultSerializer = paramBeanSerializerBase;
  }
  
  private boolean hasSingleElement(SerializerProvider paramSerializerProvider)
  {
    if ((this._filteredProps != null) && (paramSerializerProvider.getActiveView() != null)) {}
    for (paramSerializerProvider = this._filteredProps; paramSerializerProvider.length == 1; paramSerializerProvider = this._props) {
      return true;
    }
    return false;
  }
  
  protected BeanSerializerBase asArraySerializer()
  {
    return this;
  }
  
  public boolean isUnwrappingSerializer()
  {
    return false;
  }
  
  public final void serialize(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    if ((paramSerializerProvider.isEnabled(SerializationFeature.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) && (hasSingleElement(paramSerializerProvider)))
    {
      serializeAsArray(paramObject, paramJsonGenerator, paramSerializerProvider);
      return;
    }
    paramJsonGenerator.writeStartArray();
    paramJsonGenerator.setCurrentValue(paramObject);
    serializeAsArray(paramObject, paramJsonGenerator, paramSerializerProvider);
    paramJsonGenerator.writeEndArray();
  }
  
  protected final void serializeAsArray(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    int j = 0;
    int k = 0;
    int i = 0;
    BeanPropertyWriter[] arrayOfBeanPropertyWriter;
    if ((this._filteredProps != null) && (paramSerializerProvider.getActiveView() != null)) {
      arrayOfBeanPropertyWriter = this._filteredProps;
    }
    try
    {
      int m = arrayOfBeanPropertyWriter.length;
      label34:
      if (i < m)
      {
        BeanPropertyWriter localBeanPropertyWriter = arrayOfBeanPropertyWriter[i];
        if (localBeanPropertyWriter == null)
        {
          j = i;
          k = i;
          paramJsonGenerator.writeNull();
        }
        for (;;)
        {
          i += 1;
          break label34;
          arrayOfBeanPropertyWriter = this._props;
          break;
          j = i;
          k = i;
          localBeanPropertyWriter.serializeAsElement(paramObject, paramJsonGenerator, paramSerializerProvider);
        }
      }
      paramJsonGenerator = "[anySetter]";
    }
    catch (Exception localException)
    {
      if (j == arrayOfBeanPropertyWriter.length) {}
      for (paramJsonGenerator = "[anySetter]";; paramJsonGenerator = arrayOfBeanPropertyWriter[j].getName())
      {
        wrapAndThrow(paramSerializerProvider, localException, paramObject, paramJsonGenerator);
        return;
      }
    }
    catch (StackOverflowError paramSerializerProvider)
    {
      paramSerializerProvider = JsonMappingException.from(paramJsonGenerator, "Infinite recursion (StackOverflowError)", paramSerializerProvider);
      if (k != arrayOfBeanPropertyWriter.length) {}
    }
    for (;;)
    {
      paramSerializerProvider.prependPath(new JsonMappingException.Reference(paramObject, paramJsonGenerator));
      throw paramSerializerProvider;
      paramJsonGenerator = arrayOfBeanPropertyWriter[k].getName();
    }
  }
  
  public void serializeWithType(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
    throws IOException
  {
    if (this._objectIdWriter != null)
    {
      _serializeWithObjectId(paramObject, paramJsonGenerator, paramSerializerProvider, paramTypeSerializer);
      return;
    }
    String str;
    if (this._typeId == null)
    {
      str = null;
      if (str != null) {
        break label69;
      }
      paramTypeSerializer.writeTypePrefixForArray(paramObject, paramJsonGenerator);
    }
    for (;;)
    {
      serializeAsArray(paramObject, paramJsonGenerator, paramSerializerProvider);
      if (str != null) {
        break label81;
      }
      paramTypeSerializer.writeTypeSuffixForArray(paramObject, paramJsonGenerator);
      return;
      str = _customTypeId(paramObject);
      break;
      label69:
      paramTypeSerializer.writeCustomTypePrefixForArray(paramObject, paramJsonGenerator, str);
    }
    label81:
    paramTypeSerializer.writeCustomTypeSuffixForArray(paramObject, paramJsonGenerator, str);
  }
  
  public String toString()
  {
    return "BeanAsArraySerializer for " + handledType().getName();
  }
  
  public JsonSerializer<Object> unwrappingSerializer(NameTransformer paramNameTransformer)
  {
    return this._defaultSerializer.unwrappingSerializer(paramNameTransformer);
  }
  
  public BeanSerializerBase withFilterId(Object paramObject)
  {
    return new BeanAsArraySerializer(this, this._objectIdWriter, paramObject);
  }
  
  protected BeanAsArraySerializer withIgnorals(Set<String> paramSet)
  {
    return new BeanAsArraySerializer(this, paramSet);
  }
  
  public BeanSerializerBase withObjectIdWriter(ObjectIdWriter paramObjectIdWriter)
  {
    return this._defaultSerializer.withObjectIdWriter(paramObjectIdWriter);
  }
}
