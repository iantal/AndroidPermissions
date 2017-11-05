package com.google.android.gms.internal;

public class zzd
  implements zzo
{
  private int a;
  private int b;
  private final int c;
  private final float d;
  
  public zzd()
  {
    this(2500, 1, 1.0F);
  }
  
  public zzd(int paramInt1, int paramInt2, float paramFloat)
  {
    this.a = paramInt1;
    this.c = paramInt2;
    this.d = paramFloat;
  }
  
  public int a()
  {
    return this.a;
  }
  
  public void a(zzr paramZzr)
  {
    this.b += 1;
    this.a = ((int)(this.a + this.a * this.d));
    if (!c()) {
      throw paramZzr;
    }
  }
  
  public int b()
  {
    return this.b;
  }
  
  protected boolean c()
  {
    return this.b <= this.c;
  }
}
