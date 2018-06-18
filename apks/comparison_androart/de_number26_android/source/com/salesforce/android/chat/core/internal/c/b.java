package com.salesforce.android.chat.core.internal.c;

import com.salesforce.android.chat.core.b.g;
import com.salesforce.android.chat.core.i;
import com.salesforce.android.chat.core.j;
import com.salesforce.android.chat.core.l;
import com.salesforce.android.chat.core.m;

public class b
  implements com.salesforce.android.chat.core.e, m
{
  private final com.salesforce.android.chat.core.internal.service.c a;
  private final com.salesforce.android.chat.core.internal.service.d b;
  private final a c;
  private g d = g.a;
  
  private b(com.salesforce.android.chat.core.internal.service.c paramC, com.salesforce.android.chat.core.internal.service.d paramD, a paramA)
  {
    this.a = paramC;
    this.b = paramD;
    this.c = paramA;
    this.c.a(this);
    this.a.a(this.c);
    this.b.a(this.c);
  }
  
  public com.salesforce.android.chat.core.e a(com.salesforce.android.chat.core.b paramB)
  {
    this.c.a(paramB);
    return this;
  }
  
  public com.salesforce.android.chat.core.e a(com.salesforce.android.chat.core.d paramD)
  {
    this.c.a(paramD);
    return this;
  }
  
  public com.salesforce.android.chat.core.e a(i paramI)
  {
    this.c.a(paramI);
    return this;
  }
  
  public com.salesforce.android.chat.core.e a(j paramJ)
  {
    this.c.a(paramJ);
    return this;
  }
  
  public com.salesforce.android.chat.core.e a(l paramL)
  {
    this.c.a(paramL);
    return this;
  }
  
  public com.salesforce.android.chat.core.e a(m paramM)
  {
    this.c.a(paramM);
    return this;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Void> a(int paramInt)
  {
    return this.b.b(paramInt);
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.chat.core.b.e> a(String paramString)
  {
    com.salesforce.android.chat.core.c.i();
    return this.b.a(paramString);
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Void> a(boolean paramBoolean)
  {
    if (paramBoolean) {
      com.salesforce.android.chat.core.c.h();
    } else {
      com.salesforce.android.chat.core.c.g();
    }
    return this.b.b(paramBoolean);
  }
  
  public void a()
  {
    com.salesforce.android.chat.core.c.f();
    this.b.d();
  }
  
  public void a(com.salesforce.android.chat.core.b.c paramC)
  {
    com.salesforce.android.chat.core.c.a(paramC);
  }
  
  public void a(g paramG)
  {
    com.salesforce.android.chat.core.c.a(paramG, this.d);
    this.d = paramG;
    if (paramG == g.h) {
      this.a.a(this.b.b());
    }
  }
  
  public g b()
  {
    return this.d;
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Void> b(String paramString)
  {
    return this.b.b(paramString);
  }
  
  public static class a
  {
    private a a;
    
    public a() {}
    
    public b a(com.salesforce.android.chat.core.internal.service.c paramC, com.salesforce.android.chat.core.internal.service.d paramD)
    {
      if (this.a == null) {
        this.a = new a();
      }
      return new b(paramC, paramD, this.a, null);
    }
  }
}
