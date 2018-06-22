package com.google.zxing.f.a.a;

final class c
{
  private final b a;
  private final int[] b;
  
  c(b paramB, int[] paramArrayOfInt)
  {
    if (paramArrayOfInt.length == 0) {
      throw new IllegalArgumentException();
    }
    this.a = paramB;
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
  
  final int a()
  {
    return -1 + this.b.length;
  }
  
  final int a(int paramInt)
  {
    return this.b[(-1 + this.b.length - paramInt)];
  }
  
  final c a(int paramInt1, int paramInt2)
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
      arrayOfInt[j] = this.a.d(this.b[j], paramInt2);
    }
    return new c(this.a, arrayOfInt);
  }
  
  final c a(c paramC)
  {
    if (!this.a.equals(paramC.a)) {
      throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }
    if (b()) {
      return paramC;
    }
    if (paramC.b()) {
      return this;
    }
    Object localObject1 = this.b;
    Object localObject2 = paramC.b;
    if (localObject1.length > localObject2.length) {}
    for (;;)
    {
      int[] arrayOfInt = new int[localObject1.length];
      int i = localObject1.length - localObject2.length;
      System.arraycopy(localObject1, 0, arrayOfInt, 0, i);
      for (int j = i; j < localObject1.length; j++) {
        arrayOfInt[j] = this.a.b(localObject2[(j - i)], localObject1[j]);
      }
      return new c(this.a, arrayOfInt);
      Object localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
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
          int i3 = arrayOfInt[i];
          m = this.a.b(m, i3);
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
          int i1 = this.a.b(this.a.d(paramInt, m), this.b[n]);
          n++;
          m = i1;
        }
      }
    }
  }
  
  final c b(c paramC)
  {
    if (!this.a.equals(paramC.a)) {
      throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }
    if (paramC.b()) {
      return this;
    }
    return a(paramC.c());
  }
  
  final boolean b()
  {
    int i = this.b[0];
    boolean bool = false;
    if (i == 0) {
      bool = true;
    }
    return bool;
  }
  
  final c c()
  {
    int i = this.b.length;
    int[] arrayOfInt = new int[i];
    for (int j = 0; j < i; j++) {
      arrayOfInt[j] = this.a.c(0, this.b[j]);
    }
    return new c(this.a, arrayOfInt);
  }
  
  final c c(int paramInt)
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
      arrayOfInt[j] = this.a.d(this.b[j], paramInt);
    }
    return new c(this.a, arrayOfInt);
  }
  
  final c c(c paramC)
  {
    if (!this.a.equals(paramC.a)) {
      throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
    }
    if ((b()) || (paramC.b())) {
      return this.a.a();
    }
    int[] arrayOfInt1 = this.b;
    int i = arrayOfInt1.length;
    int[] arrayOfInt2 = paramC.b;
    int j = arrayOfInt2.length;
    int[] arrayOfInt3 = new int[-1 + (i + j)];
    for (int k = 0; k < i; k++)
    {
      int m = arrayOfInt1[k];
      for (int n = 0; n < j; n++) {
        arrayOfInt3[(k + n)] = this.a.b(arrayOfInt3[(k + n)], this.a.d(m, arrayOfInt2[n]));
      }
    }
    return new c(this.a, arrayOfInt3);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(8 * (-1 + this.b.length));
    int i = -1 + this.b.length;
    if (i >= 0)
    {
      int j = a(i);
      if (j != 0)
      {
        if (j >= 0) {
          break label91;
        }
        localStringBuilder.append(" - ");
        j = -j;
        label54:
        if ((i == 0) || (j != 1)) {
          localStringBuilder.append(j);
        }
        if (i != 0)
        {
          if (i != 1) {
            break label108;
          }
          localStringBuilder.append('x');
        }
      }
      for (;;)
      {
        i--;
        break;
        label91:
        if (localStringBuilder.length() <= 0) {
          break label54;
        }
        localStringBuilder.append(" + ");
        break label54;
        label108:
        localStringBuilder.append("x^");
        localStringBuilder.append(i);
      }
    }
    return localStringBuilder.toString();
  }
}
