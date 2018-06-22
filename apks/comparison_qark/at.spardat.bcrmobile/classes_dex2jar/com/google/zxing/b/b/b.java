package com.google.zxing.b.b;

final class b
{
  private final a a;
  private final int[] b;
  
  b(a paramA, int[] paramArrayOfInt)
  {
    if (paramArrayOfInt.length == 0) {
      throw new IllegalArgumentException();
    }
    this.a = paramA;
    int i = paramArrayOfInt.length;
    if ((i > 1) && (paramArrayOfInt[0] == 0))
    {
      for (int j = 1; (j < i) && (paramArrayOfInt[j] == 0); j++) {}
      if (j == i)
      {
        this.b = new int[] { 0 };
        return;
      }
      this.b = new int[i - j];
      System.arraycopy(paramArrayOfInt, j, this.b, 0, this.b.length);
      return;
    }
    this.b = paramArrayOfInt;
  }
  
  final int a(int paramInt)
  {
    return this.b[(-1 + this.b.length - paramInt)];
  }
  
  final b a(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 0) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 == 0) {
      return this.a.a();
    }
    int i = this.b.length;
    int[] arrayOfInt = new int[i + paramInt1];
    for (int j = 0; j < i; j++) {
      arrayOfInt[j] = this.a.c(this.b[j], paramInt2);
    }
    return new b(this.a, arrayOfInt);
  }
  
  final b a(b paramB)
  {
    if (!this.a.equals(paramB.a)) {
      throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }
    if (c()) {
      return paramB;
    }
    if (paramB.c()) {
      return this;
    }
    Object localObject1 = this.b;
    Object localObject2 = paramB.b;
    if (localObject1.length > localObject2.length) {}
    for (;;)
    {
      int[] arrayOfInt = new int[localObject1.length];
      int i = localObject1.length - localObject2.length;
      System.arraycopy(localObject1, 0, arrayOfInt, 0, i);
      for (int j = i; j < localObject1.length; j++) {
        arrayOfInt[j] = a.b(localObject2[(j - i)], localObject1[j]);
      }
      return new b(this.a, arrayOfInt);
      Object localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  final int[] a()
  {
    return this.b;
  }
  
  final int b()
  {
    return -1 + this.b.length;
  }
  
  final int b(int paramInt)
  {
    int i = 0;
    int m;
    if (paramInt == 0) {
      m = a(0);
    }
    for (;;)
    {
      return m;
      if (paramInt == 1)
      {
        int[] arrayOfInt = this.b;
        int i2 = arrayOfInt.length;
        m = 0;
        while (i < i2)
        {
          m = a.b(m, arrayOfInt[i]);
          i++;
        }
      }
      else
      {
        int j = this.b[0];
        int k = this.b.length;
        m = j;
        int n = 1;
        while (n < k)
        {
          int i1 = a.b(this.a.c(paramInt, m), this.b[n]);
          n++;
          m = i1;
        }
      }
    }
  }
  
  final b b(b paramB)
  {
    if (!this.a.equals(paramB.a)) {
      throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }
    if ((c()) || (paramB.c())) {
      return this.a.a();
    }
    int[] arrayOfInt1 = this.b;
    int i = arrayOfInt1.length;
    int[] arrayOfInt2 = paramB.b;
    int j = arrayOfInt2.length;
    int[] arrayOfInt3 = new int[-1 + (i + j)];
    for (int k = 0; k < i; k++)
    {
      int m = arrayOfInt1[k];
      for (int n = 0; n < j; n++) {
        arrayOfInt3[(k + n)] = a.b(arrayOfInt3[(k + n)], this.a.c(m, arrayOfInt2[n]));
      }
    }
    return new b(this.a, arrayOfInt3);
  }
  
  final b c(int paramInt)
  {
    if (paramInt == 0) {
      this = this.a.a();
    }
    while (paramInt == 1) {
      return this;
    }
    int i = this.b.length;
    int[] arrayOfInt = new int[i];
    for (int j = 0; j < i; j++) {
      arrayOfInt[j] = this.a.c(this.b[j], paramInt);
    }
    return new b(this.a, arrayOfInt);
  }
  
  final boolean c()
  {
    int i = this.b[0];
    boolean bool = false;
    if (i == 0) {
      bool = true;
    }
    return bool;
  }
  
  final b[] c(b paramB)
  {
    if (!this.a.equals(paramB.a)) {
      throw new IllegalArgumentException("GenericGFPolys do not have same GenericGF field");
    }
    if (paramB.c()) {
      throw new IllegalArgumentException("Divide by 0");
    }
    b localB1 = this.a.a();
    int i = paramB.a(-1 + paramB.b.length);
    int j = this.a.c(i);
    b localB2 = localB1;
    b localB4;
    for (b localB3 = this; (-1 + localB3.b.length >= -1 + paramB.b.length) && (!localB3.c()); localB3 = localB3.a(localB4))
    {
      int k = -1 + localB3.b.length - (-1 + paramB.b.length);
      int m = this.a.c(localB3.a(-1 + localB3.b.length), j);
      localB4 = paramB.a(k, m);
      localB2 = localB2.a(this.a.a(k, m));
    }
    return new b[] { localB2, localB3 };
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(8 * (-1 + this.b.length));
    int i = -1 + this.b.length;
    if (i >= 0)
    {
      int j = a(i);
      label54:
      int k;
      if (j != 0)
      {
        if (j >= 0) {
          break label107;
        }
        localStringBuilder.append(" - ");
        j = -j;
        if ((i == 0) || (j != 1))
        {
          k = this.a.b(j);
          if (k != 0) {
            break label124;
          }
          localStringBuilder.append('1');
        }
        label85:
        if (i != 0)
        {
          if (i != 1) {
            break label157;
          }
          localStringBuilder.append('x');
        }
      }
      for (;;)
      {
        i--;
        break;
        label107:
        if (localStringBuilder.length() <= 0) {
          break label54;
        }
        localStringBuilder.append(" + ");
        break label54;
        label124:
        if (k == 1)
        {
          localStringBuilder.append('a');
          break label85;
        }
        localStringBuilder.append("a^");
        localStringBuilder.append(k);
        break label85;
        label157:
        localStringBuilder.append("x^");
        localStringBuilder.append(i);
      }
    }
    return localStringBuilder.toString();
  }
}
