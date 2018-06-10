package com.spotify.core.http;

public class HttpConnection
{
  public static final String kDefaultContentType = "text/plain";
  public static final int kErrorClassHttp = 300;
  public static final int kErrorHttpAborted = 311;
  public static final int kErrorHttpBadRange = 305;
  public static final int kErrorHttpBadReply = 304;
  public static final int kErrorHttpBadTransferEncoding = 307;
  public static final int kErrorHttpConnectFail = 302;
  public static final int kErrorHttpConnectTimeout = 301;
  public static final int kErrorHttpFail = 309;
  public static final int kErrorHttpGzipDecode = 310;
  public static final int kErrorHttpInvalidUrl = 303;
  public static final int kErrorHttpTimeout = 308;
  public static final int kErrorHttpTooManyRedirects = 306;
  public static final int kErrorSuccess = 0;
  private static HttpConnectionFactory sFactory;
  private final HttpConnectionDelegate mDelegate;
  private volatile long nThis;
  
  public HttpConnection()
  {
    if (sFactory == null) {
      throw new IllegalStateException("HttpConnection is not initialized");
    }
    this.mDelegate = sFactory.createDelegate();
  }
  
  public static void initialize(HttpConnectionFactory paramHttpConnectionFactory)
  {
    sFactory = paramHttpConnectionFactory;
  }
  
  public void abort()
  {
    this.mDelegate.abort();
  }
  
  public boolean isRequestStarted()
  {
    return this.mDelegate.isRequestStarted();
  }
  
  public native void onBytesAvailable(byte[] paramArrayOfByte, int paramInt);
  
  public native void onComplete();
  
  public native void onError(int paramInt);
  
  public native void onHeaders(HttpResponse paramHttpResponse);
  
  public void send(HttpRequest paramHttpRequest, HttpOptions paramHttpOptions)
  {
    this.mDelegate.send(this, paramHttpRequest, paramHttpOptions);
  }
}
