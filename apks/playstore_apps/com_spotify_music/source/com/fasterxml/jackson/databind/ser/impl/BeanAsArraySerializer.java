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
import java.util.Set;

public class BeanAsArraySerializer
  extends BeanSerializerBase
{
  private static final long serialVersionUID = 1L;
  protected final BeanSerializerBase _defaultSerializer;
  
  public BeanAsArraySerializer(BeanSerializerBase paramBeanSerializerBase)
  {
    super(paramBeanSerializerBase, null);
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
    if ((this._filteredProps != null) && (paramSerializerProvider.getActiveView() != null)) {
      paramSerializerProvider = this._filteredProps;
    } else {
      paramSerializerProvider = this._props;
    }
    return paramSerializerProvider.length == 1;
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
  {
    BeanPropertyWriter[] arrayOfBeanPropertyWriter;
    if ((this._filteredProps != null) && (paramSerializerProvider.getActiveView() != null)) {
      arrayOfBeanPropertyWriter = this._filteredProps;
    } else {
      arrayOfBeanPropertyWriter = this._props;
    }
    int j = 0;
    int k = 0;
    int i = 0;
    try
    {
      int m = arrayOfBeanPropertyWriter.length;
      while (i < m)
      {
        BeanPropertyWriter localBeanPropertyWriter = arrayOfBeanPropertyWriter[i];
        if (localBeanPropertyWriter == null)
        {
          j = i;
          k = i;
          paramJsonGenerator.writeNull();
        }
        else
        {
          j = i;
          k = i;
          localBeanPropertyWriter.serializeAsElement(paramObject, paramJsonGenerator, paramSerializerProvider);
        }
        i += 1;
      }
      return;
    }
    catch (StackOverflowError paramSerializerProvider)
    {
      paramSerializerProvider = JsonMappingException.from(paramJsonGenerator, "Infinite recursion (StackOverflowError)", paramSerializerProvider);
      if (j == arrayOfBeanPropertyWriter.length) {
        paramJsonGenerator = "[anySetter]";
      } else {
        paramJsonGenerator = arrayOfBeanPropertyWriter[j].getName();
      }
      paramSerializerProvider.prependPath(new JsonMappingException.Reference(paramObject, paramJsonGenerator));
      throw paramSerializerProvider;
    }
    catch (Exception localException)
    {
      if (k == arrayOfBeanPropertyWriter.length) {
        paramJsonGenerator = "[anySetter]";
      } else {
        paramJsonGenerator = arrayOfBeanPropertyWriter[k].getName();
      }
      wrapAndThrow(paramSerializerProvider, localException, paramObject, paramJsonGenerator);
    }
  }
  
  public void serializeWithType(Object paramObject, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    if (this._objectIdWriter != null)
    {
      _serializeWithObjectId(paramObject, paramJsonGenerator, paramSerializerProvider, paramTypeSerializer);
      return;
    }
    String str;
    if (this._typeId == null) {
      str = null;
    } else {
      str = _customTypeId(paramObject);
    }
    if (str == null) {
      paramTypeSerializer.writeTypePrefixForArray(paramObject, paramJsonGenerator);
    } else {
      paramTypeSerializer.writeCustomTypePrefixForArray(paramObject, paramJsonGenerator, str);
    }
    serializeAsArray(paramObject, paramJsonGenerator, paramSerializerProvider);
    if (str == null)
    {
      paramTypeSerializer.writeTypeSuffixForArray(paramObject, paramJsonGenerator);
      return;
    }
    paramTypeSerializer.writeCustomTypeSuffixForArray(paramObject, paramJsonGenerator, str);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("BeanAsArraySerializer for ");
    localStringBuilder.append(handledType().getName());
    return localStringBuilder.toString();
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
