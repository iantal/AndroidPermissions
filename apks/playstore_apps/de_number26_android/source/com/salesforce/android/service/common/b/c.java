package com.salesforce.android.service.common.b;

import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.ConnectionSpec;

public abstract interface c
{
  public abstract b a();
  
  public abstract c a(long paramLong, TimeUnit paramTimeUnit);
  
  public abstract c a(List<ConnectionSpec> paramList);
  
  public abstract c a(SSLSocketFactory paramSSLSocketFactory, X509TrustManager paramX509TrustManager);
}
