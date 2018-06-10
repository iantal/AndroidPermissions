package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.MapperFeature;
import com.fasterxml.jackson.databind.SerializationConfig;
import com.fasterxml.jackson.databind.introspect.AnnotatedClass;
import com.fasterxml.jackson.databind.introspect.AnnotatedMember;
import com.fasterxml.jackson.databind.ser.impl.ObjectIdWriter;
import java.util.List;

public class BeanSerializerBuilder
{
  private static final BeanPropertyWriter[] NO_PROPERTIES = new BeanPropertyWriter[0];
  protected AnyGetterWriter _anyGetter;
  protected final BeanDescription _beanDesc;
  protected SerializationConfig _config;
  protected Object _filterId;
  protected BeanPropertyWriter[] _filteredProperties;
  protected ObjectIdWriter _objectIdWriter;
  protected List<BeanPropertyWriter> _properties;
  protected AnnotatedMember _typeId;
  
  public BeanSerializerBuilder(BeanDescription paramBeanDescription)
  {
    this._beanDesc = paramBeanDescription;
  }
  
  protected BeanSerializerBuilder(BeanSerializerBuilder paramBeanSerializerBuilder)
  {
    this._beanDesc = paramBeanSerializerBuilder._beanDesc;
    this._properties = paramBeanSerializerBuilder._properties;
    this._filteredProperties = paramBeanSerializerBuilder._filteredProperties;
    this._anyGetter = paramBeanSerializerBuilder._anyGetter;
    this._filterId = paramBeanSerializerBuilder._filterId;
  }
  
  public JsonSerializer<?> build()
  {
    Object localObject;
    if ((this._properties == null) || (this._properties.isEmpty()))
    {
      if ((this._anyGetter == null) && (this._objectIdWriter == null)) {
        return null;
      }
      localObject = NO_PROPERTIES;
    }
    BeanPropertyWriter[] arrayOfBeanPropertyWriter;
    do
    {
      if (this._anyGetter != null) {
        this._anyGetter.fixAccess(this._config);
      }
      if ((this._typeId != null) && (this._config.isEnabled(MapperFeature.CAN_OVERRIDE_ACCESS_MODIFIERS))) {
        this._typeId.fixAccess(this._config.isEnabled(MapperFeature.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
      }
      return new BeanSerializer(this._beanDesc.getType(), this, (BeanPropertyWriter[])localObject, this._filteredProperties);
      arrayOfBeanPropertyWriter = (BeanPropertyWriter[])this._properties.toArray(new BeanPropertyWriter[this._properties.size()]);
      localObject = arrayOfBeanPropertyWriter;
    } while (!this._config.isEnabled(MapperFeature.CAN_OVERRIDE_ACCESS_MODIFIERS));
    int i = 0;
    int j = arrayOfBeanPropertyWriter.length;
    for (;;)
    {
      localObject = arrayOfBeanPropertyWriter;
      if (i >= j) {
        break;
      }
      arrayOfBeanPropertyWriter[i].fixAccess(this._config);
      i += 1;
    }
  }
  
  public BeanSerializer createDummy()
  {
    return BeanSerializer.createDummy(this._beanDesc.getType());
  }
  
  public AnyGetterWriter getAnyGetter()
  {
    return this._anyGetter;
  }
  
  public BeanDescription getBeanDescription()
  {
    return this._beanDesc;
  }
  
  public AnnotatedClass getClassInfo()
  {
    return this._beanDesc.getClassInfo();
  }
  
  public Object getFilterId()
  {
    return this._filterId;
  }
  
  public BeanPropertyWriter[] getFilteredProperties()
  {
    return this._filteredProperties;
  }
  
  public ObjectIdWriter getObjectIdWriter()
  {
    return this._objectIdWriter;
  }
  
  public List<BeanPropertyWriter> getProperties()
  {
    return this._properties;
  }
  
  public AnnotatedMember getTypeId()
  {
    return this._typeId;
  }
  
  public boolean hasProperties()
  {
    return (this._properties != null) && (this._properties.size() > 0);
  }
  
  public void setAnyGetter(AnyGetterWriter paramAnyGetterWriter)
  {
    this._anyGetter = paramAnyGetterWriter;
  }
  
  protected void setConfig(SerializationConfig paramSerializationConfig)
  {
    this._config = paramSerializationConfig;
  }
  
  public void setFilterId(Object paramObject)
  {
    this._filterId = paramObject;
  }
  
  public void setFilteredProperties(BeanPropertyWriter[] paramArrayOfBeanPropertyWriter)
  {
    this._filteredProperties = paramArrayOfBeanPropertyWriter;
  }
  
  public void setObjectIdWriter(ObjectIdWriter paramObjectIdWriter)
  {
    this._objectIdWriter = paramObjectIdWriter;
  }
  
  public void setProperties(List<BeanPropertyWriter> paramList)
  {
    this._properties = paramList;
  }
  
  public void setTypeId(AnnotatedMember paramAnnotatedMember)
  {
    if (this._typeId != null) {
      throw new IllegalArgumentException("Multiple type ids specified with " + this._typeId + " and " + paramAnnotatedMember);
    }
    this._typeId = paramAnnotatedMember;
  }
}
