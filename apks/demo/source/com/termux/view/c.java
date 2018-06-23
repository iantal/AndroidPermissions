package com.termux.view;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Typeface;
import com.termux.terminal.e;
import com.termux.terminal.f;
import com.termux.terminal.h;
import com.termux.terminal.j;
import com.termux.terminal.k;

final class c
{
  final int a;
  final Typeface b;
  final float c;
  final int d;
  final int e;
  private final Paint f = new Paint();
  private final int g;
  private final float[] h = new float[127];
  
  public c(int paramInt, Typeface paramTypeface)
  {
    this.a = paramInt;
    this.b = paramTypeface;
    this.f.setTypeface(paramTypeface);
    this.f.setAntiAlias(true);
    this.f.setTextSize(paramInt);
    this.d = ((int)Math.ceil(this.f.getFontSpacing()));
    this.g = ((int)Math.ceil(this.f.ascent()));
    this.e = (this.d + this.g);
    this.c = this.f.measureText("X");
    paramTypeface = new StringBuilder(" ");
    paramInt = 0;
    while (paramInt < this.h.length)
    {
      paramTypeface.setCharAt(0, (char)paramInt);
      this.h[paramInt] = this.f.measureText(paramTypeface, 0, 1);
      paramInt += 1;
    }
  }
  
  private void a(Canvas paramCanvas, char[] paramArrayOfChar, int[] paramArrayOfInt, float paramFloat1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat2, int paramInt5, int paramInt6, long paramLong, boolean paramBoolean)
  {
    int i = j.a(paramLong);
    int m = j.c(paramLong);
    boolean bool2 = j.b(paramLong);
    boolean bool3;
    boolean bool4;
    label42:
    int j;
    label52:
    boolean bool5;
    label63:
    int k;
    label75:
    boolean bool1;
    if ((m & 0x9) != 0)
    {
      bool3 = true;
      if ((m & 0x4) == 0) {
        break label545;
      }
      bool4 = true;
      if ((m & 0x2) == 0) {
        break label551;
      }
      j = 1;
      if ((m & 0x40) == 0) {
        break label557;
      }
      bool5 = true;
      if ((m & 0x100) == 0) {
        break label563;
      }
      k = 1;
      bool1 = i;
      if ((0xFF000000 & i) != -16777216)
      {
        bool1 = i;
        if (bool3)
        {
          bool1 = i;
          if (i >= 0)
          {
            bool1 = i;
            if (i < 8) {
              bool1 = i + 8;
            }
          }
        }
        bool1 = paramArrayOfInt[bool1];
      }
      i = bool2;
      if ((0xFF000000 & bool2) != -16777216) {
        i = paramArrayOfInt[bool2];
      }
      if ((m & 0x10) == 0) {
        break label569;
      }
      bool2 = true;
      label162:
      if (!(bool2 ^ paramBoolean)) {
        break label632;
      }
    }
    for (;;)
    {
      float f1 = paramInt1;
      f1 = this.c * f1;
      float f2 = f1 + paramInt2 * this.c;
      paramFloat2 /= this.c;
      float f3;
      if (Math.abs(paramFloat2 - paramInt2) > 0.01D)
      {
        paramCanvas.save();
        paramCanvas.scale(paramInt2 / paramFloat2, 1.0F);
        f3 = paramFloat2 / paramInt2;
        paramFloat2 = f2 * (paramFloat2 / paramInt2);
        paramInt1 = 1;
        f1 *= f3;
      }
      for (;;)
      {
        if (bool1 != paramArrayOfInt['ā'])
        {
          this.f.setColor(bool1);
          f2 = this.e;
          paramCanvas.drawRect(f1, this.g + (paramFloat1 - f2), paramFloat2, paramFloat1, this.f);
        }
        float f4;
        if (paramInt5 != 0)
        {
          this.f.setColor(paramInt5);
          f4 = this.e - this.g;
          if (paramInt6 == 1)
          {
            f2 = (float)(f4 / 4.0D);
            f3 = paramFloat2;
            label365:
            paramCanvas.drawRect(f1, paramFloat1 - f2, f3, paramFloat1, this.f);
          }
        }
        else if ((m & 0x20) == 0)
        {
          paramInt2 = i;
          if (k != 0) {
            paramInt2 = ((i >> 16 & 0xFF) * 2 / 3 << 16) - 16777216 + ((i >> 8 & 0xFF) * 2 / 3 << 8) + (i & 0xFF) * 2 / 3;
          }
          this.f.setFakeBoldText(bool3);
          this.f.setUnderlineText(bool4);
          paramArrayOfInt = this.f;
          if (j == 0) {
            break label616;
          }
        }
        label545:
        label551:
        label557:
        label563:
        label569:
        label616:
        for (paramFloat2 = -0.35F;; paramFloat2 = 0.0F)
        {
          paramArrayOfInt.setTextSkewX(paramFloat2);
          this.f.setStrikeThruText(bool5);
          this.f.setColor(paramInt2);
          paramCanvas.drawText(paramArrayOfChar, paramInt3, paramInt4, f1, paramFloat1 - this.e, this.f);
          if (paramInt1 != 0) {
            paramCanvas.restore();
          }
          return;
          bool3 = false;
          break;
          bool4 = false;
          break label42;
          j = 0;
          break label52;
          bool5 = false;
          break label63;
          k = 0;
          break label75;
          bool2 = false;
          break label162;
          f2 = f4;
          f3 = paramFloat2;
          if (paramInt6 != 2) {
            break label365;
          }
          f3 = (float)(paramFloat2 - (paramFloat2 - f1) * 3.0F / 4.0D);
          f2 = f4;
          break label365;
        }
        paramInt1 = 0;
        paramFloat2 = f2;
      }
      label632:
      bool2 = bool1;
      bool1 = i;
      i = bool2;
    }
  }
  
  public final void a(f paramF, Canvas paramCanvas, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    boolean bool1 = paramF.f();
    int i10 = paramF.a;
    int i11 = paramF.b;
    int i8 = paramF.d();
    int i12 = paramF.c();
    boolean bool2 = paramF.g();
    com.termux.terminal.c localC = paramF.a();
    int[] arrayOfInt = paramF.f.b;
    int i13 = paramF.e();
    if (bool1) {
      paramCanvas.drawColor(arrayOfInt['Ā'], PorterDuff.Mode.SRC);
    }
    float f1 = this.e;
    int i = paramInt1;
    int i9 = i;
    float f3;
    int i2;
    int j;
    label163:
    int i4;
    int i3;
    if (i9 < paramInt1 + i10)
    {
      f3 = f1 + this.d;
      if ((i9 == i12) && (bool2))
      {
        i2 = i8;
        i = -1;
        if ((i9 < paramInt2) || (i9 > paramInt3)) {
          break label703;
        }
        if (i9 == paramInt2) {
          i = paramInt4;
        }
        if (i9 != paramInt3) {
          break label491;
        }
        j = paramInt5;
        i4 = i;
        i3 = j;
      }
    }
    for (;;)
    {
      h localH = localC.e(localC.a(i9));
      char[] arrayOfChar = localH.a;
      int i14 = localH.a();
      long l1 = 0L;
      int k = 0;
      int i6 = -1;
      int i5 = 0;
      int m = 0;
      i = 0;
      f1 = 0.0F;
      j = 0;
      label223:
      int i7;
      label252:
      int i1;
      int i15;
      int n;
      label321:
      float f2;
      if (j < i11)
      {
        char c1 = arrayOfChar[i];
        boolean bool3 = Character.isHighSurrogate(c1);
        if (bool3)
        {
          i7 = 2;
          char c2 = c1;
          if (bool3) {
            i1 = Character.toCodePoint(c1, arrayOfChar[(i + 1)]);
          }
          i15 = k.a(i1);
          if (((j < i4) || (j > i3)) && (i2 != j) && ((i15 != 2) || (i2 != j + 1))) {
            break label506;
          }
          n = 1;
          long l2 = localH.b(j);
          if (i1 >= this.h.length) {
            break label512;
          }
          f2 = this.h[i1];
          label349:
          if (Math.abs(f2 / this.c - i15) <= 0.01D) {
            break label530;
          }
          i1 = 1;
          label374:
          if ((l2 == l1) && (n == k) && (i1 == 0) && (m == 0)) {
            break label692;
          }
          if (j != 0) {
            break label536;
          }
          f1 = 0.0F;
          k = i1;
          i5 = i;
          i6 = j;
          l1 = l2;
        }
      }
      for (;;)
      {
        f1 += f2;
        i1 = j + i15;
        i += i7;
        label444:
        if ((i < i14) && (k.a(arrayOfChar, i) <= 0))
        {
          if (Character.isHighSurrogate(arrayOfChar[i])) {}
          for (j = 2;; j = 1)
          {
            i = j + i;
            break label444;
            i2 = -1;
            break;
            label491:
            j = paramF.b;
            break label163;
            i7 = 1;
            break label252;
            label506:
            n = 0;
            break label321;
            label512:
            f2 = this.f.measureText(arrayOfChar, i, i7);
            break label349;
            label530:
            i1 = 0;
            break label374;
            label536:
            if (k != 0) {}
            for (k = paramF.f.b['Ă'];; k = 0)
            {
              a(paramCanvas, arrayOfChar, arrayOfInt, f3, i6, j - i6, i5, i - i5, f1, k, i13, l1, bool1);
              break;
            }
          }
        }
        m = k;
        k = n;
        j = i1;
        break label223;
        if (k != 0) {}
        for (j = paramF.f.b['Ă'];; j = 0)
        {
          a(paramCanvas, arrayOfChar, arrayOfInt, f3, i6, i11 - i6, i5, i - i5, f1, j, i13, l1, bool1);
          i = i9 + 1;
          f1 = f3;
          break;
        }
        return;
        label692:
        n = k;
        k = m;
      }
      label703:
      i3 = -1;
      i4 = -1;
    }
  }
}
