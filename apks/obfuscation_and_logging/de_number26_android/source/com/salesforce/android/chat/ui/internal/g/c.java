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
    Object localObject = localA;
    if (localA == null)
    {
      localObject = (b)this.b.a(paramInt);
      com.salesforce.android.service.common.utilities.h.a.a(localObject);
      localObject = ((b)localObject).b(this.a).c();
      ((a)localObject).h();
      this.c.b(paramInt, localObject);
    }
    com.salesforce.android.service.common.utilities.h.a.a(localObject);
    return localObject;
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
      if (this.b == null) {
        a(new b[] { new com.salesforce.android.chat.ui.internal.chatfeed.a.a(), new com.salesforce.android.chat.ui.internal.e.a.a.a(), new i.a(), new com.salesforce.android.chat.ui.internal.e.a.c.a(), new g.a(), new e.a() });
      }
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      return new c(this, null);
    }
  }
}
