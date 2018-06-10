package com.facebook.ads.internal.b;

import java.io.Serializable;

public class c
  implements Serializable
{
  public c.a a;
  public c.a b;
  
  public c()
  {
    this(0.5D, (byte)0);
  }
  
  public c(double paramDouble)
  {
    this(paramDouble, (byte)0);
  }
  
  private c(double paramDouble, byte paramByte)
  {
    this.a = new c.a(paramDouble);
    this.b = new c.a(0.05D);
    a();
  }
  
  public final void a()
  {
    this.a.a();
    this.b.a();
  }
  
  public final void a(double paramDouble1, double paramDouble2)
  {
    this.a.a(paramDouble1, paramDouble2);
  }
}
