package com.github.barteksc.pdfviewer;

import android.graphics.RectF;
import android.util.Pair;
import com.github.barteksc.pdfviewer.e.b.a;
import com.github.barteksc.pdfviewer.e.c;

final class e
{
  PDFView a;
  int b;
  float c;
  float d;
  Pair<Integer, Integer> e;
  float f;
  float g;
  float h;
  float i;
  float j;
  float k;
  float l;
  float m;
  int n;
  int o;
  private final RectF p = new RectF(0.0F, 0.0F, 1.0F, 1.0F);
  
  public e(PDFView paramPDFView)
  {
    this.a = paramPDFView;
  }
  
  private int a(int paramInt)
  {
    if (this.a.getFilteredUserPages() != null) {
      if ((paramInt >= 0) && (paramInt < this.a.getFilteredUserPages().length)) {}
    }
    for (;;)
    {
      return -1;
      for (int i1 = this.a.getFilteredUserPages()[paramInt]; (i1 >= 0) && (paramInt < this.a.getDocumentPageCount()); i1 = paramInt) {
        return i1;
      }
    }
  }
  
  private a a(float paramFloat)
  {
    a localA = new a((byte)0);
    paramFloat = -c.a(paramFloat);
    if (this.a.u)
    {
      localA.a = c.b(paramFloat / this.c);
      localA.b = c.b(Math.abs(paramFloat - this.c * localA.a) / this.h);
      localA.c = c.b(this.f / this.i);
      return localA;
    }
    localA.a = c.b(paramFloat / this.d);
    localA.c = c.b(Math.abs(paramFloat - this.d * localA.a) / this.i);
    localA.b = c.b(this.g / this.h);
    return localA;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    if (!this.a.b.a(paramInt1, paramInt2, this.p)) {
      this.a.p.a(paramInt1, paramInt2, this.n, this.o, this.p, true, 0, this.a.z, this.a.A);
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat1, float paramFloat2)
  {
    float f2 = paramInt4 * paramFloat1;
    float f3 = paramInt3 * paramFloat2;
    float f5 = this.l;
    float f4 = this.m;
    float f1 = paramFloat1;
    if (f2 + paramFloat1 > 1.0F) {
      f1 = 1.0F - f2;
    }
    paramFloat1 = paramFloat2;
    if (f3 + paramFloat2 > 1.0F) {
      paramFloat1 = 1.0F - f3;
    }
    paramFloat2 = f5 * f1;
    f4 *= paramFloat1;
    RectF localRectF = new RectF(f2, f3, f2 + f1, f3 + paramFloat1);
    if ((paramFloat2 > 0.0F) && (f4 > 0.0F))
    {
      if (!this.a.b.a(paramInt1, paramInt2, localRectF, this.b)) {
        this.a.p.a(paramInt1, paramInt2, paramFloat2, f4, localRectF, false, this.b, this.a.z, this.a.A);
      }
      this.b += 1;
      return true;
    }
    return false;
  }
  
  public final int a()
  {
    a localA1;
    a localA2;
    int i2;
    int i3;
    int i1;
    int i4;
    if (this.a.u)
    {
      localA1 = a(this.a.getCurrentYOffset());
      localA2 = a(this.a.getCurrentYOffset() - this.a.getHeight() + 1.0F);
      if (localA1.a == localA2.a) {}
      for (i2 = localA2.b - localA1.b + 1;; i2 = localA2.b + 1 + i2)
      {
        i3 = 0;
        for (i1 = 0; (i3 < i2) && (i1 < b.a.a); i1 = i4 + i1)
        {
          i4 = a(i3, b.a.a - i1, false);
          i3 += 1;
        }
        i2 = ((Integer)this.e.second).intValue();
        i3 = localA1.b;
        i1 = localA1.a;
        i2 = i2 - i3 + 0;
        i1 += 1;
        while (i1 < localA2.a)
        {
          i2 += ((Integer)this.e.second).intValue();
          i1 += 1;
        }
      }
    }
    for (;;)
    {
      i2 = a(localA1.a - 1);
      if (i2 >= 0) {
        a(localA1.a - 1, i2);
      }
      i2 = a(localA1.a + 1);
      if (i2 >= 0) {
        a(localA1.a + 1, i2);
      }
      return i1;
      localA1 = a(this.a.getCurrentXOffset());
      localA2 = a(this.a.getCurrentXOffset() - this.a.getWidth() + 1.0F);
      if (localA1.a == localA2.a) {}
      for (i2 = localA2.c - localA1.c + 1;; i2 = localA2.c + 1 + i2)
      {
        i3 = 0;
        for (i1 = 0; (i3 < i2) && (i1 < b.a.a); i1 = i4 + i1)
        {
          i4 = a(i3, b.a.a - i1, false);
          i3 += 1;
        }
        i2 = ((Integer)this.e.first).intValue();
        i3 = localA1.c;
        i1 = localA1.a;
        i2 = i2 - i3 + 0;
        i1 += 1;
        while (i1 < localA2.a)
        {
          i2 += ((Integer)this.e.first).intValue();
          i1 += 1;
        }
      }
    }
  }
  
  final int a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i1 = 0;
    a localA;
    int i3;
    if (this.a.u)
    {
      f1 = this.h;
      f2 = paramInt1;
      f3 = this.a.getCurrentYOffset();
      if (paramBoolean) {}
      for (paramInt1 = this.a.getHeight();; paramInt1 = 0)
      {
        f1 = f3 - paramInt1 - (1.0F + f1 * f2);
        localA = a(f1);
        i3 = a(localA.a);
        if (i3 >= 0) {
          break;
        }
        return i1;
      }
    }
    float f1 = this.i;
    float f2 = paramInt1;
    float f3 = this.a.getCurrentXOffset();
    if (paramBoolean) {}
    for (paramInt1 = this.a.getWidth();; paramInt1 = 0)
    {
      f1 = f3 - paramInt1 - f2 * f1;
      break;
    }
    a(localA.a, i3);
    label185:
    int i4;
    int i2;
    if (this.a.u)
    {
      paramInt1 = c.b(this.f / this.i) - 1;
      if (paramInt1 < 0)
      {
        paramInt1 = 0;
        i4 = c.a(c.c((this.f + this.a.getWidth()) / this.i) + 1, ((Integer)this.e.first).intValue());
        i2 = paramInt1;
        paramInt1 = 0;
        label231:
        if (i2 > i4) {
          break label291;
        }
        if (!a(localA.a, i3, localA.b, i2, this.j, this.k)) {
          break label430;
        }
        paramInt1 += 1;
      }
    }
    label291:
    label317:
    label364:
    label424:
    label427:
    label430:
    for (;;)
    {
      i1 = paramInt1;
      if (paramInt1 >= paramInt2) {
        break;
      }
      i2 += 1;
      break label231;
      break label185;
      for (;;)
      {
        return paramInt1;
        i1 = c.b(this.g / this.h) - 1;
        if (i1 < 0)
        {
          i1 = 0;
          i4 = c.a(c.c((this.g + this.a.getHeight()) / this.h) + 1, ((Integer)this.e.second).intValue());
          paramInt1 = 0;
          i2 = i1;
          if (i2 > i4) {
            break label427;
          }
          if (!a(localA.a, i3, i2, localA.c, this.j, this.k)) {
            break label424;
          }
          paramInt1 += 1;
        }
        for (;;)
        {
          i1 = paramInt1;
          if (paramInt1 >= paramInt2) {
            break;
          }
          i2 += 1;
          break label364;
          break label317;
        }
      }
    }
  }
  
  private final class a
  {
    int a;
    int b;
    int c;
    
    private a() {}
  }
}
