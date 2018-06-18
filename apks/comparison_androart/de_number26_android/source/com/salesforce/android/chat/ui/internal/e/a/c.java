package com.salesforce.android.chat.ui.internal.e.a;

import android.content.Context;
import com.salesforce.android.chat.core.b.h;
import com.salesforce.android.chat.core.b.i;
import com.salesforce.android.service.common.utilities.internal.a.b.a;

public class c
  implements com.salesforce.android.chat.core.d, com.salesforce.android.chat.ui.internal.c.f, com.salesforce.android.chat.ui.internal.d.a, com.salesforce.android.chat.ui.internal.d.b, com.salesforce.android.chat.ui.internal.d.c, e, b.a
{
  private final com.salesforce.android.chat.ui.internal.a.a a;
  private d b;
  private String c;
  private Integer d;
  private boolean e;
  private boolean f;
  
  private c(a paramA)
  {
    this.a = a.a(paramA);
    this.c = "";
    this.d = Integer.valueOf(0);
    this.e = false;
  }
  
  private void a()
  {
    this.b.a(this.c);
    this.b.a(this.d);
    this.b.a(Boolean.valueOf(this.e));
  }
  
  private Boolean b()
  {
    boolean bool;
    if ((!this.f) && (this.b == null)) {
      bool = false;
    } else {
      bool = true;
    }
    return Boolean.valueOf(bool);
  }
  
  public void a(com.salesforce.android.chat.core.b.a paramA)
  {
    if (paramA != null)
    {
      if (this.b == null) {
        return;
      }
      this.c = paramA.a();
      this.b.a(this.c);
      return;
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.d paramD)
  {
    if (b().booleanValue())
    {
      paramD = this.d;
      this.d = Integer.valueOf(this.d.intValue() + 1);
    }
    if (this.b == null) {
      return;
    }
    this.b.a(this.d);
  }
  
  public void a(h paramH)
  {
    if (b().booleanValue())
    {
      paramH = this.d;
      this.d = Integer.valueOf(this.d.intValue() + 1);
    }
    if (this.b != null) {
      this.b.a(this.d);
    }
  }
  
  public void a(i paramI)
  {
    if (b().booleanValue())
    {
      paramI = this.d;
      this.d = Integer.valueOf(this.d.intValue() + 1);
    }
    if (this.b != null) {
      this.b.a(this.d);
    }
  }
  
  public void a(f paramF)
  {
    this.b = ((d)paramF);
    a();
  }
  
  public void a(boolean paramBoolean)
  {
    this.f = paramBoolean;
  }
  
  public void b(f paramF)
  {
    this.d = Integer.valueOf(0);
    this.b = null;
  }
  
  public void b(boolean paramBoolean)
  {
    this.e = paramBoolean;
    if (this.b == null) {
      return;
    }
    this.b.a(Boolean.valueOf(this.e));
  }
  
  public void h()
  {
    this.c = this.a.h().b().a();
    this.a.h().a(this);
    this.a.h().a(this);
    this.a.h().a(this);
    this.a.h().a(this);
    this.a.j().a(this);
    this.a.k().a(this);
  }
  
  public void i()
  {
    this.a.h().b(this);
    this.a.h().b(this);
    this.a.h().b(this);
    this.a.h().b(this);
    this.a.j().b(this);
    this.a.k().b(this);
  }
  
  public Context j()
  {
    return null;
  }
  
  public void k() {}
  
  public static class a
    implements com.salesforce.android.chat.ui.internal.g.b<e>
  {
    private com.salesforce.android.chat.ui.internal.a.a a;
    
    public a() {}
    
    public int a()
    {
      return 4;
    }
    
    public a a(com.salesforce.android.chat.ui.internal.a.a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public e b()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new c(this, null);
    }
  }
}
