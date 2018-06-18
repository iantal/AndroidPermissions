package com.appdynamics.eumagent.runtime;

import java.util.List;
import java.util.Map;

public abstract interface HttpRequestTracker
{
  public abstract String getError();
  
  public abstract Exception getException();
  
  public abstract Map<String, List<String>> getRequestHeaderFields();
  
  public abstract int getResponseCode();
  
  public abstract Map<String, List<String>> getResponseHeaderFields();
  
  public abstract void reportDone();
  
  public abstract HttpRequestTracker withError(String paramString);
  
  public abstract HttpRequestTracker withException(Exception paramException);
  
  public abstract HttpRequestTracker withRequestHeaderFields(Map<String, List<String>> paramMap);
  
  public abstract HttpRequestTracker withResponseCode(int paramInt);
  
  public abstract HttpRequestTracker withResponseHeaderFields(Map<String, List<String>> paramMap);
  
  public abstract HttpRequestTracker withStatusLine(String paramString);
}
