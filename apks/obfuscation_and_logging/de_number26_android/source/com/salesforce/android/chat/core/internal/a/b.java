package com.salesforce.android.chat.core.internal.a;

import com.salesforce.android.chat.core.b.b.a;
import com.salesforce.android.chat.core.f;
import com.salesforce.android.service.common.utilities.b.a.c;

class b
  implements a.c<com.salesforce.android.chat.core.internal.a.a.a>
{
  final f a;
  private final com.salesforce.android.service.common.utilities.b.b<com.salesforce.android.chat.core.b.b> b;
  private final com.salesforce.android.service.common.utilities.e.a c = com.salesforce.android.service.common.utilities.e.c.a(c.class);
  
  b(f paramF, com.salesforce.android.service.common.utilities.b.b<com.salesforce.android.chat.core.b.b> paramB)
  {
    this.a = paramF;
    this.b = paramB;
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA)
  {
    this.b.h();
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA, com.salesforce.android.chat.core.internal.a.a.a paramA1)
  {
    this.b.b(paramA1);
  }
  
  public void a(com.salesforce.android.service.common.utilities.b.a<?> paramA, Throwable paramThrowable)
  {
    this.b.b(new com.salesforce.android.chat.core.internal.a.a.a(b.a.c, this.a.c()));
    this.b.b(paramThrowable);
    this.c.e("Error encountered checking agent availability\n{}", new Object[] { paramThrowable.getLocalizedMessage() });
  }
}
