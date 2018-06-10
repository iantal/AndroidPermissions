package com.fasterxml.jackson.annotation;

import java.util.HashMap;
import java.util.Map;

public class SimpleObjectIdResolver
  implements ObjectIdResolver
{
  protected Map<ObjectIdGenerator.IdKey, Object> _items;
  
  public SimpleObjectIdResolver() {}
  
  public void bindItem(ObjectIdGenerator.IdKey paramIdKey, Object paramObject)
  {
    if (this._items == null)
    {
      this._items = new HashMap();
    }
    else if (this._items.containsKey(paramIdKey))
    {
      paramObject = new StringBuilder("Already had POJO for id (");
      paramObject.append(paramIdKey.key.getClass().getName());
      paramObject.append(") [");
      paramObject.append(paramIdKey);
      paramObject.append("]");
      throw new IllegalStateException(paramObject.toString());
    }
    this._items.put(paramIdKey, paramObject);
  }
  
  public boolean canUseFor(ObjectIdResolver paramObjectIdResolver)
  {
    return paramObjectIdResolver.getClass() == getClass();
  }
  
  public ObjectIdResolver newForDeserialization(Object paramObject)
  {
    return new SimpleObjectIdResolver();
  }
  
  public Object resolveId(ObjectIdGenerator.IdKey paramIdKey)
  {
    if (this._items == null) {
      return null;
    }
    return this._items.get(paramIdKey);
  }
}
