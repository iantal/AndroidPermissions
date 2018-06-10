package com.github.mikephil.charting.data;

import android.annotation.SuppressLint;
import com.github.mikephil.charting.e.f;

@SuppressLint({"ParcelCreator"})
public class BarEntry
  extends Entry
{
  public float[] a;
  public f[] b;
  public float c;
  public float d;
  
  public BarEntry(float paramFloat, float[] paramArrayOfFloat)
  {
    super(paramFloat, a(paramArrayOfFloat));
    this.a = paramArrayOfFloat;
    if (this.a == null) {
      this.c = 0.0F;
    }
    float f2;
    for (this.d = 0.0F;; this.d = f1)
    {
      paramArrayOfFloat = this.a;
      if ((paramArrayOfFloat != null) && (paramArrayOfFloat.length != 0)) {
        break;
      }
      return;
      paramArrayOfFloat = this.a;
      int j = paramArrayOfFloat.length;
      i = 0;
      f1 = 0.0F;
      paramFloat = 0.0F;
      if (i < j)
      {
        f2 = paramArrayOfFloat[i];
        if (f2 <= 0.0F) {
          paramFloat += Math.abs(f2);
        }
        for (;;)
        {
          i += 1;
          break;
          f1 += f2;
        }
      }
      this.c = paramFloat;
    }
    this.b = new f[paramArrayOfFloat.length];
    paramFloat = -this.c;
    float f1 = 0.0F;
    int i = 0;
    label140:
    if (i < this.b.length)
    {
      f2 = paramArrayOfFloat[i];
      if (f2 >= 0.0F) {
        break label196;
      }
      this.b[i] = new f(paramFloat, paramFloat - f2);
      paramFloat -= f2;
    }
    for (;;)
    {
      i += 1;
      break label140;
      break;
      label196:
      this.b[i] = new f(f1, f1 + f2);
      f1 += f2;
    }
  }
  
  private static float a(float[] paramArrayOfFloat)
  {
    float f1 = 0.0F;
    float f2 = 0.0F;
    if (paramArrayOfFloat == null) {
      return f2;
    }
    int j = paramArrayOfFloat.length;
    int i = 0;
    for (;;)
    {
      f2 = f1;
      if (i >= j) {
        break;
      }
      f2 = paramArrayOfFloat[i];
      i += 1;
      f1 = f2 + f1;
    }
  }
  
  public final float a()
  {
    return super.a();
  }
}
