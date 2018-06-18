package o;

class ᴠ
{
  private static ᴠ ˊ;
  public long ˎ;
  public long ˏ;
  public int ॱ;
  
  ᴠ() {}
  
  static ᴠ ˏ()
  {
    if (ˊ == null) {
      ˊ = new ᴠ();
    }
    return ˊ;
  }
  
  public void ˏ(long paramLong, double paramDouble1, double paramDouble2)
  {
    float f1 = (float)(paramLong - 946728000000L) / 8.64E7F;
    float f2 = 6.24006F + 0.01720197F * f1;
    double d = 1.796593063D + (f2 + Math.sin(f2) * 0.03341960161924362D + Math.sin(2.0F * f2) * 3.4906598739326E-4D + Math.sin(3.0F * f2) * 5.236000106378924E-6D) + 3.141592653589793D;
    paramDouble2 = -paramDouble2 / 360.0D;
    paramDouble2 = 9.0E-4F + (float)Math.round(f1 - 9.0E-4F - paramDouble2) + paramDouble2 + Math.sin(f2) * 0.0053D + Math.sin(2.0D * d) * -0.0069D;
    d = Math.asin(Math.sin(d) * Math.sin(0.4092797040939331D));
    paramDouble1 *= 0.01745329238474369D;
    paramDouble1 = (Math.sin(-0.10471975803375244D) - Math.sin(paramDouble1) * Math.sin(d)) / (Math.cos(paramDouble1) * Math.cos(d));
    if (paramDouble1 >= 1.0D)
    {
      this.ॱ = 1;
      this.ˎ = -1L;
      this.ˏ = -1L;
      return;
    }
    if (paramDouble1 <= -1.0D)
    {
      this.ॱ = 0;
      this.ˎ = -1L;
      this.ˏ = -1L;
      return;
    }
    f1 = (float)(Math.acos(paramDouble1) / 6.283185307179586D);
    this.ˎ = (Math.round((f1 + paramDouble2) * 8.64E7D) + 946728000000L);
    this.ˏ = (Math.round((paramDouble2 - f1) * 8.64E7D) + 946728000000L);
    if ((this.ˏ < paramLong) && (this.ˎ > paramLong))
    {
      this.ॱ = 0;
      return;
    }
    this.ॱ = 1;
  }
}
