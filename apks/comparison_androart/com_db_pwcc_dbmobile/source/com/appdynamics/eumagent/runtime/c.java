package com.appdynamics.eumagent.runtime;

import java.util.List;
import java.util.Map;

abstract class c
  implements HttpRequestTracker
{
  protected Exception a;
  protected String b;
  protected Integer c;
  protected String d;
  protected Map<String, List<String>> e;
  protected Map<String, List<String>> f;
  
  c() {}
  
  public String getError()
  {
    return this.b;
  }
  
  public Exception getException()
  {
    return this.a;
  }
  
  public Map<String, List<String>> getRequestHeaderFields()
  {
    return this.f;
  }
  
  public int getResponseCode()
  {
    return this.c.intValue();
  }
  
  public Map<String, List<String>> getResponseHeaderFields()
  {
    return this.e;
  }
  
  public HttpRequestTracker withError(String paramString)
  {
    this.b = paramString;
    return this;
  }
  
  public HttpRequestTracker withException(Exception paramException)
  {
    this.a = paramException;
    return this;
  }
  
  public HttpRequestTracker withRequestHeaderFields(Map<String, List<String>> paramMap)
  {
    this.f = paramMap;
    return this;
  }
  
  public HttpRequestTracker withResponseCode(int paramInt)
  {
    this.c = Integer.valueOf(paramInt);
    return this;
  }
  
  public HttpRequestTracker withResponseHeaderFields(Map<String, List<String>> paramMap)
  {
    this.e = paramMap;
    return this;
  }
  
  public HttpRequestTracker withStatusLine(String paramString)
  {
    this.d = paramString;
    return this;
  }
}
