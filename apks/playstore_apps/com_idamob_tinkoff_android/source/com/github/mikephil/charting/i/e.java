package com.github.mikephil.charting.i;

import android.os.Parcelable.Creator;

public final class e
  extends f.a
{
  public static final Parcelable.Creator<e> c = new Parcelable.Creator() {};
  private static f<e> f;
  public float a;
  public float b;
  
  static
  {
    f localF = f.a(32, new e((byte)0));
    f = localF;
    localF.a = 0.5F;
  }
  
  public e() {}
  
  public e(byte paramByte)
  {
    this.a = 0.0F;
    this.b = 0.0F;
  }
  
  public static e a(float paramFloat1, float paramFloat2)
  {
    e localE = (e)f.a();
    localE.a = paramFloat1;
    localE.b = paramFloat2;
    return localE;
  }
  
  public static void a(e paramE)
  {
    f.a(paramE);
  }
  
  protected final f.a a()
  {
    return new e((byte)0);
  }
}
