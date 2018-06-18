package com.salesforce.android.chat.ui.internal.e.a;

import android.content.Context;

public class a
  implements e
{
  private final com.salesforce.android.chat.ui.internal.a.a a;
  private b b;
  
  private a(a paramA)
  {
    this.a = a.a(paramA);
  }
  
  public void a(f paramF)
  {
    this.b = ((b)paramF);
  }
  
  public void b(f paramF)
  {
    this.b = null;
  }
  
  public void h() {}
  
  public void i() {}
  
  public Context j()
  {
    return null;
  }
  
  public static class a
    implements com.salesforce.android.chat.ui.internal.g.b<e>
  {
    private com.salesforce.android.chat.ui.internal.a.a a;
    
    public a() {}
    
    public int a()
    {
      return 2;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.a.a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public e b()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new a(this, null);
    }
  }
}
