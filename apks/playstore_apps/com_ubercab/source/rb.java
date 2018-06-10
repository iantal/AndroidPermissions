public class rb<E>
  implements Cloneable
{
  private static final Object a = new Object();
  private boolean b = false;
  private long[] c;
  private Object[] d;
  private int e;
  
  public rb()
  {
    this(10);
  }
  
  public rb(int paramInt)
  {
    if (paramInt == 0)
    {
      this.c = qy.b;
      this.d = qy.c;
    }
    else
    {
      paramInt = qy.b(paramInt);
      this.c = new long[paramInt];
      this.d = new Object[paramInt];
    }
    this.e = 0;
  }
  
  private void d()
  {
    int m = this.e;
    long[] arrayOfLong = this.c;
    Object[] arrayOfObject = this.d;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Object localObject = arrayOfObject[i];
      k = j;
      if (localObject != a)
      {
        if (i != j)
        {
          arrayOfLong[j] = arrayOfLong[i];
          arrayOfObject[j] = localObject;
          arrayOfObject[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    this.b = false;
    this.e = j;
  }
  
  public E a(long paramLong)
  {
    return a(paramLong, null);
  }
  
  public E a(long paramLong, E paramE)
  {
    int i = qy.a(this.c, this.e, paramLong);
    if (i >= 0)
    {
      if (this.d[i] == a) {
        return paramE;
      }
      return this.d[i];
    }
    return paramE;
  }
  
  public rb<E> a()
  {
    for (;;)
    {
      try
      {
        localRb = (rb)super.clone();
      }
      catch (CloneNotSupportedException localCloneNotSupportedException1)
      {
        rb localRb;
        continue;
        return localCloneNotSupportedException1;
      }
      try
      {
        localRb.c = ((long[])this.c.clone());
        localRb.d = ((Object[])this.d.clone());
        return localRb;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException2) {}
    }
    return null;
  }
  
  public void a(int paramInt)
  {
    if (this.d[paramInt] != a)
    {
      this.d[paramInt] = a;
      this.b = true;
    }
  }
  
  public int b()
  {
    if (this.b) {
      d();
    }
    return this.e;
  }
  
  public long b(int paramInt)
  {
    if (this.b) {
      d();
    }
    return this.c[paramInt];
  }
  
  public void b(long paramLong)
  {
    int i = qy.a(this.c, this.e, paramLong);
    if ((i >= 0) && (this.d[i] != a))
    {
      this.d[i] = a;
      this.b = true;
    }
  }
  
  public void b(long paramLong, E paramE)
  {
    int i = qy.a(this.c, this.e, paramLong);
    if (i >= 0)
    {
      this.d[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < this.e) && (this.d[j] == a))
    {
      this.c[j] = paramLong;
      this.d[j] = paramE;
      return;
    }
    i = j;
    if (this.b)
    {
      i = j;
      if (this.e >= this.c.length)
      {
        d();
        i = qy.a(this.c, this.e, paramLong) ^ 0xFFFFFFFF;
      }
    }
    long[] arrayOfLong;
    Object localObject;
    if (this.e >= this.c.length)
    {
      j = qy.b(this.e + 1);
      arrayOfLong = new long[j];
      localObject = new Object[j];
      System.arraycopy(this.c, 0, arrayOfLong, 0, this.c.length);
      System.arraycopy(this.d, 0, localObject, 0, this.d.length);
      this.c = arrayOfLong;
      this.d = ((Object[])localObject);
    }
    if (this.e - i != 0)
    {
      arrayOfLong = this.c;
      localObject = this.c;
      j = i + 1;
      System.arraycopy(arrayOfLong, i, localObject, j, this.e - i);
      System.arraycopy(this.d, i, this.d, j, this.e - i);
    }
    this.c[i] = paramLong;
    this.d[i] = paramE;
    this.e += 1;
  }
  
  public int c(long paramLong)
  {
    if (this.b) {
      d();
    }
    return qy.a(this.c, this.e, paramLong);
  }
  
  public E c(int paramInt)
  {
    if (this.b) {
      d();
    }
    return this.d[paramInt];
  }
  
  public void c()
  {
    int j = this.e;
    Object[] arrayOfObject = this.d;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    this.e = 0;
    this.b = false;
  }
  
  public String toString()
  {
    if (b() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.e * 28);
    localStringBuilder.append('{');
    int i = 0;
    while (i < this.e)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(b(i));
      localStringBuilder.append('=');
      Object localObject = c(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Map)");
      }
      i += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
