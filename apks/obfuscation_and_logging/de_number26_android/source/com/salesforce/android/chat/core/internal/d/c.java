package com.salesforce.android.chat.core.internal.d;

import com.google.gson.GsonBuilder;
import com.salesforce.android.service.common.b.e.a;
import com.salesforce.android.service.common.b.p;
import com.salesforce.android.service.common.utilities.b.a.d;
import com.salesforce.android.service.common.utilities.g.e;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.concurrent.Executors;

public class c
  implements com.salesforce.android.chat.core.h
{
  private static final com.salesforce.android.service.common.utilities.e.a b = com.salesforce.android.service.common.utilities.e.c.a(com.salesforce.android.chat.core.h.class);
  com.salesforce.android.service.common.utilities.b.b<Float> a;
  private final String c;
  private final com.salesforce.android.service.common.c.f d;
  private final String e;
  private final String f;
  private final com.salesforce.android.service.common.utilities.g.d g;
  private final e.a<com.salesforce.android.service.common.c.f.b> h;
  private final b.b i;
  private final a.b j;
  
  private c(a paramA)
  {
    this.c = a.a(paramA);
    this.d = a.b(paramA);
    this.e = a.c(paramA);
    this.f = a.d(paramA);
    this.g = a.e(paramA);
    this.h = a.f(paramA);
    this.i = a.g(paramA);
    this.j = a.h(paramA);
    this.a = com.salesforce.android.service.common.utilities.b.b.d();
  }
  
  com.salesforce.android.service.common.b.h a(byte[] paramArrayOfByte, com.salesforce.android.service.common.b.f paramF)
  {
    return this.i.a().a(this.c).a(this.d).c(this.f).b(this.e).a(paramArrayOfByte).a(paramF).a().c();
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Float> a(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      com.salesforce.android.chat.core.c.a(paramString, Integer.valueOf(paramArrayOfByte.length));
      a(this.a);
      b(paramArrayOfByte, paramString);
      b.c("Uploading a file to {}", new Object[] { this.e });
      paramArrayOfByte = a(paramArrayOfByte, com.salesforce.android.service.common.b.d.a(paramString));
      a(paramArrayOfByte, this.a);
      a(paramArrayOfByte);
      return this.a;
    }
    catch (Exception paramArrayOfByte)
    {
      b.e(paramArrayOfByte.getMessage());
    }
    return com.salesforce.android.service.common.utilities.b.b.a(paramArrayOfByte);
  }
  
  public void a()
  {
    this.a.f();
  }
  
  void a(com.salesforce.android.service.common.b.h paramH)
  {
    paramH = this.h.a(paramH).a();
    this.g.a(paramH).a(new a.d()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, com.salesforce.android.service.common.c.f.b paramAnonymousB)
      {
        c.b().c("File Transfer result: {}", new Object[] { paramAnonymousB.a() });
        if (paramAnonymousB.a().equals("Failure")) {
          c.this.a.b(new Exception("A remote upload failure has occurred."));
        }
      }
    }).a(new com.salesforce.android.service.common.utilities.b.a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        c.b().e("Error transferring file\n{}", new Object[] { paramAnonymousThrowable });
        c.this.a.b(paramAnonymousThrowable);
      }
    }).a(new com.salesforce.android.service.common.utilities.b.a.a()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA)
      {
        c.this.a.h();
      }
    });
  }
  
  void a(com.salesforce.android.service.common.b.h paramH, com.salesforce.android.service.common.utilities.b.b<Float> paramB)
  {
    this.j.a().a(paramB).a(paramH.b()).a();
  }
  
  void a(com.salesforce.android.service.common.utilities.b.a<Float> paramA)
  {
    if (paramA.a()) {
      throw new IllegalStateException("Unable to upload file. Operation has been canceled.");
    }
    if (paramA.c()) {
      throw new IllegalStateException("Unable to upload file. Operation has failed");
    }
    if (paramA.b()) {
      throw new IllegalStateException("Operation had already completed.");
    }
  }
  
  boolean a(String paramString)
  {
    return com.salesforce.android.service.common.b.d.a(paramString) != null;
  }
  
  boolean a(byte[] paramArrayOfByte)
  {
    return (paramArrayOfByte.length <= 2411724.8D) && (paramArrayOfByte.length > 0);
  }
  
  void b(byte[] paramArrayOfByte, String paramString)
  {
    if (!a(paramArrayOfByte)) {
      throw new IllegalArgumentException(String.format(Locale.getDefault(), "Upload file size is invalid. File size must be less than %.0f kb and non-empty.", new Object[] { Double.valueOf(2355.2D) }));
    }
    if (!a(paramString)) {
      throw new IllegalArgumentException(String.format(Locale.getDefault(), "ContentType \"%s\" is not valid. Unable to upload file.", new Object[] { paramString }));
    }
  }
  
  public static class a
  {
    private String a;
    private com.salesforce.android.service.common.c.f b;
    private String c;
    private String d;
    private com.salesforce.android.service.common.utilities.g.d e;
    private e.a<com.salesforce.android.service.common.c.f.b> f;
    private com.salesforce.android.service.common.b.b g;
    private b.b h;
    private a.b i;
    
    public a() {}
    
    public a a(com.salesforce.android.service.common.c.f paramF)
    {
      this.b = paramF;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.utilities.g.d paramD)
    {
      this.e = paramD;
      return this;
    }
    
    public a a(String paramString)
    {
      this.a = paramString;
      return this;
    }
    
    public c a()
      throws NoSuchAlgorithmException, KeyManagementException
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a, "Invalid Organization ID");
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      com.salesforce.android.service.common.utilities.h.a.a(this.d);
      if (this.f == null) {
        this.f = new e.a();
      }
      if (this.e == null) {
        this.e = new com.salesforce.android.service.common.utilities.g.d(Executors.newCachedThreadPool(e.a()));
      }
      if (this.g == null) {
        this.g = com.salesforce.android.service.common.b.d.a().a(new p(), p.a()).a();
      }
      if (this.h == null) {
        this.h = new b.b();
      }
      if (this.i == null) {
        this.i = new a.b();
      }
      this.f.a(this.g).a(new GsonBuilder().registerTypeAdapter(com.salesforce.android.service.common.c.f.b.class, new com.salesforce.android.service.common.c.c.d()).create()).a(com.salesforce.android.service.common.c.f.b.class);
      return new c(this, null);
    }
    
    public a b(String paramString)
    {
      this.c = paramString;
      return this;
    }
    
    public a c(String paramString)
    {
      this.d = paramString;
      return this;
    }
  }
  
  public static class b
  {
    public b() {}
    
    public c.a a()
    {
      return new c.a();
    }
  }
}
