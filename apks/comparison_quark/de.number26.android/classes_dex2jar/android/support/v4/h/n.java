package android.support.v4.h;

public class n<E>
  implements Cloneable
{
  private static final Object a = new Object();
  private boolean b = false;
  private int[] c;
  private Object[] d;
  private int e;
  
  public n()
  {
    this(10);
  }
  
  public n(int paramInt)
  {
    if (paramInt == 0)
    {
      this.c = c.a;
      this.d = c.c;
    }
    else
    {
      int i = c.a(paramInt);
      this.c = new int[i];
      this.d = new Object[i];
    }
    this.e = 0;
  }
  
  private void d()
  {
    int i = this.e;
    int[] arrayOfInt = this.c;
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
          arrayOfInt[k] = arrayOfInt[j];
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
  public n<E> a()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 51	java/lang/Object:clone	()Ljava/lang/Object;
    //   4: checkcast 2	android/support/v4/h/n
    //   7: astore_1
    //   8: aload_1
    //   9: aload_0
    //   10: getfield 35	android/support/v4/h/n:c	[I
    //   13: invokevirtual 53	[I:clone	()Ljava/lang/Object;
    //   16: checkcast 52	[I
    //   19: putfield 35	android/support/v4/h/n:c	[I
    //   22: aload_1
    //   23: aload_0
    //   24: getfield 39	android/support/v4/h/n:d	[Ljava/lang/Object;
    //   27: invokevirtual 55	[Ljava/lang/Object;:clone	()Ljava/lang/Object;
    //   30: checkcast 54	[Ljava/lang/Object;
    //   33: putfield 39	android/support/v4/h/n:d	[Ljava/lang/Object;
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
    //   0	46	0	this	n
    //   7	38	1	localN	n
    //   38	1	2	localCloneNotSupportedException1	CloneNotSupportedException
    //   43	1	3	localCloneNotSupportedException2	CloneNotSupportedException
    // Exception table:
    //   from	to	target	type
    //   0	8	38	java/lang/CloneNotSupportedException
    //   8	36	43	java/lang/CloneNotSupportedException
  }
  
  public E a(int paramInt)
  {
    return a(paramInt, null);
  }
  
  public E a(int paramInt, E paramE)
  {
    int i = c.a(this.c, this.e, paramInt);
    if (i >= 0)
    {
      if (this.d[i] == a) {
        return paramE;
      }
      return this.d[i];
    }
    return paramE;
  }
  
  public int b()
  {
    if (this.b) {
      d();
    }
    return this.e;
  }
  
  public void b(int paramInt)
  {
    int i = c.a(this.c, this.e, paramInt);
    if ((i >= 0) && (this.d[i] != a))
    {
      this.d[i] = a;
      this.b = true;
    }
  }
  
  public void b(int paramInt, E paramE)
  {
    int i = c.a(this.c, this.e, paramInt);
    if (i >= 0)
    {
      this.d[i] = paramE;
      return;
    }
    int j = i;
    if ((j < this.e) && (this.d[j] == a))
    {
      this.c[j] = paramInt;
      this.d[j] = paramE;
      return;
    }
    if ((this.b) && (this.e >= this.c.length))
    {
      d();
      j = c.a(this.c, this.e, paramInt);
    }
    if (this.e >= this.c.length)
    {
      int m = c.a(1 + this.e);
      int[] arrayOfInt3 = new int[m];
      Object[] arrayOfObject = new Object[m];
      System.arraycopy(this.c, 0, arrayOfInt3, 0, this.c.length);
      System.arraycopy(this.d, 0, arrayOfObject, 0, this.d.length);
      this.c = arrayOfInt3;
      this.d = arrayOfObject;
    }
    if (this.e - j != 0)
    {
      int[] arrayOfInt1 = this.c;
      int[] arrayOfInt2 = this.c;
      int k = j + 1;
      System.arraycopy(arrayOfInt1, j, arrayOfInt2, k, this.e - j);
      System.arraycopy(this.d, j, this.d, k, this.e - j);
    }
    this.c[j] = paramInt;
    this.d[j] = paramE;
    this.e = (1 + this.e);
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
  
  public void c(int paramInt)
  {
    b(paramInt);
  }
  
  public void c(int paramInt, E paramE)
  {
    if ((this.e != 0) && (paramInt <= this.c[(-1 + this.e)]))
    {
      b(paramInt, paramE);
      return;
    }
    if ((this.b) && (this.e >= this.c.length)) {
      d();
    }
    int i = this.e;
    if (i >= this.c.length)
    {
      int j = c.a(i + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.c, 0, arrayOfInt, 0, this.c.length);
      System.arraycopy(this.d, 0, arrayOfObject, 0, this.d.length);
      this.c = arrayOfInt;
      this.d = arrayOfObject;
    }
    this.c[i] = paramInt;
    this.d[i] = paramE;
    this.e = (i + 1);
  }
  
  public int d(int paramInt)
  {
    if (this.b) {
      d();
    }
    return this.c[paramInt];
  }
  
  public E e(int paramInt)
  {
    if (this.b) {
      d();
    }
    return this.d[paramInt];
  }
  
  public int f(int paramInt)
  {
    if (this.b) {
      d();
    }
    return c.a(this.c, this.e, paramInt);
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
      localStringBuilder.append(d(i));
      localStringBuilder.append('=');
      Object localObject = e(i);
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
