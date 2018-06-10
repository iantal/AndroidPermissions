package com.fasterxml.jackson.databind.deser;

import com.fasterxml.jackson.core.JsonLocation;

public class UnresolvedId
{
  private final Object _id;
  private final JsonLocation _location;
  private final Class<?> _type;
  
  public UnresolvedId(Object paramObject, Class<?> paramClass, JsonLocation paramJsonLocation)
  {
    this._id = paramObject;
    this._type = paramClass;
    this._location = paramJsonLocation;
  }
  
  public Object getId()
  {
    return this._id;
  }
  
  public JsonLocation getLocation()
  {
    return this._location;
  }
  
  public Class<?> getType()
  {
    return this._type;
  }
  
  public String toString()
  {
    Object localObject = this._id;
    if (this._type == null) {}
    for (String str = "NULL";; str = this._type.getName()) {
      return String.format("Object id [%s] (for %s) at %s", new Object[] { localObject, str, this._location });
    }
  }
}
