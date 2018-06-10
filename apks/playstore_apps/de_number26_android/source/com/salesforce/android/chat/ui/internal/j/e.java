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
    Object localObject = (d)this.a.a(paramInt);
    if (localObject == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Unknown ViewBinder Type for Presenter: ");
      ((StringBuilder)localObject).append(paramA.getClass().getSimpleName());
      throw new IllegalStateException(((StringBuilder)localObject).toString());
    }
    ((d)localObject).a(paramA);
    return ((d)localObject).c();
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
      if (this.a == null) {
        a(new d[] { new b.a(), new j.a(), new d.a(), new h.a() });
      }
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new e(this, null);
    }
  }
}
