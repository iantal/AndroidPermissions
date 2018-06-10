public final class ezf
  implements Cloneable
{
  private static final ezg a = new ezg();
  private boolean b = false;
  private int[] c;
  private ezg[] d;
  private int e;
  
  ezf()
  {
    this(10);
  }
  
  private ezf(int paramInt)
  {
    paramInt = c(paramInt);
    this.c = new int[paramInt];
    this.d = new ezg[paramInt];
    this.e = 0;
  }
  
  private static int c(int paramInt)
  {
    int j = paramInt << 2;
    paramInt = 4;
    int i;
    for (;;)
    {
      i = j;
      if (paramInt >= 32) {
        break;
      }
      i = (1 << paramInt) - 12;
      if (j <= i) {
        break;
      }
      paramInt += 1;
    }
    return i / 4;
  }
  
  private final int d(int paramInt)
  {
    int j = this.e - 1;
    int i = 0;
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = this.c[k];
      if (m < paramInt) {
        i = k + 1;
      } else if (m > paramInt) {
        j = k - 1;
      } else {
        return k;
      }
    }
    return i ^ 0xFFFFFFFF;
  }
  
  final int a()
  {
    return this.e;
  }
  
  final ezg a(int paramInt)
  {
    paramInt = d(paramInt);
    if ((paramInt >= 0) && (this.d[paramInt] != a)) {
      return this.d[paramInt];
    }
    return null;
  }
  
  final void a(int paramInt, ezg paramEzg)
  {
    int i = d(paramInt);
    if (i >= 0)
    {
      this.d[i] = paramEzg;
      return;
    }
    i ^= 0xFFFFFFFF;
    if ((i < this.e) && (this.d[i] == a))
    {
      this.c[i] = paramInt;
      this.d[i] = paramEzg;
      return;
    }
    int j;
    int[] arrayOfInt;
    Object localObject;
    if (this.e >= this.c.length)
    {
      j = c(this.e + 1);
      arrayOfInt = new int[j];
      localObject = new ezg[j];
      System.arraycopy(this.c, 0, arrayOfInt, 0, this.c.length);
      System.arraycopy(this.d, 0, localObject, 0, this.d.length);
      this.c = arrayOfInt;
      this.d = ((ezg[])localObject);
    }
    if (this.e - i != 0)
    {
      arrayOfInt = this.c;
      localObject = this.c;
      j = i + 1;
      System.arraycopy(arrayOfInt, i, localObject, j, this.e - i);
      System.arraycopy(this.d, i, this.d, j, this.e - i);
    }
    this.c[i] = paramInt;
    this.d[i] = paramEzg;
    this.e += 1;
  }
  
  final ezg b(int paramInt)
  {
    return this.d[paramInt];
  }
  
  public final boolean b()
  {
    return this.e == 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ezf)) {
      return false;
    }
    paramObject = (ezf)paramObject;
    if (this.e != paramObject.e) {
      return false;
    }
    Object localObject = this.c;
    int[] arrayOfInt = paramObject.c;
    int j = this.e;
    int i = 0;
    while (i < j)
    {
      if (localObject[i] != arrayOfInt[i])
      {
        i = 0;
        break label83;
      }
      i += 1;
    }
    i = 1;
    label83:
    if (i != 0)
    {
      localObject = this.d;
      paramObject = paramObject.d;
      j = this.e;
      i = 0;
      while (i < j)
      {
        if (!localObject[i].equals(paramObject[i]))
        {
          i = 0;
          break label137;
        }
        i += 1;
      }
      i = 1;
      label137:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = 17;
    int i = 0;
    while (i < this.e)
    {
      j = (j * 31 + this.c[i]) * 31 + this.d[i].hashCode();
      i += 1;
    }
    return j;
  }
}
