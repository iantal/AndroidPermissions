package com.snowplowanalytics.snowplow.tracker.payload;

import java.util.Map;

public abstract interface Payload
{
  public abstract void add(String paramString, Object paramObject);
  
  public abstract void add(String paramString1, String paramString2);
  
  public abstract void addMap(Map<String, Object> paramMap);
  
  public abstract void addMap(Map paramMap, Boolean paramBoolean, String paramString1, String paramString2);
  
  public abstract long getByteSize();
  
  public abstract Map getMap();
  
  public abstract String toString();
}
