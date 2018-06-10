package com.salesforce.android.chat.ui;

import com.salesforce.android.chat.core.f;
import com.salesforce.android.service.common.utilities.h.a;

public class c
{
  private final f a;
  private final String b;
  private final boolean c;
  private final boolean d;
  
  private c(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.c = a.c(paramA);
    this.d = a.d(paramA);
  }
  
  public static c a(f paramF)
  {
    return new a().a(paramF).a();
  }
  
  public f a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public boolean c()
  {
    return this.c;
  }
  
  public boolean d()
  {
    return this.d;
  }
  
  public static class a
  {
    private f a;
    private String b;
    private boolean c;
    private boolean d;
    
    public a() {}
    
    public a a(f paramF)
    {
      this.a = paramF;
      return this;
    }
    
    public c a()
    {
      a.a(this.a, "Please provide a ChatConfiguration instance.");
      return new c(this, null);
    }
  }
}
