package com.github.mikephil.charting.i;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.f.b.e;

public class g
{
  protected Matrix a = new Matrix();
  protected Matrix b = new Matrix();
  protected j c;
  protected float[] d = new float[1];
  protected float[] e = new float[1];
  protected float[] f = new float[1];
  protected float[] g = new float[1];
  protected Matrix h = new Matrix();
  float[] i = new float[2];
  private Matrix j = new Matrix();
  private Matrix k = new Matrix();
  
  public g(j paramJ)
  {
    this.c = paramJ;
  }
  
  public final d a(float paramFloat1, float paramFloat2)
  {
    d localD = d.a(0.0D, 0.0D);
    a(paramFloat1, paramFloat2, localD);
    return localD;
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f1 = 0.0F;
    float f2 = this.c.i() / paramFloat2;
    paramFloat3 = this.c.j() / paramFloat3;
    paramFloat2 = f2;
    if (Float.isInfinite(f2)) {
      paramFloat2 = 0.0F;
    }
    if (Float.isInfinite(paramFloat3)) {
      paramFloat3 = f1;
    }
    for (;;)
    {
      this.a.reset();
      this.a.postTranslate(-paramFloat1, -paramFloat4);
      this.a.postScale(paramFloat2, -paramFloat3);
      return;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, d paramD)
  {
    this.i[0] = paramFloat1;
    this.i[1] = paramFloat2;
    b(this.i);
    paramD.a = this.i[0];
    paramD.b = this.i[1];
  }
  
  public final void a(Path paramPath)
  {
    paramPath.transform(this.a);
    paramPath.transform(this.c.o());
    paramPath.transform(this.b);
  }
  
  public final void a(RectF paramRectF)
  {
    this.a.mapRect(paramRectF);
    this.c.o().mapRect(paramRectF);
    this.b.mapRect(paramRectF);
  }
  
  public final void a(RectF paramRectF, float paramFloat)
  {
    paramRectF.top *= paramFloat;
    paramRectF.bottom *= paramFloat;
    this.a.mapRect(paramRectF);
    this.c.o().mapRect(paramRectF);
    this.b.mapRect(paramRectF);
  }
  
  public void a(boolean paramBoolean)
  {
    this.b.reset();
    if (!paramBoolean)
    {
      this.b.postTranslate(this.c.a(), this.c.m() - this.c.d());
      return;
    }
    this.b.setTranslate(this.c.a(), -this.c.c());
    this.b.postScale(1.0F, -1.0F);
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    this.a.mapPoints(paramArrayOfFloat);
    this.c.o().mapPoints(paramArrayOfFloat);
    this.b.mapPoints(paramArrayOfFloat);
  }
  
  public final float[] a(e paramE, float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    int m = ((int)((paramInt2 - paramInt1) * paramFloat1) + 1) * 2;
    if (this.f.length != m) {
      this.f = new float[m];
    }
    float[] arrayOfFloat = this.f;
    paramInt2 = 0;
    if (paramInt2 < m)
    {
      Entry localEntry = paramE.e(paramInt2 / 2 + paramInt1);
      if (localEntry != null)
      {
        arrayOfFloat[paramInt2] = localEntry.b();
        arrayOfFloat[(paramInt2 + 1)] = (localEntry.a() * paramFloat2);
      }
      for (;;)
      {
        paramInt2 += 2;
        break;
        arrayOfFloat[paramInt2] = 0.0F;
        arrayOfFloat[(paramInt2 + 1)] = 0.0F;
      }
    }
    this.j.set(this.a);
    this.j.postConcat(this.c.a);
    this.j.postConcat(this.b);
    this.j.mapPoints(arrayOfFloat);
    return arrayOfFloat;
  }
  
  public final d b(float paramFloat1, float paramFloat2)
  {
    this.i[0] = paramFloat1;
    this.i[1] = paramFloat2;
    a(this.i);
    return d.a(this.i[0], this.i[1]);
  }
  
  public final void b(RectF paramRectF, float paramFloat)
  {
    paramRectF.left *= paramFloat;
    paramRectF.right *= paramFloat;
    this.a.mapRect(paramRectF);
    this.c.o().mapRect(paramRectF);
    this.b.mapRect(paramRectF);
  }
  
  public final void b(float[] paramArrayOfFloat)
  {
    Matrix localMatrix = this.h;
    localMatrix.reset();
    this.b.invert(localMatrix);
    localMatrix.mapPoints(paramArrayOfFloat);
    this.c.o().invert(localMatrix);
    localMatrix.mapPoints(paramArrayOfFloat);
    this.a.invert(localMatrix);
    localMatrix.mapPoints(paramArrayOfFloat);
  }
}
