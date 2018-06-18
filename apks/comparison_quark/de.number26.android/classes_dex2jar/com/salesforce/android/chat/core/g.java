package com.salesforce.android.chat.core;

import android.content.Context;
import android.content.Intent;
import com.salesforce.android.chat.core.internal.a.a.a;
import com.salesforce.android.chat.core.internal.service.c;
import com.salesforce.android.chat.core.internal.service.c.a;

public class g
{
  final f a;
  final c b;
  
  private g(f paramF, c paramC)
  {
    this.a = paramF;
    this.b = paramC;
  }
  
  public static g a(f paramF)
  {
    return a(paramF, new c.a().a());
  }
  
  static g a(f paramF, c paramC)
  {
    return new g(paramF, paramC);
  }
  
  public static Boolean a()
  {
    return c.a();
  }
  
  public static a b(f paramF)
  {
    return new a.a().a(paramF).a();
  }
  
  public com.salesforce.android.service.common.utilities.b.a<e> a(Context paramContext)
  {
    Intent localIntent = this.b.a(paramContext, this.a);
    return this.b.a(paramContext, localIntent).a(new g.2(this)).a(new g.1(this));
  }
}
