package com.salesforce.android.service.common.c.a;

import com.salesforce.android.service.common.c.e.e;
import com.salesforce.android.service.common.c.f;
import com.salesforce.android.service.common.c.g;
import com.salesforce.android.service.common.c.h;
import com.salesforce.android.service.common.utilities.b.a.a;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.e.c;

public class b
  implements g, a.a, a.b
{
  private static final com.salesforce.android.service.common.utilities.e.a a = c.a(b.class);
  private final com.salesforce.android.service.common.c.a b;
  private final e c;
  private final h d;
  private final com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.service.common.c.d.b, com.salesforce.android.service.common.c.d.a> e;
  private f f;
  
  public b(com.salesforce.android.service.common.c.a paramA, e paramE, h paramH, com.salesforce.android.service.common.utilities.d.a<com.salesforce.android.service.common.c.d.b, com.salesforce.android.service.common.c.d.a> paramA1)
  {
    this.b = paramA;
    this.c = paramE;
    this.d = paramH.a(this);
    this.e = paramA1;
  }
  
  private void a()
  {
    if (this.f == null)
    {
      this.e.b(com.salesforce.android.service.common.c.d.a.e).a();
      return;
    }
    this.b.a(this.c.b(this.f), com.salesforce.android.service.common.c.f.b.class).a(this).a(this);
  }
  
  public void a(com.salesforce.android.service.common.c.d.b paramB1, com.salesforce.android.service.common.c.d.b paramB2)
  {
    switch (1.a[paramB1.ordinal()])
    {
    default: 
      return;
    case 2: 
      this.f = null;
      return;
    }
    a();
  }
  
  public void a(f paramF)
  {
    this.f = paramF;
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA)
  {
    this.e.b(com.salesforce.android.service.common.c.d.a.e).a();
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA, Throwable paramThrowable)
  {
    a.d("LiveAgent session has encountered an error while attempting to delete the session. Ending the session anyway. - {}", new Object[] { paramThrowable });
    this.e.b(com.salesforce.android.service.common.c.d.a.e).a();
    this.d.a(paramThrowable);
  }
  
  public void a(Throwable paramThrowable) {}
}
