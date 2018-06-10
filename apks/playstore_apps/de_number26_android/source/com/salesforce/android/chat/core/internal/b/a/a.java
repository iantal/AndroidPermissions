package com.salesforce.android.chat.core.internal.b.a;

import com.salesforce.android.service.common.c.f;
import com.salesforce.android.service.common.c.g;

public class a
  implements g
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(a.class);
  private final com.salesforce.android.service.common.c.b.b b;
  private final com.salesforce.android.chat.core.internal.b.b.a c;
  private final com.salesforce.android.chat.core.internal.e.b d;
  private f e;
  
  private a(a paramA)
  {
    this.b = a.a(paramA);
    this.c = a.b(paramA);
    this.d = a.c(paramA);
    a.d(paramA).a(this);
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.service.common.c.f.b> a(int paramInt)
  {
    if (this.e == null) {
      return com.salesforce.android.service.common.utilities.b.b.a(new RuntimeException("Session does not exist"));
    }
    return this.b.a(this.c.a(paramInt, this.e), com.salesforce.android.service.common.c.f.b.class);
  }
  
  public void a(com.salesforce.android.chat.core.internal.b.c.a.c paramC)
  {
    String str = paramC.a();
    int i;
    if ((str.hashCode() == 1242159879) && (str.equals("ChatWindowMenu"))) {
      i = 0;
    } else {
      i = -1;
    }
    if (i != 0)
    {
      a.d("Ignoring unknown RichMessage. Type[{}] - Content[{}]", new Object[] { paramC.a(), paramC.a(Object.class) });
      return;
    }
    paramC = (com.salesforce.android.chat.core.internal.b.c.a.b)paramC.a(com.salesforce.android.chat.core.internal.b.c.a.b.class);
    this.d.a(paramC);
  }
  
  public void a(com.salesforce.android.service.common.c.d.b paramB1, com.salesforce.android.service.common.c.d.b paramB2) {}
  
  public void a(f paramF)
  {
    this.e = paramF;
  }
  
  public void a(Throwable paramThrowable) {}
  
  public static class a
  {
    private com.salesforce.android.service.common.c.c a;
    private com.salesforce.android.service.common.c.b.b b;
    private com.salesforce.android.chat.core.internal.e.b c;
    private com.salesforce.android.chat.core.internal.b.b.a d;
    
    public a() {}
    
    public a a(com.salesforce.android.chat.core.internal.e.b paramB)
    {
      this.c = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.b.b paramB)
    {
      this.b = paramB;
      return this;
    }
    
    public a a(com.salesforce.android.service.common.c.c paramC)
    {
      this.a = paramC;
      return this;
    }
    
    public a a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.b);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.d == null) {
        this.d = new com.salesforce.android.chat.core.internal.b.b.a();
      }
      return new a(this, null);
    }
  }
}
