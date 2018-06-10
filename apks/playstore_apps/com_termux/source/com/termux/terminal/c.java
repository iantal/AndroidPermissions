package com.termux.terminal;

public final class c
{
  h[] a;
  int b;
  int c;
  int d;
  private int e = 0;
  private int f = 0;
  
  public c(int paramInt1, int paramInt2, int paramInt3)
  {
    this.d = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.a = new h[paramInt2];
    a(0, 0, paramInt1, paramInt3, 32, j.a);
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return;
    }
    int i = this.b;
    paramInt2 -= 1;
    h localH = this.a[((paramInt1 + paramInt2 + 1) % i)];
    while (paramInt2 >= 0)
    {
      this.a[((paramInt1 + paramInt2 + 1) % i)] = this.a[((paramInt1 + paramInt2) % i)];
      paramInt2 -= 1;
    }
    this.a[(paramInt1 % i)] = localH;
  }
  
  public int a(int paramInt)
  {
    if ((paramInt < -this.e) || (paramInt > this.c)) {
      throw new IllegalArgumentException("extRow=" + paramInt + ", mScreenRows=" + this.c + ", mActiveTranscriptRows=" + this.e);
    }
    paramInt = this.f + paramInt;
    if (paramInt < 0) {
      return paramInt + this.b;
    }
    return paramInt % this.b;
  }
  
  public long a(int paramInt1, int paramInt2)
  {
    return e(a(paramInt1)).b(paramInt2);
  }
  
  public String a()
  {
    return a(0, -b(), this.d, this.c).trim();
  }
  
  public String a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = this.d;
    int i = paramInt2;
    if (paramInt2 < -b()) {
      i = -b();
    }
    int k = paramInt4;
    if (paramInt4 >= this.c) {
      k = this.c - 1;
    }
    int m = i;
    if (m <= k)
    {
      label76:
      int n;
      label101:
      Object localObject;
      int i2;
      if (m == i)
      {
        paramInt4 = paramInt1;
        if (m != k) {
          break label261;
        }
        n = paramInt3 + 1;
        paramInt2 = n;
        if (n > j) {
          paramInt2 = j;
        }
        localObject = this.a[a(m)];
        i2 = ((h)localObject).a(paramInt4);
        if (paramInt2 >= this.d) {
          break label267;
        }
      }
      int i1;
      label261:
      label267:
      for (paramInt4 = ((h)localObject).a(paramInt2);; paramInt4 = ((h)localObject).a())
      {
        n = paramInt4;
        if (paramInt4 == i2) {
          n = ((h)localObject).a(paramInt2 + 1);
        }
        localObject = ((h)localObject).a;
        boolean bool = c(m);
        if ((!bool) || (paramInt2 != j)) {
          break label277;
        }
        i1 = n - 1;
        if (i1 != -1) {
          localStringBuilder.append((char[])localObject, i2, i1 - i2 + 1);
        }
        if ((!bool) && (m < k) && (m < this.c - 1)) {
          localStringBuilder.append('\n');
        }
        m += 1;
        break;
        paramInt4 = 0;
        break label76;
        paramInt2 = j;
        break label101;
      }
      label277:
      paramInt4 = -1;
      paramInt2 = i2;
      for (;;)
      {
        i1 = paramInt4;
        if (paramInt2 >= n) {
          break;
        }
        if (localObject[paramInt2] != ' ') {
          paramInt4 = paramInt2;
        }
        paramInt2 += 1;
      }
    }
    return localStringBuilder.toString();
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    if (paramInt3 == 0) {
      return;
    }
    if ((paramInt1 < 0) || (paramInt1 + paramInt3 > this.d) || (paramInt2 < 0) || (paramInt2 + paramInt4 > this.c) || (paramInt5 < 0) || (paramInt5 + paramInt3 > this.d) || (paramInt6 < 0) || (paramInt6 + paramInt4 > this.c)) {
      throw new IllegalArgumentException();
    }
    int j;
    label84:
    int i;
    if (paramInt2 > paramInt6)
    {
      j = 1;
      i = 0;
      label87:
      if (i < paramInt4) {
        if (j == 0) {
          break label156;
        }
      }
    }
    label156:
    for (int k = i;; k = paramInt4 - (i + 1))
    {
      h localH = e(a(paramInt2 + k));
      e(a(k + paramInt6)).a(localH, paramInt1, paramInt1 + paramInt3, paramInt5);
      i += 1;
      break label87;
      break;
      j = 0;
      break label84;
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, long paramLong)
  {
    if ((paramInt1 < 0) || (paramInt1 + paramInt3 > this.d) || (paramInt2 < 0) || (paramInt2 + paramInt4 > this.c)) {
      throw new IllegalArgumentException("Illegal arguments! blockSet(" + paramInt1 + ", " + paramInt2 + ", " + paramInt3 + ", " + paramInt4 + ", " + paramInt5 + ", " + this.d + ", " + this.c + ")");
    }
    int i = 0;
    while (i < paramInt4)
    {
      int j = 0;
      while (j < paramInt3)
      {
        a(paramInt1 + j, paramInt2 + i, paramInt5, paramLong);
        j += 1;
      }
      i += 1;
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, long paramLong)
  {
    if ((paramInt2 >= this.c) || (paramInt1 >= this.d)) {
      throw new IllegalArgumentException("row=" + paramInt2 + ", column=" + paramInt1 + ", mScreenRows=" + this.c + ", mColumns=" + this.d);
    }
    e(a(paramInt2)).a(paramInt1, paramInt3, paramLong);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt, long paramLong, boolean paramBoolean)
  {
    int j;
    int k;
    if ((paramInt1 == this.d) && (paramInt2 <= this.b))
    {
      j = this.c - paramInt2;
      if ((j > 0) && (j < this.c))
      {
        paramInt1 = this.c;
        k = paramInt1 - 1;
        paramInt1 = j;
        if (k > 0)
        {
          if (paramArrayOfInt[1] < k) {
            break label159;
          }
          paramInt1 = j;
        }
      }
    }
    for (;;)
    {
      label68:
      this.f += paramInt1;
      if (this.f < 0)
      {
        j = this.f + this.b;
        label96:
        this.f = j;
        this.b = paramInt3;
        if (!paramBoolean) {
          break label311;
        }
      }
      label159:
      label311:
      for (paramInt3 = 0;; paramInt3 = Math.max(0, this.e + paramInt1))
      {
        this.e = paramInt3;
        paramArrayOfInt[1] -= paramInt1;
        this.c = paramInt2;
        if ((paramArrayOfInt[0] < 0) || (paramArrayOfInt[1] < 0))
        {
          paramArrayOfInt[1] = 0;
          paramArrayOfInt[0] = 0;
        }
        return;
        m = a(k);
        if (this.a[m] != null)
        {
          paramInt1 = j;
          if (!this.a[m].b()) {}
        }
        else
        {
          j -= 1;
          paramInt1 = j;
          if (j == 0) {
            break label68;
          }
          paramInt1 = j;
        }
        k -= 1;
        j = paramInt1;
        break;
        if (j >= 0) {
          break label1253;
        }
        m = Math.max(j, -this.e);
        if (j == m) {
          break label1253;
        }
        k = 0;
        for (;;)
        {
          paramInt1 = m;
          if (k >= m - j) {
            break;
          }
          e((this.f + this.c + k) % this.b).a(paramLong);
          k += 1;
        }
        j = this.f % this.b;
        break label96;
      }
      h[] arrayOfH = this.a;
      this.a = new h[paramInt3];
      j = 0;
      while (j < paramInt3)
      {
        this.a[j] = new h(paramInt1, paramLong);
        j += 1;
      }
      int n = this.e;
      int i7 = this.f;
      int i8 = this.c;
      int i9 = this.b;
      this.b = paramInt3;
      this.c = paramInt2;
      this.f = 0;
      this.e = 0;
      this.d = paramInt1;
      paramInt3 = -1;
      int m = -1;
      int i10 = paramArrayOfInt[1];
      int i11 = paramArrayOfInt[0];
      k = 0;
      paramInt1 = 0;
      paramInt2 = 0;
      j = 0;
      int i2 = -n;
      label481:
      h localH;
      int i1;
      label533:
      label562:
      label568:
      int i3;
      if (i2 < i8)
      {
        n = i7 + i2;
        if (n < 0)
        {
          n += i9;
          localH = arrayOfH[n];
          if (i2 != i10) {
            break label562;
          }
        }
        for (i1 = 1;; i1 = 0)
        {
          if ((localH != null) && (((k == 0) && (i1 != 0)) || (!localH.b()))) {
            break label568;
          }
          n = j + 1;
          j = paramInt1;
          paramInt1 = n;
          i2 += 1;
          n = paramInt1;
          paramInt1 = j;
          j = n;
          break;
          n %= i9;
          break label481;
        }
        if (j <= 0) {
          break label1242;
        }
        n = paramInt2;
        i3 = 0;
        paramInt2 = paramInt1;
        paramInt1 = n;
        n = i3;
        if (n < j)
        {
          if (paramInt2 == this.c - 1) {
            a(0, this.c, paramLong);
          }
          for (;;)
          {
            paramInt1 = 0;
            n += 1;
            break;
            paramInt2 += 1;
          }
        }
        j = 0;
      }
      for (;;)
      {
        n = 0;
        int i4;
        if ((i1 != 0) || (localH.b))
        {
          i3 = localH.a();
          n = i3;
          if (i1 == 0) {
            break label1232;
          }
          n = 1;
          i4 = i3;
          i3 = n;
        }
        for (;;)
        {
          int i6 = 0;
          i1 = paramInt2;
          paramInt2 = m;
          n = 0;
          int i5 = paramInt3;
          long l = 0L;
          paramInt3 = k;
          m = paramInt1;
          k = i1;
          paramInt1 = i5;
          i1 = i6;
          label715:
          int i;
          if (i1 < i4)
          {
            i = localH.a[i1];
            if (Character.isHighSurrogate(i))
            {
              char[] arrayOfChar = localH.a;
              i1 += 1;
              i6 = Character.toCodePoint(i, arrayOfChar[i1]);
              label765:
              int i12 = k.a(i6);
              if (i12 > 0) {
                l = localH.b(n);
              }
              if (m + i12 <= this.d) {
                break label1214;
              }
              b(k);
              if (k != this.c - 1) {
                break label1067;
              }
              if (paramInt3 == 0) {
                break label1211;
              }
              paramInt1 -= 1;
              label823:
              a(0, this.c, paramLong);
              label834:
              m = 0;
              label837:
              if ((i12 > 0) || (m <= 0)) {
                break label1076;
              }
              i5 = 1;
              label850:
              a(m - i5, k, i6, l);
              if (i12 <= 0) {
                break label1186;
              }
              if ((i10 != i2) || (i11 != n)) {
                break label1173;
              }
              paramInt1 = 1;
              paramInt2 = k;
              paramInt3 = m;
              label892:
              i6 = n + i12;
              i5 = m + i12;
              if ((i3 == 0) || (paramInt1 == 0)) {
                break label1082;
              }
              n = paramInt2;
              paramInt2 = k;
              m = i5;
              k = paramInt1;
              paramInt1 = n;
            }
          }
          for (;;)
          {
            if ((i2 != i8 - 1) && (!localH.b)) {
              if (paramInt2 == this.c - 1)
              {
                m = paramInt1;
                if (k != 0) {
                  m = paramInt1 - 1;
                }
                a(0, this.c, paramLong);
                paramInt1 = paramInt2;
                paramInt2 = m;
                label987:
                n = paramInt2;
                paramInt2 = 0;
                m = paramInt1;
                paramInt1 = j;
                j = m;
                m = paramInt3;
                paramInt3 = n;
                break label533;
                i3 = 0;
                i1 = n;
                for (;;)
                {
                  n = i1;
                  if (i3 >= localH.a()) {
                    break;
                  }
                  if (localH.a[i3] != ' ') {
                    i1 = i3 + 1;
                  }
                  i3 += 1;
                }
                i6 = i;
                break label765;
                label1067:
                k += 1;
                break label834;
                label1076:
                i5 = 0;
                break label850;
                label1082:
                m = paramInt3;
                n = paramInt1;
                paramInt1 = i5;
                paramInt3 = i6;
              }
            }
            for (;;)
            {
              i5 = n;
              i6 = m;
              i1 += 1;
              m = paramInt1;
              paramInt1 = paramInt2;
              n = paramInt3;
              paramInt3 = i5;
              paramInt2 = i6;
              break label715;
              m = paramInt1;
              paramInt1 = paramInt2 + 1;
              paramInt2 = m;
              break label987;
              paramArrayOfInt[0] = m;
              paramArrayOfInt[1] = paramInt3;
              break;
              n = paramInt1;
              paramInt1 = j;
              j = paramInt2;
              paramInt2 = m;
              m = paramInt3;
              paramInt3 = n;
              break label533;
              label1173:
              i5 = paramInt1;
              paramInt1 = paramInt3;
              paramInt3 = paramInt2;
              paramInt2 = i5;
              break label892;
              label1186:
              i5 = paramInt3;
              i6 = paramInt1;
              paramInt3 = n;
              paramInt1 = m;
              n = i5;
              m = paramInt2;
              paramInt2 = i6;
            }
            label1211:
            break label823;
            label1214:
            break label837;
            n = paramInt2;
            paramInt2 = k;
            k = paramInt3;
            paramInt3 = n;
          }
          label1232:
          i3 = 0;
          i4 = n;
        }
        label1242:
        n = paramInt1;
        paramInt1 = paramInt2;
        paramInt2 = n;
      }
      label1253:
      paramInt1 = j;
    }
  }
  
  public void a(int paramInt1, int paramInt2, long paramLong)
  {
    if ((paramInt1 > paramInt2 - 1) || (paramInt1 < 0) || (paramInt2 > this.c)) {
      throw new IllegalArgumentException("topMargin=" + paramInt1 + ", bottomMargin=" + paramInt2 + ", mScreenRows=" + this.c);
    }
    b(this.f, paramInt1);
    b(a(paramInt2), this.c - paramInt2);
    this.f = ((this.f + 1) % this.b);
    if (this.e < this.b - this.c) {
      this.e += 1;
    }
    paramInt1 = a(paramInt2 - 1);
    if (this.a[paramInt1] == null)
    {
      this.a[paramInt1] = new h(this.d, paramLong);
      return;
    }
    this.a[paramInt1].a(paramLong);
  }
  
  public void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    int j = paramInt4;
    while (j < paramInt6)
    {
      h localH = this.a[a(j)];
      int i;
      int k;
      label58:
      int m;
      label62:
      int n;
      int i1;
      if ((paramBoolean3) || (j == paramInt4))
      {
        i = paramInt5;
        if ((!paramBoolean3) && (j + 1 != paramInt6)) {
          break label151;
        }
        k = paramInt7;
        m = i;
        if (m >= k) {
          break label182;
        }
        long l = localH.b(m);
        n = j.a(l);
        i1 = j.b(l);
        i = j.c(l);
        if (!paramBoolean2) {
          break label158;
        }
        i = (i ^ 0xFFFFFFFF) & paramInt1 | (paramInt1 ^ 0xFFFFFFFF) & i;
      }
      for (;;)
      {
        localH.c[m] = j.a(n, i1, i);
        m += 1;
        break label62;
        i = paramInt2;
        break;
        label151:
        k = paramInt3;
        break label58;
        label158:
        if (paramBoolean1) {
          i |= paramInt1;
        } else {
          i &= (paramInt1 ^ 0xFFFFFFFF);
        }
      }
      label182:
      j += 1;
    }
  }
  
  public int b()
  {
    return this.e;
  }
  
  public void b(int paramInt)
  {
    this.a[a(paramInt)].b = true;
  }
  
  public int c()
  {
    return this.e + this.c;
  }
  
  public boolean c(int paramInt)
  {
    return this.a[a(paramInt)].b;
  }
  
  public void d(int paramInt)
  {
    this.a[a(paramInt)].b = false;
  }
  
  public h e(int paramInt)
  {
    if (this.a[paramInt] == null)
    {
      h[] arrayOfH = this.a;
      h localH = new h(this.d, 0L);
      arrayOfH[paramInt] = localH;
      return localH;
    }
    return this.a[paramInt];
  }
}
