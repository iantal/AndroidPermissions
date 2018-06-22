package com.android.volley;

import java.util.Collections;
import java.util.List;
import java.util.Map;

public abstract interface Cache
{
  public abstract void clear();
  
  public abstract Entry get(String paramString);
  
  public abstract void initialize();
  
  public abstract void invalidate(String paramString, boolean paramBoolean);
  
  public abstract void put(String paramString, Entry paramEntry);
  
  public abstract void remove(String paramString);
  
  public static class Entry
  {
    public List<Header> allResponseHeaders;
    public byte[] data;
    public String etag;
    public long lastModified;
    public Map<String, String> responseHeaders = Collections.emptyMap();
    public long serverDate;
    public long softTtl;
    public long ttl;
    
    public Entry() {}
    
    public boolean isExpired()
    {
      return this.ttl < System.currentTimeMillis();
    }
    
    public boolean refreshNeeded()
    {
      return this.softTtl < System.currentTimeMillis();
    }
  }
}
