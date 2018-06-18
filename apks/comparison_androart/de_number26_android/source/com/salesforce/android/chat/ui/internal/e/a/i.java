package com.salesforce.android.chat.ui.internal.e.a;

import android.content.Context;
import com.salesforce.android.chat.ui.internal.d.d;
import com.salesforce.android.chat.ui.internal.g.b;

public class i
  implements com.salesforce.android.chat.core.j, e
{
  private final com.salesforce.android.chat.ui.internal.a.a a;
  private j b;
  private int c;
  
  private i(a paramA)
  {
    this.a = a.a(paramA);
  }
  
  public void a(int paramInt)
  {
    this.c = paramInt;
    if (this.b != null) {
      this.b.a(this.c);
    }
  }
  
  public void a(f paramF)
  {
    this.b = ((j)paramF);
    this.b.a(this.c);
    this.a.h().a(this);
  }
  
  public void b(f paramF)
  {
    this.a.h().b(this);
    this.b = null;
  }
  
  public void h()
  {
    this.c = this.a.h().d();
  }
  
  public void i() {}
  
  public Context j()
  {
    return null;
  }
  
  public static class a
    implements b<e>
  {
    private com.salesforce.android.chat.ui.internal.a.a a;
    
    public a() {}
    
    public int a()
    {
      return 3;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.a.a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public e b()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new i(this, null);
    }
  }
}
