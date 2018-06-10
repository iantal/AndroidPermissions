package com.appdynamics.eumagent.runtime;

import java.util.Map;

public abstract interface HttpRequestTracker
{
  public abstract String getError();
  
  public abstract Exception getException();
  
  public abstract Map getRequestHeaderFields();
  
  public abstract int getResponseCode();
  
  public abstract Map getResponseHeaderFields();
  
  public abstract void reportDone();
  
  public abstract HttpRequestTracker withError(String paramString);
  
  public abstract HttpRequestTracker withException(Exception paramException);
  
  public abstract HttpRequestTracker withRequestHeaderFields(Map paramMap);
  
  public abstract HttpRequestTracker withResponseCode(int paramInt);
  
  public abstract HttpRequestTracker withResponseHeaderFields(Map paramMap);
  
  public abstract HttpRequestTracker withStatusLine(String paramString);
}
