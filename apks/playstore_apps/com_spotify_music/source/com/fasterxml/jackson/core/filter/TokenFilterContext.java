package com.fasterxml.jackson.core.filter;

import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;

public class TokenFilterContext
  extends JsonStreamContext
{
  protected TokenFilterContext _child;
  protected String _currentName;
  protected TokenFilter _filter;
  protected boolean _needToHandleName;
  protected final TokenFilterContext _parent;
  protected boolean _startHandled;
  
  protected TokenFilterContext(int paramInt, TokenFilterContext paramTokenFilterContext, TokenFilter paramTokenFilter, boolean paramBoolean)
  {
    this._type = paramInt;
    this._parent = paramTokenFilterContext;
    this._filter = paramTokenFilter;
    this._index = -1;
    this._startHandled = paramBoolean;
    this._needToHandleName = false;
  }
  
  public static TokenFilterContext createRootContext(TokenFilter paramTokenFilter)
  {
    return new TokenFilterContext(0, null, paramTokenFilter, true);
  }
  
  protected void appendDesc(StringBuilder paramStringBuilder)
  {
    if (this._parent != null) {
      this._parent.appendDesc(paramStringBuilder);
    }
    if (this._type == 2)
    {
      paramStringBuilder.append('{');
      if (this._currentName != null)
      {
        paramStringBuilder.append('"');
        paramStringBuilder.append(this._currentName);
        paramStringBuilder.append('"');
      }
      else
      {
        paramStringBuilder.append('?');
      }
      paramStringBuilder.append('}');
      return;
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
  
  public TokenFilter checkValue(TokenFilter paramTokenFilter)
  {
    if (this._type == 2) {
      return paramTokenFilter;
    }
    int i = this._index + 1;
    this._index = i;
    if (this._type == 1) {
      return paramTokenFilter.includeElement(i);
    }
    return paramTokenFilter.includeRootValue(i);
  }
  
  public TokenFilterContext createChildArrayContext(TokenFilter paramTokenFilter, boolean paramBoolean)
  {
    TokenFilterContext localTokenFilterContext = this._child;
    if (localTokenFilterContext == null)
    {
      paramTokenFilter = new TokenFilterContext(1, this, paramTokenFilter, paramBoolean);
      this._child = paramTokenFilter;
      return paramTokenFilter;
    }
    return localTokenFilterContext.reset(1, paramTokenFilter, paramBoolean);
  }
  
  public TokenFilterContext createChildObjectContext(TokenFilter paramTokenFilter, boolean paramBoolean)
  {
    TokenFilterContext localTokenFilterContext = this._child;
    if (localTokenFilterContext == null)
    {
      paramTokenFilter = new TokenFilterContext(2, this, paramTokenFilter, paramBoolean);
      this._child = paramTokenFilter;
      return paramTokenFilter;
    }
    return localTokenFilterContext.reset(2, paramTokenFilter, paramBoolean);
  }
  
  public TokenFilterContext findChildOf(TokenFilterContext paramTokenFilterContext)
  {
    if (this._parent == paramTokenFilterContext) {
      return this;
    }
    TokenFilterContext localTokenFilterContext;
    for (Object localObject = this._parent; localObject != null; localObject = localTokenFilterContext)
    {
      localTokenFilterContext = ((TokenFilterContext)localObject)._parent;
      if (localTokenFilterContext == paramTokenFilterContext) {
        return localObject;
      }
    }
    return null;
  }
  
  public final String getCurrentName()
  {
    return this._currentName;
  }
  
  public TokenFilter getFilter()
  {
    return this._filter;
  }
  
  public final TokenFilterContext getParent()
  {
    return this._parent;
  }
  
  public boolean isStartHandled()
  {
    return this._startHandled;
  }
  
  public JsonToken nextTokenToRead()
  {
    if (!this._startHandled)
    {
      this._startHandled = true;
      if (this._type == 2) {
        return JsonToken.START_OBJECT;
      }
      return JsonToken.START_ARRAY;
    }
    if ((this._needToHandleName) && (this._type == 2))
    {
      this._needToHandleName = false;
      return JsonToken.FIELD_NAME;
    }
    return null;
  }
  
  protected TokenFilterContext reset(int paramInt, TokenFilter paramTokenFilter, boolean paramBoolean)
  {
    this._type = paramInt;
    this._filter = paramTokenFilter;
    this._index = -1;
    this._currentName = null;
    this._startHandled = paramBoolean;
    this._needToHandleName = false;
    return this;
  }
  
  public void setCurrentValue(Object paramObject) {}
  
  public TokenFilter setFieldName(String paramString)
  {
    this._currentName = paramString;
    this._needToHandleName = true;
    return this._filter;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    appendDesc(localStringBuilder);
    return localStringBuilder.toString();
  }
}
