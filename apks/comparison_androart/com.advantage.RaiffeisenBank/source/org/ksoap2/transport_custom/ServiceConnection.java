package org.ksoap2.transport_custom;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.util.List;

public abstract interface ServiceConnection
{
  public static final int DEFAULT_TIMEOUT = 100000;
  
  public abstract void connect()
    throws IOException;
  
  public abstract void disconnect()
    throws IOException;
  
  public abstract InputStream getErrorStream();
  
  public abstract String getHost();
  
  public abstract String getPath();
  
  public abstract int getPort();
  
  public abstract List getResponseProperties()
    throws IOException;
  
  public abstract void openConnection(String paramString1, int paramInt, String paramString2)
    throws MalformedURLException, IOException;
  
  public abstract InputStream openInputStream()
    throws IOException;
  
  public abstract OutputStream openOutputStream()
    throws IOException;
  
  public abstract String sec();
  
  public abstract void setRequestMethod(String paramString)
    throws IOException;
  
  public abstract void setRequestProperty(String paramString1, String paramString2)
    throws IOException;
}
