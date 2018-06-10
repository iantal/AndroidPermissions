package com.fasterxml.jackson.databind.ser.impl;

import com.fasterxml.jackson.annotation.ObjectIdGenerator;
import com.fasterxml.jackson.annotation.ObjectIdGenerator.IdKey;
import com.fasterxml.jackson.annotation.ObjectIdGenerators.PropertyGenerator;
import com.fasterxml.jackson.databind.introspect.ObjectIdInfo;
import com.fasterxml.jackson.databind.ser.BeanPropertyWriter;

public class PropertyBasedObjectIdGenerator
  extends ObjectIdGenerators.PropertyGenerator
{
  private static final long serialVersionUID = 1L;
  protected final BeanPropertyWriter _property;
  
  public PropertyBasedObjectIdGenerator(ObjectIdInfo paramObjectIdInfo, BeanPropertyWriter paramBeanPropertyWriter)
  {
    this(paramObjectIdInfo.getScope(), paramBeanPropertyWriter);
  }
  
  protected PropertyBasedObjectIdGenerator(Class<?> paramClass, BeanPropertyWriter paramBeanPropertyWriter)
  {
    super(paramClass);
    this._property = paramBeanPropertyWriter;
  }
  
  public boolean canUseFor(ObjectIdGenerator<?> paramObjectIdGenerator)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramObjectIdGenerator.getClass() == getClass())
    {
      paramObjectIdGenerator = (PropertyBasedObjectIdGenerator)paramObjectIdGenerator;
      bool1 = bool2;
      if (paramObjectIdGenerator.getScope() == this._scope)
      {
        bool1 = bool2;
        if (paramObjectIdGenerator._property == this._property) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public ObjectIdGenerator<Object> forScope(Class<?> paramClass)
  {
    if (paramClass == this._scope) {
      return this;
    }
    return new PropertyBasedObjectIdGenerator(paramClass, this._property);
  }
  
  public Object generateId(Object paramObject)
  {
    try
    {
      paramObject = this._property.get(paramObject);
      return paramObject;
    }
    catch (RuntimeException paramObject)
    {
      throw paramObject;
    }
    catch (Exception paramObject)
    {
      throw new IllegalStateException("Problem accessing property '" + this._property.getName() + "': " + paramObject.getMessage(), paramObject);
    }
  }
  
  public ObjectIdGenerator.IdKey key(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return new ObjectIdGenerator.IdKey(getClass(), this._scope, paramObject);
  }
  
  public ObjectIdGenerator<Object> newForSerialization(Object paramObject)
  {
    return this;
  }
}
