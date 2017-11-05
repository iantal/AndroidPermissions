package com.dropbox.core.http;

import com.dropbox.core.util.IOUtil;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.HttpsURLConnection;

public class StandardHttpRequestor
  extends HttpRequestor
{
  public static final StandardHttpRequestor INSTANCE = new StandardHttpRequestor(Config.DEFAULT_INSTANCE);
  private static final Logger LOGGER = Logger.getLogger(StandardHttpRequestor.class.getCanonicalName());
  private static volatile boolean certPinningWarningLogged = false;
  private final Config config;
  
  public StandardHttpRequestor(Config paramConfig)
  {
    this.config = paramConfig;
  }
  
  private static OutputStream getOutputStream(HttpURLConnection paramHttpURLConnection)
  {
    paramHttpURLConnection.setDoOutput(true);
    return paramHttpURLConnection.getOutputStream();
  }
  
  private static void logCertificatePinningWarning()
  {
    if (!certPinningWarningLogged)
    {
      certPinningWarningLogged = true;
      LOGGER.warning("Certificate pinning disabled for HTTPS connections. This is likely because your JRE does not return javax.net.ssl.HttpsURLConnection objects for https network connections. Be aware your app may be prone to man-in-the-middle attacks without proper SSL certificate validation. If you are using Google App Engine, please configure DbxRequestConfig to use GoogleAppEngineRequestor.");
    }
  }
  
  private HttpURLConnection prepRequest(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = (HttpURLConnection)new URL(paramString).openConnection(this.config.getProxy());
    paramString.setConnectTimeout((int)this.config.getConnectTimeoutMillis());
    paramString.setReadTimeout((int)this.config.getReadTimeoutMillis());
    paramString.setUseCaches(false);
    paramString.setAllowUserInteraction(false);
    if ((paramString instanceof HttpsURLConnection))
    {
      SSLConfig.apply((HttpsURLConnection)paramString);
      configureConnection((HttpsURLConnection)paramString);
    }
    for (;;)
    {
      configure(paramString);
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext())
      {
        HttpRequestor.Header localHeader = (HttpRequestor.Header)paramIterable.next();
        paramString.addRequestProperty(localHeader.getKey(), localHeader.getValue());
      }
      logCertificatePinningWarning();
    }
    return paramString;
  }
  
  private HttpRequestor.Response toResponse(HttpURLConnection paramHttpURLConnection)
  {
    int i = paramHttpURLConnection.getResponseCode();
    if ((i >= 400) || (i == -1)) {}
    for (InputStream localInputStream = paramHttpURLConnection.getErrorStream();; localInputStream = paramHttpURLConnection.getInputStream())
    {
      interceptResponse(paramHttpURLConnection);
      return new HttpRequestor.Response(i, localInputStream, paramHttpURLConnection.getHeaderFields());
    }
  }
  
  protected void configure(HttpURLConnection paramHttpURLConnection) {}
  
  @Deprecated
  protected void configureConnection(HttpsURLConnection paramHttpsURLConnection) {}
  
  public HttpRequestor.Response doGet(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = prepRequest(paramString, paramIterable);
    paramString.setRequestMethod("GET");
    paramString.connect();
    return toResponse(paramString);
  }
  
  protected void interceptResponse(HttpURLConnection paramHttpURLConnection) {}
  
  public Uploader startPost(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = prepRequest(paramString, paramIterable);
    paramString.setRequestMethod("POST");
    return new Uploader(paramString);
  }
  
  public Uploader startPut(String paramString, Iterable<HttpRequestor.Header> paramIterable)
  {
    paramString = prepRequest(paramString, paramIterable);
    paramString.setRequestMethod("PUT");
    return new Uploader(paramString);
  }
  
  public static final class Config
  {
    public static final Config DEFAULT_INSTANCE = builder().build();
    private final long connectTimeoutMillis;
    private final Proxy proxy;
    private final long readTimeoutMillis;
    
    private Config(Proxy paramProxy, long paramLong1, long paramLong2)
    {
      this.proxy = paramProxy;
      this.connectTimeoutMillis = paramLong1;
      this.readTimeoutMillis = paramLong2;
    }
    
    public static Builder builder()
    {
      return new Builder(null);
    }
    
    public Builder copy()
    {
      return new Builder(this.proxy, this.connectTimeoutMillis, this.readTimeoutMillis, null);
    }
    
    public long getConnectTimeoutMillis()
    {
      return this.connectTimeoutMillis;
    }
    
    public Proxy getProxy()
    {
      return this.proxy;
    }
    
    public long getReadTimeoutMillis()
    {
      return this.readTimeoutMillis;
    }
    
    public static final class Builder
    {
      private long connectTimeoutMillis;
      private Proxy proxy;
      private long readTimeoutMillis;
      
      private Builder()
      {
        this(Proxy.NO_PROXY, HttpRequestor.DEFAULT_CONNECT_TIMEOUT_MILLIS, HttpRequestor.DEFAULT_READ_TIMEOUT_MILLIS);
      }
      
      private Builder(Proxy paramProxy, long paramLong1, long paramLong2)
      {
        this.proxy = paramProxy;
        this.connectTimeoutMillis = paramLong1;
        this.readTimeoutMillis = paramLong2;
      }
      
      private static long checkTimeoutMillis(long paramLong, TimeUnit paramTimeUnit)
      {
        if (paramTimeUnit == null) {
          throw new NullPointerException("unit");
        }
        if (paramLong < 0L) {
          throw new IllegalArgumentException("timeout must be non-negative");
        }
        paramLong = paramTimeUnit.toMillis(paramLong);
        if (2147483647L < paramLong) {
          throw new IllegalArgumentException("timeout too large, must be less than: 2147483647");
        }
        return paramLong;
      }
      
      public StandardHttpRequestor.Config build()
      {
        return new StandardHttpRequestor.Config(this.proxy, this.connectTimeoutMillis, this.readTimeoutMillis, null);
      }
      
      public Builder withConnectTimeout(long paramLong, TimeUnit paramTimeUnit)
      {
        this.connectTimeoutMillis = checkTimeoutMillis(paramLong, paramTimeUnit);
        return this;
      }
      
      public Builder withNoConnectTimeout()
      {
        return withConnectTimeout(0L, TimeUnit.MILLISECONDS);
      }
      
      public Builder withNoReadTimeout()
      {
        return withReadTimeout(0L, TimeUnit.MILLISECONDS);
      }
      
      public Builder withProxy(Proxy paramProxy)
      {
        if (paramProxy == null) {
          throw new NullPointerException("proxy");
        }
        this.proxy = paramProxy;
        return this;
      }
      
      public Builder withReadTimeout(long paramLong, TimeUnit paramTimeUnit)
      {
        this.readTimeoutMillis = checkTimeoutMillis(paramLong, paramTimeUnit);
        return this;
      }
    }
  }
  
  private class Uploader
    extends HttpRequestor.Uploader
  {
    private HttpURLConnection conn;
    private final OutputStream out;
    
    public Uploader(HttpURLConnection paramHttpURLConnection)
    {
      this.conn = paramHttpURLConnection;
      this.out = StandardHttpRequestor.getOutputStream(paramHttpURLConnection);
      paramHttpURLConnection.connect();
    }
    
    public void abort()
    {
      if (this.conn == null) {
        throw new IllegalStateException("Can't abort().  Uploader already closed.");
      }
      this.conn.disconnect();
      this.conn = null;
    }
    
    public void close()
    {
      if (this.conn == null) {
        return;
      }
      if (this.conn.getDoOutput()) {}
      try
      {
        IOUtil.closeQuietly(this.conn.getOutputStream());
        this.conn = null;
        return;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
    
    public HttpRequestor.Response finish()
    {
      if (this.conn == null) {
        throw new IllegalStateException("Can't finish().  Uploader already closed.");
      }
      try
      {
        HttpRequestor.Response localResponse = StandardHttpRequestor.this.toResponse(this.conn);
        return localResponse;
      }
      finally
      {
        this.conn = null;
      }
    }
    
    public OutputStream getBody()
    {
      return this.out;
    }
  }
}
