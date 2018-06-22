package com.appdynamics.eumagent.runtime;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class CollectorChannel
{
  private int connectTimeout;
  private int readTimeout;
  private String requestMethod;
  private Map<String, List<String>> requestProperties = new HashMap();
  private URL url;
  
  public CollectorChannel() {}
  
  public void addRequestProperty(String paramString1, String paramString2)
  {
    if (!this.requestProperties.containsKey(paramString1)) {
      this.requestProperties.put(paramString1, new ArrayList());
    }
    ((List)this.requestProperties.get(paramString1)).add(paramString2);
  }
  
  public int getConnectTimeout()
  {
    return this.connectTimeout;
  }
  
  public abstract Map<String, List<String>> getHeaderFields();
  
  public abstract InputStream getInputStream();
  
  public abstract OutputStream getOutputStream();
  
  public int getReadTimeout()
  {
    return this.readTimeout;
  }
  
  public String getRequestMethod()
  {
    return this.requestMethod;
  }
  
  public Map<String, List<String>> getRequestProperties()
  {
    return Collections.unmodifiableMap(this.requestProperties);
  }
  
  public abstract int getResponseCode();
  
  public URL getURL()
  {
    return this.url;
  }
  
  public void setConnectTimeout(int paramInt)
  {
    this.connectTimeout = paramInt;
  }
  
  public void setReadTimeout(int paramInt)
  {
    this.readTimeout = paramInt;
  }
  
  public void setRequestMethod(String paramString)
  {
    this.requestMethod = paramString;
  }
  
  public void setURL(URL paramURL)
  {
    this.url = paramURL;
  }
}
