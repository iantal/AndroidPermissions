package com.fasterxml.jackson.core.json;

import com.fasterxml.jackson.core.JsonGenerationException;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonStreamContext;

public class JsonWriteContext
  extends JsonStreamContext
{
  protected JsonWriteContext _child;
  protected String _currentName;
  protected Object _currentValue;
  protected DupDetector _dups;
  protected boolean _gotName;
  protected final JsonWriteContext _parent;
  
  protected JsonWriteContext(int paramInt, JsonWriteContext paramJsonWriteContext, DupDetector paramDupDetector)
  {
    this._type = paramInt;
    this._parent = paramJsonWriteContext;
    this._dups = paramDupDetector;
    this._index = -1;
  }
  
  private final void _checkDup(DupDetector paramDupDetector, String paramString)
  {
    if (paramDupDetector.isDup(paramString))
    {
      paramDupDetector = paramDupDetector.getSource();
      paramString = "Duplicate field '" + paramString + "'";
      if ((paramDupDetector instanceof JsonGenerator)) {}
      for (paramDupDetector = (JsonGenerator)paramDupDetector;; paramDupDetector = null) {
        throw new JsonGenerationException(paramString, paramDupDetector);
      }
    }
  }
  
  public static JsonWriteContext createRootContext(DupDetector paramDupDetector)
  {
    return new JsonWriteContext(0, null, paramDupDetector);
  }
  
  protected void appendDesc(StringBuilder paramStringBuilder)
  {
    if (this._type == 2)
    {
      paramStringBuilder.append('{');
      if (this._currentName != null)
      {
        paramStringBuilder.append('"');
        paramStringBuilder.append(this._currentName);
        paramStringBuilder.append('"');
      }
      for (;;)
      {
        paramStringBuilder.append('}');
        return;
        paramStringBuilder.append('?');
      }
    }
    if (this._type == 1)
    {
      paramStringBuilder.append('[');
      paramStringBuilder.append(getCurrentIndex());
      paramStringBuilder.append(']');
      return;
    }
    paramStringBuilder.append("/");
  }
  
  public JsonWriteContext clearAndGetParent()
  {
    this._currentValue = null;
    return this._parent;
  }
  
  public JsonWriteContext createChildArrayContext()
  {
    Object localObject = this._child;
    if (localObject == null)
    {
      if (this._dups == null) {}
      for (localObject = null;; localObject = this._dups.child())
      {
        localObject = new JsonWriteContext(1, this, (DupDetector)localObject);
        this._child = ((JsonWriteContext)localObject);
        return localObject;
      }
    }
    return ((JsonWriteContext)localObject).reset(1);
  }
  
  public JsonWriteContext createChildObjectContext()
  {
    Object localObject = this._child;
    if (localObject == null)
    {
      if (this._dups == null) {}
      for (localObject = null;; localObject = this._dups.child())
      {
        localObject = new JsonWriteContext(2, this, (DupDetector)localObject);
        this._child = ((JsonWriteContext)localObject);
        return localObject;
      }
    }
    return ((JsonWriteContext)localObject).reset(2);
  }
  
  protected JsonWriteContext reset(int paramInt)
  {
    this._type = paramInt;
    this._index = -1;
    this._currentName = null;
    this._gotName = false;
    this._currentValue = null;
    if (this._dups != null) {
      this._dups.reset();
    }
    return this;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    appendDesc(localStringBuilder);
    return localStringBuilder.toString();
  }
  
  public int writeFieldName(String paramString)
  {
    int i = 1;
    if (this._gotName) {
      i = 4;
    }
    do
    {
      return i;
      this._gotName = true;
      this._currentName = paramString;
      if (this._dups != null) {
        _checkDup(this._dups, paramString);
      }
    } while (this._index >= 0);
    return 0;
  }
  
  public int writeValue()
  {
    int i = 0;
    if (this._type == 2) {
      if (!this._gotName) {
        i = 5;
      }
    }
    do
    {
      int j;
      do
      {
        return i;
        this._gotName = false;
        this._index += 1;
        return 2;
        if (this._type != 1) {
          break;
        }
        j = this._index;
        this._index += 1;
      } while (j < 0);
      return 1;
      this._index += 1;
    } while (this._index == 0);
    return 3;
  }
}
