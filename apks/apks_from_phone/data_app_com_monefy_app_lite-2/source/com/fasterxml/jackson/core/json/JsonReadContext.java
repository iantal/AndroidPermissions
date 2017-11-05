package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.io.CharTypes;

public final class JsonReadContext
  extends JsonStreamContext
{
  protected JsonReadContext _child;
  protected int _columnNr;
  protected String _currentName;
  protected Object _currentValue;
  protected DupDetector _dups;
  protected int _lineNr;
  protected final JsonReadContext _parent;
  
  public JsonReadContext(JsonReadContext paramJsonReadContext, DupDetector paramDupDetector, int paramInt1, int paramInt2, int paramInt3)
  {
    this._parent = paramJsonReadContext;
    this._dups = paramDupDetector;
    this._type = paramInt1;
    this._lineNr = paramInt2;
    this._columnNr = paramInt3;
    this._index = -1;
  }
  
  private void _checkDup(DupDetector paramDupDetector, String paramString)
  {
    if (paramDupDetector.isDup(paramString))
    {
      paramDupDetector = paramDupDetector.getSource();
      if ((paramDupDetector instanceof JsonGenerator)) {}
      for (paramDupDetector = (JsonParser)paramDupDetector;; paramDupDetector = null) {
        throw new JsonParseException(paramDupDetector, "Duplicate field '" + paramString + "'");
      }
    }
  }
  
  public static JsonReadContext createRootContext(DupDetector paramDupDetector)
  {
    return new JsonReadContext(null, paramDupDetector, 0, 1, 0);
  }
  
  public JsonReadContext clearAndGetParent()
  {
    this._currentValue = null;
    return this._parent;
  }
  
  public JsonReadContext createChildArrayContext(int paramInt1, int paramInt2)
  {
    Object localObject = this._child;
    if (localObject == null)
    {
      if (this._dups == null) {}
      for (localObject = null;; localObject = this._dups.child())
      {
        localObject = new JsonReadContext(this, (DupDetector)localObject, 1, paramInt1, paramInt2);
        this._child = ((JsonReadContext)localObject);
        return localObject;
      }
    }
    ((JsonReadContext)localObject).reset(1, paramInt1, paramInt2);
    return localObject;
  }
  
  public JsonReadContext createChildObjectContext(int paramInt1, int paramInt2)
  {
    Object localObject = this._child;
    if (localObject == null)
    {
      if (this._dups == null) {}
      for (localObject = null;; localObject = this._dups.child())
      {
        localObject = new JsonReadContext(this, (DupDetector)localObject, 2, paramInt1, paramInt2);
        this._child = ((JsonReadContext)localObject);
        return localObject;
      }
    }
    ((JsonReadContext)localObject).reset(2, paramInt1, paramInt2);
    return localObject;
  }
  
  public boolean expectComma()
  {
    int i = this._index + 1;
    this._index = i;
    return (this._type != 0) && (i > 0);
  }
  
  public String getCurrentName()
  {
    return this._currentName;
  }
  
  public JsonReadContext getParent()
  {
    return this._parent;
  }
  
  public JsonLocation getStartLocation(Object paramObject)
  {
    return new JsonLocation(paramObject, -1L, this._lineNr, this._columnNr);
  }
  
  protected void reset(int paramInt1, int paramInt2, int paramInt3)
  {
    this._type = paramInt1;
    this._index = -1;
    this._lineNr = paramInt2;
    this._columnNr = paramInt3;
    this._currentName = null;
    this._currentValue = null;
    if (this._dups != null) {
      this._dups.reset();
    }
  }
  
  public void setCurrentName(String paramString)
  {
    this._currentName = paramString;
    if (this._dups != null) {
      _checkDup(this._dups, paramString);
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    switch (this._type)
    {
    default: 
    case 0: 
    case 1: 
      for (;;)
      {
        return localStringBuilder.toString();
        localStringBuilder.append("/");
        continue;
        localStringBuilder.append('[');
        localStringBuilder.append(getCurrentIndex());
        localStringBuilder.append(']');
      }
    }
    localStringBuilder.append('{');
    if (this._currentName != null)
    {
      localStringBuilder.append('"');
      CharTypes.appendQuoted(localStringBuilder, this._currentName);
      localStringBuilder.append('"');
    }
    for (;;)
    {
      localStringBuilder.append('}');
      break;
      localStringBuilder.append('?');
    }
  }
}
