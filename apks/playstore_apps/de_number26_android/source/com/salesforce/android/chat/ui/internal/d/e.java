package com.salesforce.android.chat.ui.internal.d;

import com.salesforce.android.chat.core.b.h.a;

public class e
  implements a
{
  private com.salesforce.android.chat.core.e a;
  private boolean b;
  
  private e(a paramA)
  {
    a.a(paramA).a(this);
  }
  
  public com.salesforce.android.service.common.utilities.b.a<Void> a(h.a paramA)
  {
    if (this.a == null) {
      return com.salesforce.android.service.common.utilities.b.b.a(new com.salesforce.android.chat.core.a.b());
    }
    return this.a.a(paramA.a());
  }
  
  public com.salesforce.android.service.common.utilities.b.a<com.salesforce.android.chat.core.b.e> a(String paramString)
  {
    if (this.a == null) {
      return com.salesforce.android.service.common.utilities.b.b.a(new com.salesforce.android.chat.core.a.b());
    }
    return this.a.a(paramString);
  }
  
  public void a(com.salesforce.android.chat.core.b.a paramA)
  {
    this.b = paramA.c();
  }
  
  public void a(com.salesforce.android.chat.core.e paramE)
  {
    this.a = paramE;
  }
  
  public void a(boolean paramBoolean)
  {
    if ((this.a != null) && (!this.b)) {
      this.a.a(paramBoolean);
    }
  }
  
  public void b(String paramString)
  {
    if ((this.a != null) && (this.b)) {
      this.a.b(paramString);
    }
  }
  
  public void k() {}
  
  public static class a
  {
    private d a;
    
    public a() {}
    
    public a a(d paramD)
    {
      this.a = paramD;
      return this;
    }
    
    public e a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new e(this, null);
    }
  }
}
