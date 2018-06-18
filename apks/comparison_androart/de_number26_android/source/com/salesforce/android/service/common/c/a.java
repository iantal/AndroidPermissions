package com.salesforce.android.service.common.c;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.salesforce.android.service.common.b.p;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionSpec;
import okhttp3.ConnectionSpec.Builder;
import okhttp3.TlsVersion;

public class a
{
  private static final com.salesforce.android.service.common.utilities.e.a b = com.salesforce.android.service.common.utilities.e.c.a(a.class);
  String a;
  private final com.salesforce.android.service.common.utilities.g.d c;
  private final com.salesforce.android.service.common.b.b d;
  private final Gson e;
  
  protected a(a paramA)
  {
    b.a("Initializing LiveAgentClient for pod {}", new Object[] { paramA.a });
    this.a = paramA.a;
    this.d = paramA.c;
    this.c = paramA.b;
    this.e = paramA.d;
  }
  
  public <T> com.salesforce.android.service.common.utilities.b.a<T> a(com.salesforce.android.service.common.c.e.d paramD, Class<T> paramClass)
  {
    return a(paramD, paramClass, this.d, 0);
  }
  
  public <T> com.salesforce.android.service.common.utilities.b.a<T> a(com.salesforce.android.service.common.c.e.d paramD, Class<T> paramClass, int paramInt)
  {
    return a(paramD, paramClass, this.d, paramInt);
  }
  
  public <T> com.salesforce.android.service.common.utilities.b.a<T> a(com.salesforce.android.service.common.c.e.d paramD, Class<T> paramClass, long paramLong)
  {
    return a(paramD, paramClass, this.d.a().a(paramLong, TimeUnit.MILLISECONDS).a(), 0);
  }
  
  <T> com.salesforce.android.service.common.utilities.b.a<T> a(com.salesforce.android.service.common.c.e.d paramD, Class<T> paramClass, com.salesforce.android.service.common.b.b paramB, int paramInt)
  {
    if (paramInt > 0) {
      b.a("Sending #{} {} to LiveAgent: URL[{}] - Body[{}]", new Object[] { Integer.valueOf(paramInt), paramD.getClass().getSimpleName(), paramD.a(this.a), paramD.a(this.e) });
    } else {
      b.a("Sending {} to LiveAgent: URL[{}] - Body[{}]", new Object[] { paramD.getClass().getSimpleName(), paramD.a(this.a), paramD.a(this.e) });
    }
    paramD = paramD.a(this.a, this.e, paramInt);
    return this.c.a(com.salesforce.android.service.common.b.e.a(paramB, paramD, paramClass, this.e));
  }
  
  public void a(String paramString)
  {
    b.a("Updating LiveAgentClient pod: {} --> {}", new Object[] { this.a, paramString });
    this.a = paramString;
  }
  
  public static class a
  {
    protected String a;
    protected com.salesforce.android.service.common.utilities.g.d b;
    protected com.salesforce.android.service.common.b.b c;
    protected Gson d;
    private b e;
    private boolean f = false;
    private GsonBuilder g;
    
    public a() {}
    
    public a a(GsonBuilder paramGsonBuilder)
    {
      this.g = paramGsonBuilder;
      return this;
    }
    
    public a a(b paramB)
    {
      this.e = paramB;
      return this;
    }
    
    public a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public a a()
      throws NoSuchAlgorithmException, KeyManagementException
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b == null) {
        this.b = new com.salesforce.android.service.common.utilities.g.d(Executors.newFixedThreadPool(2, com.salesforce.android.service.common.utilities.g.e.a()));
      }
      if (this.c == null)
      {
        ConnectionSpec localConnectionSpec = new ConnectionSpec.Builder(ConnectionSpec.MODERN_TLS).tlsVersions(new TlsVersion[] { TlsVersion.TLS_1_2 }).build();
        this.c = com.salesforce.android.service.common.b.d.a().a(Arrays.asList(new ConnectionSpec[] { localConnectionSpec, ConnectionSpec.CLEARTEXT })).a(new p(), p.a()).a();
      }
      if (this.e == null) {
        this.e = new b();
      }
      if (this.g == null) {
        this.g = new GsonBuilder();
      }
      this.d = com.salesforce.android.service.common.c.c.b.a(this.g, this.e, this.f);
      return new a(this);
    }
  }
}
