package org.ksoap2.transport_custom;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.ksoap2_custom.HeaderProperty;

public class ServiceConnectionSE
  implements ServiceConnection
{
  private HttpURLConnection connection;
  
  public ServiceConnectionSE(String paramString)
    throws IOException
  {
    this(null, paramString, 100000);
  }
  
  public ServiceConnectionSE(String paramString, int paramInt)
    throws IOException
  {
    this(null, paramString, paramInt);
  }
  
  public ServiceConnectionSE(Proxy paramProxy, String paramString)
    throws IOException
  {
    this(paramProxy, paramString, 100000);
  }
  
  public ServiceConnectionSE(Proxy paramProxy, String paramString, int paramInt)
    throws IOException
  {
    this.connection = ((HttpURLConnection)new URL(paramString).openConnection(Proxy.NO_PROXY));
    this.connection.setUseCaches(false);
    this.connection.setDoOutput(true);
    this.connection.setDoInput(true);
    this.connection.setConnectTimeout(paramInt / 5);
    this.connection.setReadTimeout(paramInt);
  }
  
  public void connect()
    throws IOException
  {
    this.connection.connect();
  }
  
  public void disconnect()
  {
    this.connection.disconnect();
  }
  
  public InputStream getErrorStream()
  {
    return this.connection.getErrorStream();
  }
  
  public String getHost()
  {
    return this.connection.getURL().getHost();
  }
  
  public String getPath()
  {
    return this.connection.getURL().getPath();
  }
  
  public int getPort()
  {
    return this.connection.getURL().getPort();
  }
  
  public List getResponseProperties()
  {
    Map localMap = this.connection.getHeaderFields();
    Set localSet = localMap.keySet();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = localSet.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      List localList = (List)localMap.get(str);
      for (int i = 0; i < localList.size(); i++) {
        localLinkedList.add(new HeaderProperty(str, (String)localList.get(i)));
      }
    }
    return localLinkedList;
  }
  
  public void openConnection(String paramString1, int paramInt, String paramString2)
    throws MalformedURLException, IOException
  {}
  
  public InputStream openInputStream()
    throws IOException
  {
    return this.connection.getInputStream();
  }
  
  public OutputStream openOutputStream()
    throws IOException
  {
    return this.connection.getOutputStream();
  }
  
  public String sec()
  {
    return "1";
  }
  
  public void setRequestMethod(String paramString)
    throws IOException
  {
    this.connection.setRequestMethod(paramString);
  }
  
  public void setRequestProperty(String paramString1, String paramString2)
  {
    this.connection.setRequestProperty(paramString1, paramString2);
  }
}
