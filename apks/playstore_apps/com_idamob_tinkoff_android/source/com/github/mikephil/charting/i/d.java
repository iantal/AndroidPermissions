package com.github.mikephil.charting.i;

public final class d
  extends f.a
{
  private static f<d> c;
  public double a = 0.0D;
  public double b = 0.0D;
  
  static
  {
    f localF = f.a(64, new d());
    c = localF;
    localF.a = 0.5F;
  }
  
  private d() {}
  
  public static d a(double paramDouble1, double paramDouble2)
  {
    d localD = (d)c.a();
    localD.a = paramDouble1;
    localD.b = paramDouble2;
    return localD;
  }
  
  public static void a(d paramD)
  {
    c.a(paramD);
  }
  
  protected final f.a a()
  {
    return new d();
  }
  
  public final String toString()
  {
    return "MPPointD, x: " + this.a + ", y: " + this.b;
  }
}
