package com.bosch.myspin.serversdk.vehicledata.nmea;

public final class b
{
  private String a = "";
  private double b;
  private double c;
  private String d = "";
  private String e = "";
  private double f;
  private boolean g;
  private double h;
  private boolean i;
  private double j;
  private boolean k;
  private String l = "";
  
  public b() {}
  
  public static double a(String paramString1, String paramString2)
  {
    String str1 = paramString1.substring(0, 2);
    String str2 = paramString1.substring(2, 4);
    paramString1 = paramString1.substring(5);
    StringBuilder localStringBuilder = new StringBuilder("0.");
    localStringBuilder.append(str2);
    localStringBuilder.append(paramString1);
    double d1 = Double.parseDouble(localStringBuilder.toString()) / 0.6D;
    d1 = Double.parseDouble(str1) + d1;
    if (paramString2.equals("N")) {
      return d1;
    }
    return -d1;
  }
  
  public static double b(String paramString1, String paramString2)
  {
    String str1 = paramString1.substring(0, 3);
    String str2 = paramString1.substring(3, 5);
    paramString1 = paramString1.substring(6);
    StringBuilder localStringBuilder = new StringBuilder("0.");
    localStringBuilder.append(str2);
    localStringBuilder.append(paramString1);
    float f1 = Float.parseFloat(localStringBuilder.toString()) / 0.6F;
    f1 = Float.parseFloat(str1) + f1;
    if (paramString2.equals("E")) {
      return f1;
    }
    return -f1;
  }
  
  public final double a()
  {
    return this.f;
  }
  
  protected final void a(double paramDouble)
  {
    this.g = true;
    this.f = paramDouble;
  }
  
  protected final void a(String paramString)
  {
    this.a = paramString;
  }
  
  protected final void b(double paramDouble)
  {
    this.b = paramDouble;
  }
  
  protected final void b(String paramString)
  {
    this.d = paramString;
  }
  
  public final boolean b()
  {
    return this.g;
  }
  
  public final String c()
  {
    return this.a;
  }
  
  protected final void c(double paramDouble)
  {
    this.c = paramDouble;
  }
  
  protected final void c(String paramString)
  {
    this.e = paramString;
  }
  
  public final double d()
  {
    return this.b;
  }
  
  protected final void d(double paramDouble)
  {
    this.i = true;
    this.h = paramDouble;
  }
  
  protected final void d(String paramString)
  {
    this.l = paramString;
  }
  
  public final double e()
  {
    return this.c;
  }
  
  protected final void e(double paramDouble)
  {
    this.k = true;
    this.j = paramDouble;
  }
  
  public final String f()
  {
    return this.d;
  }
  
  public final String g()
  {
    return this.e;
  }
  
  public final double h()
  {
    return this.h;
  }
  
  public final boolean i()
  {
    return this.i;
  }
  
  public final double j()
  {
    return this.j;
  }
  
  public final boolean k()
  {
    return this.k;
  }
  
  public final String l()
  {
    return this.l;
  }
}
