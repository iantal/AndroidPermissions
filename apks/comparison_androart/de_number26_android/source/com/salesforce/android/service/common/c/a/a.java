package com.salesforce.android.service.common.c.a;

import com.salesforce.android.service.common.c.d.b;
import com.salesforce.android.service.common.c.e.e;
import com.salesforce.android.service.common.c.f;
import com.salesforce.android.service.common.c.g;
import com.salesforce.android.service.common.c.h;
import com.salesforce.android.service.common.utilities.b.a.c;

public class a
  implements g, a.c<com.salesforce.android.service.common.c.f.a>
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(com.salesforce.android.service.common.c.c.class);
  private final com.salesforce.android.service.common.c.a b;
  private final e c;
  private final h d;
  private final com.salesforce.android.service.common.utilities.d.a<b, com.salesforce.android.service.common.c.d.a> e;
  private boolean f;
  
  public a(com.salesforce.android.service.common.c.a paramA, e paramE, h paramH, com.salesforce.android.service.common.utilities.d.a<b, com.salesforce.android.service.common.c.d.a> paramA1)
  {
    this.b = paramA;
    this.c = paramE;
    this.d = paramH.a(this);
    this.e = paramA1;
  }
  
  private void a()
  {
    if (!this.f) {
      this.b.a(this.c.a(), com.salesforce.android.service.common.c.f.a.class).b(this);
    }
  }
  
  public void a(b paramB1, b paramB2)
  {
    switch (1.a[paramB1.ordinal()])
    {
    default: 
      return;
    case 2: 
      this.f = false;
      return;
    }
    a();
  }
  
  public void a(f paramF)
  {
    this.f = true;
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA)
  {
    this.e.b(com.salesforce.android.service.common.c.d.a.c).a();
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA, com.salesforce.android.service.common.c.f.a paramA1)
  {
    paramA = new f(paramA1.a(), paramA1.c(), paramA1.b(), paramA1.d());
    this.d.a(paramA);
    this.e.b(com.salesforce.android.service.common.c.d.a.b).a();
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA, Throwable paramThrowable)
  {
    a.e("LiveAgent session has encountered an error while creating a session - {}", new Object[] { paramThrowable });
    this.e.b().b(com.salesforce.android.service.common.c.d.a.e).a();
    this.d.a(paramThrowable);
  }
  
  public void a(Throwable paramThrowable) {}
}
