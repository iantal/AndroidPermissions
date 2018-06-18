package com.salesforce.android.chat.core.internal.a;

import com.google.gson.GsonBuilder;
import com.salesforce.android.chat.core.b.b.a;
import com.salesforce.android.chat.core.f;
import com.salesforce.android.chat.core.internal.e.c.h;

public class a
  implements com.salesforce.android.chat.core.a
{
  private final com.salesforce.android.service.common.c.a.a a;
  private final f b;
  private final com.salesforce.android.chat.core.internal.e.c.a c;
  
  private a(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.c = a.c(paramA);
  }
  
  private void a(com.salesforce.android.service.common.c.a paramA, b paramB)
  {
    paramA.a(this.c, com.salesforce.android.chat.core.internal.a.a.a.class).b(paramB);
  }
  
  private com.salesforce.android.service.common.utilities.b.b<com.salesforce.android.chat.core.b.b> c()
  {
    return com.salesforce.android.service.common.utilities.b.b.a(new com.salesforce.android.chat.core.internal.a.a.a(b.a.c, this.b.c()));
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.chat.core.b.b> a()
  {
    com.salesforce.android.service.common.utilities.b.b localB = com.salesforce.android.service.common.utilities.b.b.d();
    try
    {
      com.salesforce.android.service.common.c.a localA = this.a.a();
      a(localA, new c(this.b, localB, this.c, localA));
      return localB;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return c();
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.chat.core.b.b> b()
  {
    com.salesforce.android.service.common.utilities.b.b localB = com.salesforce.android.service.common.utilities.b.b.d();
    try
    {
      a(this.a.a(), new b(this.b, localB));
      return localB;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return c();
  }
  
  public static class a
  {
    private f a;
    private com.salesforce.android.service.common.c.a.a b;
    private com.salesforce.android.chat.core.internal.e.c.a c;
    private h d;
    
    public a() {}
    
    public a a(f paramF)
    {
      this.a = paramF;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if (this.b == null)
      {
        Object localObject = new com.salesforce.android.chat.core.internal.a.a.b(this.a.c());
        localObject = new GsonBuilder().registerTypeAdapter(com.salesforce.android.chat.core.internal.a.a.a.class, localObject);
        this.b = new com.salesforce.android.service.common.c.a.a().a((GsonBuilder)localObject).a(this.a.c());
      }
      if (this.d == null) {
        this.d = new h();
      }
      if (this.c == null) {
        this.c = this.d.a(this.a.d(), this.a.b(), this.a.a());
      }
      return new a(this, null);
    }
  }
}
