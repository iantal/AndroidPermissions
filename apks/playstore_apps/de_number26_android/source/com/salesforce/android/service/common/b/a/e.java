package com.salesforce.android.service.common.b.a;

import com.salesforce.android.service.common.b.a;
import com.salesforce.android.service.common.b.b;
import com.salesforce.android.service.common.b.h;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.ConnectionSpec;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;

public class e
  implements b
{
  protected final OkHttpClient a;
  
  e(OkHttpClient paramOkHttpClient)
  {
    this.a = paramOkHttpClient;
  }
  
  public static com.salesforce.android.service.common.b.c b()
  {
    return new a();
  }
  
  public a a(h paramH)
  {
    return c.a(this.a.newCall(paramH.c()));
  }
  
  public com.salesforce.android.service.common.b.c a()
  {
    return new a(this);
  }
  
  public static class a
    implements com.salesforce.android.service.common.b.c
  {
    protected final OkHttpClient.Builder a;
    
    public a()
    {
      this.a = new OkHttpClient.Builder();
    }
    
    protected a(e paramE)
    {
      this.a = paramE.a.newBuilder();
    }
    
    public b a()
    {
      return new e(this.a.build());
    }
    
    public com.salesforce.android.service.common.b.c a(long paramLong, TimeUnit paramTimeUnit)
    {
      this.a.readTimeout(paramLong, paramTimeUnit);
      return this;
    }
    
    public com.salesforce.android.service.common.b.c a(List<ConnectionSpec> paramList)
    {
      this.a.connectionSpecs(paramList);
      return this;
    }
    
    public com.salesforce.android.service.common.b.c a(SSLSocketFactory paramSSLSocketFactory, X509TrustManager paramX509TrustManager)
    {
      this.a.sslSocketFactory(paramSSLSocketFactory, paramX509TrustManager);
      return this;
    }
  }
}
