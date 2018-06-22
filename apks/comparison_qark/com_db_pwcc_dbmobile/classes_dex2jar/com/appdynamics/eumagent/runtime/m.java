package com.appdynamics.eumagent.runtime;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class m
  extends CollectorChannel
{
  private HttpURLConnection a;
  
  public m() {}
  
  private HttpURLConnection a()
  {
    try
    {
      if (this.a == null)
      {
        this.a = ((HttpURLConnection)getURL().openConnection());
        this.a.setReadTimeout(getReadTimeout());
        this.a.setConnectTimeout(getConnectTimeout());
        this.a.setRequestMethod(getRequestMethod());
        Iterator localIterator1 = getRequestProperties().entrySet().iterator();
        while (localIterator1.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator1.next();
          Iterator localIterator2 = ((List)localEntry.getValue()).iterator();
          while (localIterator2.hasNext())
          {
            String str = (String)localIterator2.next();
            this.a.addRequestProperty((String)localEntry.getKey(), str);
          }
        }
      }
      localHttpURLConnection = this.a;
    }
    finally {}
    HttpURLConnection localHttpURLConnection;
    return localHttpURLConnection;
  }
  
  public final Map<String, List<String>> getHeaderFields()
  {
    return a().getHeaderFields();
  }
  
  public final InputStream getInputStream()
  {
    return a().getInputStream();
  }
  
  public final OutputStream getOutputStream()
  {
    HttpURLConnection localHttpURLConnection = a();
    localHttpURLConnection.setDoOutput(true);
    return localHttpURLConnection.getOutputStream();
  }
  
  public final int getResponseCode()
  {
    return a().getResponseCode();
  }
}
