package com.salesforce.android.chat.ui.internal.g;

import android.support.v4.h.n;
import com.salesforce.android.chat.ui.internal.e.a.g.a;
import com.salesforce.android.chat.ui.internal.e.a.i.a;
import com.salesforce.android.chat.ui.internal.prechat.e.a;

public class c
{
  private final com.salesforce.android.chat.ui.internal.a.a a;
  private n<b> b;
  private n<a> c = new n();
  
  private c(a paramA)
  {
    this.a = a.a(paramA);
    this.b = com.salesforce.android.chat.ui.internal.i.b.a(a.b(paramA), b.class);
  }
  
  public a a(int paramInt)
  {
    a localA = (a)this.c.a(paramInt);
    if (localA == null)
    {
      b localB = (b)this.b.a(paramInt);
      com.salesforce.android.service.common.utilities.h.a.a(localB);
      localA = localB.b(this.a).c();
      localA.h();
      this.c.b(paramInt, localA);
    }
    com.salesforce.android.service.common.utilities.h.a.a(localA);
    return localA;
  }
  
  public void b(int paramInt)
  {
    a localA = (a)this.c.a(paramInt);
    if (localA != null)
    {
      this.c.c(paramInt);
      localA.i();
    }
  }
  
  public static class a
  {
    private com.salesforce.android.chat.ui.internal.a.a a;
    private b<? extends a>[] b;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.ui.internal.a.a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    @SafeVarargs
    final a a(b<? extends a>... paramVarArgs)
    {
      this.b = paramVarArgs;
      return this;
    }
    
    public c a()
    {
      if (this.b == null)
      {
        b[] arrayOfB = new b[6];
        arrayOfB[0] = new com.salesforce.android.chat.ui.internal.chatfeed.a.a();
        arrayOfB[1] = new com.salesforce.android.chat.ui.internal.e.a.a.a();
        arrayOfB[2] = new i.a();
        arrayOfB[3] = new com.salesforce.android.chat.ui.internal.e.a.c.a();
        arrayOfB[4] = new g.a();
        arrayOfB[5] = new e.a();
        a(arrayOfB);
      }
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      return new c(this, null);
    }
  }
}
