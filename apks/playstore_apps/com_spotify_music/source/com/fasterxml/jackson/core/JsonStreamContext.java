package com.fasterxml.jackson.core;

public abstract class JsonStreamContext
{
  public int _index;
  public int _type;
  
  public JsonStreamContext() {}
  
  public final int getCurrentIndex()
  {
    if (this._index < 0) {
      return 0;
    }
    return this._index;
  }
  
  public abstract String getCurrentName();
  
  public final int getEntryCount()
  {
    return this._index + 1;
  }
  
  public abstract JsonStreamContext getParent();
  
  @Deprecated
  public final String getTypeDesc()
  {
    switch (this._type)
    {
    default: 
      return "?";
    case 2: 
      return "OBJECT";
    case 1: 
      return "ARRAY";
    }
    return "ROOT";
  }
  
  public final boolean inArray()
  {
    return this._type == 1;
  }
  
  public final boolean inObject()
  {
    return this._type == 2;
  }
  
  public final boolean inRoot()
  {
    return this._type == 0;
  }
  
  public void setCurrentValue(Object paramObject) {}
  
  public String typeDesc()
  {
    switch (this._type)
    {
    default: 
      return "?";
    case 2: 
      return "Object";
    case 1: 
      return "Array";
    }
    return "root";
  }
}
