package com.fasterxml.jackson.databind.ser;

import com.fasterxml.jackson.databind.BeanDescription;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializationConfig;
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
  
  public JsonSerializer<?> build()
  {
    BeanPropertyWriter[] arrayOfBeanPropertyWriter;
    if ((this._properties != null) && (!this._properties.isEmpty()))
    {
      arrayOfBeanPropertyWriter = (BeanPropertyWriter[])this._properties.toArray(new BeanPropertyWriter[this._properties.size()]);
    }
    else
    {
      if ((this._anyGetter == null) && (this._objectIdWriter == null)) {
        return null;
      }
      arrayOfBeanPropertyWriter = NO_PROPERTIES;
    }
    return new BeanSerializer(this._beanDesc.getType(), this, arrayOfBeanPropertyWriter, this._filteredProperties);
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
  
  public Object getFilterId()
  {
    return this._filterId;
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
    if (this._typeId != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("Multiple type ids specified with ");
      localStringBuilder.append(this._typeId);
      localStringBuilder.append(" and ");
      localStringBuilder.append(paramAnnotatedMember);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this._typeId = paramAnnotatedMember;
  }
}
