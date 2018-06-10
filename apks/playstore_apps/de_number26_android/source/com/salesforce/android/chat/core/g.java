package com.salesforce.android.chat.core;

import android.content.Context;
import android.content.Intent;
import com.salesforce.android.chat.core.internal.a.a.a;
import com.salesforce.android.chat.core.internal.service.c.a;
import com.salesforce.android.service.common.utilities.b.a.b;
import com.salesforce.android.service.common.utilities.b.a.d;

public class g
{
  final f a;
  final com.salesforce.android.chat.core.internal.service.c b;
  
  private g(f paramF, com.salesforce.android.chat.core.internal.service.c paramC)
  {
    this.a = paramF;
    this.b = paramC;
  }
  
  public static g a(f paramF)
  {
    return a(paramF, new c.a().a());
  }
  
  static g a(f paramF, com.salesforce.android.chat.core.internal.service.c paramC)
  {
    return new g(paramF, paramC);
  }
  
  public static Boolean a()
  {
    return com.salesforce.android.chat.core.internal.service.c.a();
  }
  
  public static a b(f paramF)
  {
    return new a.a().a(paramF).a();
  }
  
  public com.salesforce.android.service.common.utilities.b.a<e> a(Context paramContext)
  {
    Intent localIntent = this.b.a(paramContext, this.a);
    this.b.a(paramContext, localIntent).a(new a.d()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, e paramAnonymousE) {}
    }).a(new a.b()
    {
      public void a(com.salesforce.android.service.common.utilities.b.a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        c.a(paramAnonymousThrowable);
      }
    });
  }
}
