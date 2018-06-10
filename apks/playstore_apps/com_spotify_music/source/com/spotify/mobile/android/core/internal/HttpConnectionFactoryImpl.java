package com.spotify.mobile.android.core.internal;

import com.spotify.core.http.HttpConnectionDelegate;
import com.spotify.core.http.HttpConnectionFactory;
import gpz;
import yxg;

public class HttpConnectionFactoryImpl
  implements HttpConnectionFactory
{
  private final yxg mHttpClient;
  
  public HttpConnectionFactoryImpl(gpz paramGpz)
  {
    this.mHttpClient = paramGpz.b;
  }
  
  public HttpConnectionDelegate createDelegate()
  {
    return new HttpConnectionImpl(this.mHttpClient);
  }
}
