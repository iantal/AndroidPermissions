package com.fasterxml.jackson.core.filter;

import com.fasterxml.jackson.core.JsonParser;

public class TokenFilter
{
  public static final TokenFilter INCLUDE_ALL = new TokenFilter();
  
  protected TokenFilter() {}
  
  protected boolean _includeScalar()
  {
    return true;
  }
  
  public void filterFinishArray() {}
  
  public TokenFilter filterStartArray()
  {
    return this;
  }
  
  public TokenFilter filterStartObject()
  {
    return this;
  }
  
  public TokenFilter includeElement(int paramInt)
  {
    return this;
  }
  
  public TokenFilter includeProperty(String paramString)
  {
    return this;
  }
  
  public TokenFilter includeRootValue(int paramInt)
  {
    return this;
  }
  
  public boolean includeValue(JsonParser paramJsonParser)
  {
    return _includeScalar();
  }
  
  public String toString()
  {
    if (this == INCLUDE_ALL) {
      return "TokenFilter.INCLUDE_ALL";
    }
    return super.toString();
  }
}
