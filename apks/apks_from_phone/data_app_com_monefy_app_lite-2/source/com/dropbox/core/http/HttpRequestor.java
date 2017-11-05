package com.dropbox.core.http;

import com.dropbox.core.util.IOUtil;
import com.dropbox.core.util.IOUtil.ReadException;
import com.dropbox.core.util.IOUtil.WriteException;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;

public abstract class HttpRequestor
{
  public static final long DEFAULT_CONNECT_TIMEOUT_MILLIS = TimeUnit.SECONDS.toMillis(20L);
  public static final long DEFAULT_READ_TIMEOUT_MILLIS = TimeUnit.MINUTES.toMillis(2L);
  
  public HttpRequestor() {}
  
  public abstract Response doGet(String paramString, Iterable<Header> paramIterable);
  
  public abstract Uploader startPost(String paramString, Iterable<Header> paramIterable);
  
  public abstract Uploader startPut(String paramString, Iterable<Header> paramIterable);
  
  public static final class Header
  {
    private final String key;
    private final String value;
    
    public Header(String paramString1, String paramString2)
    {
      this.key = paramString1;
      this.value = paramString2;
    }
    
    public String getKey()
    {
      return this.key;
    }
    
    public String getValue()
    {
      return this.value;
    }
  }
  
  public static final class Response
  {
    private final InputStream body;
    private final Map<String, List<String>> headers;
    private final int statusCode;
    
    public Response(int paramInt, InputStream paramInputStream, Map<String, ? extends List<String>> paramMap)
    {
      this.statusCode = paramInt;
      this.body = paramInputStream;
      this.headers = asUnmodifiableCaseInsensitiveMap(paramMap);
    }
    
    private static final Map<String, List<String>> asUnmodifiableCaseInsensitiveMap(Map<String, ? extends List<String>> paramMap)
    {
      TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        if ((localEntry.getKey() != null) && (((String)localEntry.getKey()).trim().length() != 0)) {
          localTreeMap.put(localEntry.getKey(), Collections.unmodifiableList((List)localEntry.getValue()));
        }
      }
      return Collections.unmodifiableMap(localTreeMap);
    }
    
    public InputStream getBody()
    {
      return this.body;
    }
    
    public Map<String, List<String>> getHeaders()
    {
      return this.headers;
    }
    
    public int getStatusCode()
    {
      return this.statusCode;
    }
  }
  
  public static abstract class Uploader
  {
    public Uploader() {}
    
    public abstract void abort();
    
    public abstract void close();
    
    public abstract HttpRequestor.Response finish();
    
    public abstract OutputStream getBody();
    
    public void upload(File paramFile)
    {
      try
      {
        upload(new FileInputStream(paramFile));
        return;
      }
      catch (IOUtil.ReadException paramFile)
      {
        throw paramFile.getCause();
      }
      catch (IOUtil.WriteException paramFile)
      {
        throw paramFile.getCause();
      }
    }
    
    public void upload(InputStream paramInputStream)
    {
      OutputStream localOutputStream = getBody();
      try
      {
        IOUtil.copyStreamToStream(paramInputStream, localOutputStream);
        return;
      }
      finally
      {
        localOutputStream.close();
      }
    }
    
    public void upload(InputStream paramInputStream, long paramLong)
    {
      upload(IOUtil.limit(paramInputStream, paramLong));
    }
    
    public void upload(byte[] paramArrayOfByte)
    {
      OutputStream localOutputStream = getBody();
      try
      {
        localOutputStream.write(paramArrayOfByte);
        return;
      }
      finally
      {
        localOutputStream.close();
      }
    }
  }
}
