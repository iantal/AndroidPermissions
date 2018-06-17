package com.salesforce.android.service.common.liveagentlogging.internal;

import android.support.v4.h.b;
import java.util.Arrays;

public class d
{
  private static String a;
  private final b<String> b = new b();
  private b<String> c = new b();
  
  public d(a paramA)
  {
    if (a != null)
    {
      this.b.add(a);
      this.c.add(a);
      return;
    }
    this.b.addAll(Arrays.asList(paramA.a));
    this.c.a(this.b);
  }
  
  public String a()
  {
    if (this.b.isEmpty()) {
      throw new a();
    }
    if (this.c.isEmpty()) {
      this.c.a(this.b);
    }
    return (String)this.c.c((int)(Math.random() * this.c.size()));
  }
  
  public void a(String paramString)
  {
    this.b.remove(paramString);
  }
  
  public static class a
  {
    protected String[] a;
    
    public a() {}
    
    a a(String... paramVarArgs)
    {
      this.a = paramVarArgs;
      return this;
    }
    
    public d a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new d(this);
    }
  }
}
