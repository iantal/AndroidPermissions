package com.salesforce.android.chat.ui.internal.j;

import android.support.v4.h.n;
import com.salesforce.android.chat.ui.internal.e.a.b.a;
import com.salesforce.android.chat.ui.internal.e.a.d.a;
import com.salesforce.android.chat.ui.internal.e.a.h.a;
import com.salesforce.android.chat.ui.internal.e.a.j.a;
import com.salesforce.android.chat.ui.internal.i.b;

public class e
{
  private n<d> a;
  
  private e(a paramA)
  {
    this.a = b.a(a.a(paramA), d.class);
  }
  
  public c a(int paramInt, com.salesforce.android.chat.ui.internal.g.a paramA)
  {
    d localD = (d)this.a.a(paramInt);
    if (localD == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown ViewBinder Type for Presenter: ");
      localStringBuilder.append(paramA.getClass().getSimpleName());
      throw new IllegalStateException(localStringBuilder.toString());
    }
    localD.a(paramA);
    return localD.c();
  }
  
  public static class a
  {
    private d<? extends c, ? extends com.salesforce.android.chat.ui.internal.g.a>[] a;
    
    public a() {}
    
    @SafeVarargs
    final a a(d<? extends c, ? extends com.salesforce.android.chat.ui.internal.g.a>... paramVarArgs)
    {
      this.a = paramVarArgs;
      return this;
    }
    
    public e a()
    {
      if (this.a == null)
      {
        d[] arrayOfD = new d[4];
        arrayOfD[0] = new b.a();
        arrayOfD[1] = new j.a();
        arrayOfD[2] = new d.a();
        arrayOfD[3] = new h.a();
        a(arrayOfD);
      }
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new e(this, null);
    }
  }
}
