package com.google.zxing.g.b;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.g;
import com.google.zxing.common.i;
import com.google.zxing.common.k;
import com.google.zxing.g.a.j;
import com.google.zxing.o;
import com.google.zxing.p;
import java.util.List;

public final class c
{
  public final com.google.zxing.common.b a;
  public p b;
  
  public c(com.google.zxing.common.b paramB)
  {
    this.a = paramB;
  }
  
  private float a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = 0;
    float f2 = b(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt3 = paramInt1 - (paramInt3 - paramInt1);
    float f1;
    if (paramInt3 < 0)
    {
      f1 = paramInt1 / (paramInt1 - paramInt3);
      paramInt3 = 0;
    }
    for (;;)
    {
      paramInt4 = (int)(paramInt2 - f1 * (paramInt4 - paramInt2));
      if (paramInt4 < 0)
      {
        f1 = paramInt2 / (paramInt2 - paramInt4);
        paramInt4 = i;
      }
      for (;;)
      {
        float f3 = paramInt1;
        return b(paramInt1, paramInt2, (int)(f1 * (paramInt3 - paramInt1) + f3), paramInt4) + f2 - 1.0F;
        if (paramInt3 < this.a.a) {
          break label192;
        }
        f1 = (this.a.a - 1 - paramInt1) / (paramInt3 - paramInt1);
        paramInt3 = this.a.a - 1;
        break;
        if (paramInt4 >= this.a.b)
        {
          f1 = (this.a.b - 1 - paramInt2) / (paramInt4 - paramInt2);
          paramInt4 = this.a.b - 1;
        }
        else
        {
          f1 = 1.0F;
        }
      }
      label192:
      f1 = 1.0F;
    }
  }
  
  private float a(o paramO1, o paramO2)
  {
    float f1 = a((int)paramO1.a, (int)paramO1.b, (int)paramO2.a, (int)paramO2.b);
    float f2 = a((int)paramO2.a, (int)paramO2.b, (int)paramO1.a, (int)paramO1.b);
    if (Float.isNaN(f1)) {
      return f2 / 7.0F;
    }
    if (Float.isNaN(f2)) {
      return f1 / 7.0F;
    }
    return (f1 + f2) / 14.0F;
  }
  
  private float b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int k;
    int n;
    int m;
    int i;
    if (Math.abs(paramInt4 - paramInt2) > Math.abs(paramInt3 - paramInt1))
    {
      k = 1;
      if (k == 0) {
        break label268;
      }
      n = paramInt4;
      m = paramInt3;
      i = paramInt2;
      paramInt4 = paramInt1;
    }
    for (;;)
    {
      int i5 = Math.abs(n - i);
      int i6 = Math.abs(m - paramInt4);
      paramInt1 = -i5;
      int i1;
      label71:
      int i2;
      label81:
      int j;
      if (i < n)
      {
        i1 = 1;
        if (paramInt4 >= m) {
          break label170;
        }
        i2 = 1;
        paramInt3 = 0;
        paramInt2 = i;
        j = paramInt1 >> 1;
        paramInt1 = paramInt4;
      }
      for (;;)
      {
        if (paramInt2 == n + i1) {
          break label265;
        }
        int i3;
        label111:
        int i4;
        if (k != 0)
        {
          i3 = paramInt1;
          if (k == 0) {
            break label182;
          }
          i4 = paramInt2;
          label119:
          if (paramInt3 != 1) {
            break label188;
          }
        }
        label170:
        label182:
        label188:
        for (int i7 = 1;; i7 = 0)
        {
          if (i7 != this.a.a(i3, i4)) {
            break label262;
          }
          if (paramInt3 != 2) {
            break label194;
          }
          return com.google.zxing.common.a.a.a(paramInt2, paramInt1, i, paramInt4);
          k = 0;
          break;
          i1 = -1;
          break label71;
          i2 = -1;
          break label81;
          i3 = paramInt2;
          break label111;
          i4 = paramInt1;
          break label119;
        }
        label194:
        paramInt3 += 1;
        j += i6;
        if (j <= 0) {
          break label259;
        }
        if (paramInt1 == m) {
          break label236;
        }
        paramInt1 += i2;
        j -= i5;
        label228:
        paramInt2 += i1;
      }
      label236:
      label259:
      label262:
      label265:
      for (;;)
      {
        if (paramInt3 == 2) {
          return com.google.zxing.common.a.a.a(n + i1, m, i, paramInt4);
        }
        return NaN.0F;
        break label228;
        break;
      }
      label268:
      m = paramInt4;
      paramInt4 = paramInt2;
      i = paramInt1;
      n = paramInt3;
    }
  }
  
  public final g a(f paramF)
    throws NotFoundException, FormatException
  {
    d localD1 = paramF.b;
    d localD2 = paramF.c;
    d localD3 = paramF.a;
    float f1 = (a(localD1, localD2) + a(localD1, localD3)) / 2.0F;
    if (f1 < 1.0F) {
      throw NotFoundException.a();
    }
    int j = ((int)(o.a(localD1, localD2) / f1 + 0.5F) + (int)(o.a(localD1, localD3) / f1 + 0.5F) >> 1) + 7;
    int i;
    float f2;
    float f3;
    float f4;
    float f5;
    int i4;
    int k;
    switch (j & 0x3)
    {
    case 1: 
    default: 
    case 0: 
    case 2: 
      for (;;)
      {
        paramF = j.a(j);
        i = paramF.a();
        if (paramF.b.length <= 0) {
          break label869;
        }
        f2 = localD2.a;
        f3 = localD1.a;
        f4 = localD3.a;
        f5 = localD2.b;
        float f6 = localD1.b;
        float f7 = localD3.b;
        float f8 = 1.0F - 3.0F / (i - 7);
        float f9 = localD1.a;
        int i3 = (int)((f2 - f3 + f4 - localD1.a) * f8 + f9);
        i4 = (int)(localD1.b + f8 * (f5 - f6 + f7 - localD1.b));
        int m = 4;
        for (;;)
        {
          if (m > 16) {
            break label869;
          }
          i1 = (int)(m * f1);
          try
          {
            i = Math.max(0, i3 - i1);
            k = Math.min(this.a.a - 1, i3 + i1);
            if (k - i >= 3.0F * f1) {
              break;
            }
            throw NotFoundException.a();
          }
          catch (NotFoundException paramF)
          {
            m <<= 1;
          }
        }
        j += 1;
        continue;
        j -= 1;
      }
    }
    throw NotFoundException.a();
    int n = Math.max(0, i4 - i1);
    int i1 = Math.min(this.a.b - 1, i1 + i4);
    if (i1 - n < 3.0F * f1) {
      throw NotFoundException.a();
    }
    Object localObject1 = new b(this.a, i, n, k - i, i1 - n, f1, this.b);
    int i2 = ((b)localObject1).c;
    int i5 = ((b)localObject1).f;
    int i6 = i2 + ((b)localObject1).e;
    int i7 = ((b)localObject1).d;
    Object localObject2 = new int[3];
    n = 0;
    break label874;
    int i8;
    while ((k < i6) && (!((b)localObject1).a.a(k, i8)))
    {
      k += 1;
      continue;
      label496:
      if (i1 < i6)
      {
        if (!((b)localObject1).a.a(i1, i8)) {
          break label982;
        }
        k = i;
        if (i == 1) {
          break label998;
        }
        if (i != 2) {
          break label961;
        }
        if (((b)localObject1).a((int[])localObject2))
        {
          paramF = ((b)localObject1).a((int[])localObject2, i8, i1);
          if (paramF == null) {}
        }
      }
      for (;;)
      {
        label560:
        f1 = j - 3.5F;
        if (paramF == null) {
          break;
        }
        f4 = paramF.a;
        f5 = paramF.b;
        f2 = f1 - 3.0F;
        f3 = f2;
        label591:
        localObject1 = k.a(3.5F, 3.5F, f1, 3.5F, f2, f3, 3.5F, f1, localD1.a, localD1.b, localD2.a, localD2.b, f4, f5, localD3.a, localD3.b);
        localObject2 = this.a;
        localObject2 = i.a().a((com.google.zxing.common.b)localObject2, j, j, (k)localObject1);
        if (paramF != null) {
          break label834;
        }
        paramF = new o[3];
        paramF[0] = localD3;
        paramF[1] = localD1;
        paramF[2] = localD2;
        label689:
        return new g((com.google.zxing.common.b)localObject2, paramF);
        localObject2[0] = localObject2[2];
        localObject2[1] = 1;
        localObject2[2] = 0;
        i = 1;
        break label952;
        if (!((b)localObject1).a((int[])localObject2)) {
          break label1017;
        }
        paramF = ((b)localObject1).a((int[])localObject2, i8, i6);
        if (paramF == null) {
          break label1017;
        }
      }
    }
    label834:
    label869:
    label874:
    label952:
    label961:
    label982:
    label998:
    label1017:
    label1024:
    for (;;)
    {
      if (!((b)localObject1).b.isEmpty())
      {
        paramF = (a)((b)localObject1).b.get(0);
        break label560;
      }
      throw NotFoundException.a();
      f4 = localD2.a - localD1.a + localD3.a;
      f5 = localD2.b - localD1.b + localD3.b;
      f2 = f1;
      f3 = f1;
      break label591;
      localObject1 = new o[4];
      localObject1[0] = localD3;
      localObject1[1] = localD1;
      localObject1[2] = localD2;
      localObject1[3] = paramF;
      paramF = (f)localObject1;
      break label689;
      paramF = null;
      break label560;
      for (;;)
      {
        if (n >= i5) {
          break label1024;
        }
        if ((n & 0x1) == 0) {}
        for (i = n + 1 >> 1;; i = -(n + 1 >> 1))
        {
          i8 = i7 + (i5 >> 1) + i;
          localObject2[0] = 0;
          localObject2[1] = 0;
          localObject2[2] = 0;
          k = i2;
          break;
        }
        i = 0;
        i1 = k;
        break label496;
        for (;;)
        {
          i1 += 1;
          break;
          i += 1;
          localObject2[i] += 1;
          continue;
          k = i;
          if (i == 1) {
            k = i + 1;
          }
          localObject2[k] += 1;
          i = k;
        }
        n += 1;
      }
    }
  }
}
