package android.support.v7.app;

class o
{
  private static o d;
  public long a;
  public long b;
  public int c;
  
  o() {}
  
  static o a()
  {
    if (d == null) {
      d = new o();
    }
    return d;
  }
  
  public void a(long paramLong, double paramDouble1, double paramDouble2)
  {
    float f1 = (float)(paramLong - 946728000000L) / 8.64E7F;
    float f2 = 6.24006F + 0.01720197F * f1;
    double d1 = f2;
    double d2 = 3.141592653589793D + (1.796593063D + (d1 + 0.03341960161924362D * Math.sin(d1) + 3.4906598739326E-4D * Math.sin(2.0F * f2) + 5.236000106378924E-6D * Math.sin(3.0F * f2)));
    double d3 = -paramDouble2 / 360.0D;
    double d4 = d3 + (9.0E-4F + (float)Math.round(f1 - 9.0E-4F - d3)) + 0.0053D * Math.sin(d1) + -0.0069D * Math.sin(2.0D * d2);
    double d5 = Math.asin(Math.sin(d2) * Math.sin(0.4092797040939331D));
    double d6 = 0.01745329238474369D * paramDouble1;
    double d7 = (Math.sin(-0.10471975803375244D) - Math.sin(d6) * Math.sin(d5)) / (Math.cos(d6) * Math.cos(d5));
    if (d7 >= 1.0D)
    {
      this.c = 1;
      this.a = -1L;
      this.b = -1L;
      return;
    }
    if (d7 <= -1.0D)
    {
      this.c = 0;
      this.a = -1L;
      this.b = -1L;
      return;
    }
    double d8 = (float)(Math.acos(d7) / 6.283185307179586D);
    this.a = (946728000000L + Math.round(8.64E7D * (d4 + d8)));
    this.b = (946728000000L + Math.round(8.64E7D * (d4 - d8)));
    if ((this.b < paramLong) && (this.a > paramLong))
    {
      this.c = 0;
      return;
    }
    this.c = 1;
  }
}
