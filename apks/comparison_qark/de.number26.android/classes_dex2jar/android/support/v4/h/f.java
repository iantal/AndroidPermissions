package android.support.v4.h;

public class f<E>
  implements Cloneable
{
  private static final Object a = new Object();
  private boolean b = false;
  private long[] c;
  private Object[] d;
  private int e;
  
  public f()
  {
    this(10);
  }
  
  public f(int paramInt)
  {
    if (paramInt == 0)
    {
      this.c = c.b;
      this.d = c.c;
    }
    else
    {
      int i = c.b(paramInt);
      this.c = new long[i];
      this.d = new Object[i];
    }
    this.e = 0;
  }
  
  private void d()
  {
    int i = this.e;
    long[] arrayOfLong = this.c;
    Object[] arrayOfObject = this.d;
    int j = 0;
    int k = 0;
    while (j < i)
    {
      Object localObject = arrayOfObject[j];
      if (localObject != a)
      {
        if (j != k)
        {
          arrayOfLong[k] = arrayOfLong[j];
          arrayOfObject[k] = localObject;
          arrayOfObject[j] = null;
        }
        k++;
      }
      j++;
    }
    this.b = false;
    this.e = k;
  }
  
  /* Error */
  public f<E> a()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 51	java/lang/Object:clone	()Ljava/lang/Object;
    //   4: checkcast 2	android/support/v4/h/f
    //   7: astore_1
    //   8: aload_1
    //   9: aload_0
    //   10: getfield 35	android/support/v4/h/f:c	[J
    //   13: invokevirtual 53	[J:clone	()Ljava/lang/Object;
    //   16: checkcast 52	[J
    //   19: putfield 35	android/support/v4/h/f:c	[J
    //   22: aload_1
    //   23: aload_0
    //   24: getfield 39	android/support/v4/h/f:d	[Ljava/lang/Object;
    //   27: invokevirtual 55	[Ljava/lang/Object;:clone	()Ljava/lang/Object;
    //   30: checkcast 54	[Ljava/lang/Object;
    //   33: putfield 39	android/support/v4/h/f:d	[Ljava/lang/Object;
    //   36: aload_1
    //   37: areturn
    //   38: aconst_null
    //   39: astore_1
    //   40: goto +4 -> 44
    //   43: pop
    //   44: aload_1
    //   45: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	f
    //   7	38	1	localF	f
    //   38	1	2	localCloneNotSupportedException1	CloneNotSupportedException
    //   43	1	3	localCloneNotSupportedException2	CloneNotSupportedException
    // Exception table:
    //   from	to	target	type
    //   0	8	38	java/lang/CloneNotSupportedException
    //   8	36	43	java/lang/CloneNotSupportedException
  }
  
  public E a(long paramLong)
  {
    return a(paramLong, null);
  }
  
  public E a(long paramLong, E paramE)
  {
    int i = c.a(this.c, this.e, paramLong);
    if (i >= 0)
    {
      if (this.d[i] == a) {
        return paramE;
      }
      return this.d[i];
    }
    return paramE;
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
    int i = c.a(this.c, this.e, paramLong);
    if ((i >= 0) && (this.d[i] != a))
    {
      this.d[i] = a;
      this.b = true;
    }
  }
  
  public void b(long paramLong, E paramE)
  {
    int i = c.a(this.c, this.e, paramLong);
    if (i >= 0)
    {
      this.d[i] = paramE;
      return;
    }
    int j = i;
    if ((j < this.e) && (this.d[j] == a))
    {
      this.c[j] = paramLong;
      this.d[j] = paramE;
      return;
    }
    if ((this.b) && (this.e >= this.c.length))
    {
      d();
      j = c.a(this.c, this.e, paramLong);
    }
    if (this.e >= this.c.length)
    {
      int m = c.b(1 + this.e);
      long[] arrayOfLong3 = new long[m];
      Object[] arrayOfObject = new Object[m];
      System.arraycopy(this.c, 0, arrayOfLong3, 0, this.c.length);
      System.arraycopy(this.d, 0, arrayOfObject, 0, this.d.length);
      this.c = arrayOfLong3;
      this.d = arrayOfObject;
    }
    if (this.e - j != 0)
    {
      long[] arrayOfLong1 = this.c;
      long[] arrayOfLong2 = this.c;
      int k = j + 1;
      System.arraycopy(arrayOfLong1, j, arrayOfLong2, k, this.e - j);
      System.arraycopy(this.d, j, this.d, k, this.e - j);
    }
    this.c[j] = paramLong;
    this.d[j] = paramE;
    this.e = (1 + this.e);
  }
  
  public int c(long paramLong)
  {
    if (this.b) {
      d();
    }
    return c.a(this.c, this.e, paramLong);
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
    int i = this.e;
    Object[] arrayOfObject = this.d;
    for (int j = 0; j < i; j++) {
      arrayOfObject[j] = null;
    }
    this.e = 0;
    this.b = false;
  }
  
  public String toString()
  {
    if (b() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(28 * this.e);
    localStringBuilder.append('{');
    for (int i = 0; i < this.e; i++)
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
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
