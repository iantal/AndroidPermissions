package com.salesforce.android.chat.core.internal.a;

import com.salesforce.android.chat.core.f;
import com.salesforce.android.service.common.c.e.d;

class c
  extends b
{
  private final com.salesforce.android.service.common.c.a b;
  private final d c;
  private int d = 0;
  
  public c(f paramF, com.salesforce.android.service.common.utilities.b.b<com.salesforce.android.chat.core.b.b> paramB, d paramD, com.salesforce.android.service.common.c.a paramA)
  {
    super(paramF, paramB);
    this.c = paramD;
    this.b = paramA;
  }
  
  private boolean a(String paramString)
  {
    return ((paramString.equalsIgnoreCase(this.a.c()) ^ true)) && (this.d < 2);
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA, com.salesforce.android.chat.core.internal.a.a.a paramA1)
  {
    String str = paramA1.b();
    if (a(str))
    {
      paramA.c(this);
      this.b.a(str);
      this.d += 1;
      this.b.a(this.c, com.salesforce.android.chat.core.internal.a.a.a.class).b(this);
      return;
    }
    super.a(paramA, paramA1);
  }
}
