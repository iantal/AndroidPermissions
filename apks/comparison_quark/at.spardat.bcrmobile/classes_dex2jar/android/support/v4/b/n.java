package android.support.v4.b;

public final class n<E>
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
    if (paramInt == 0) {
      this.c = b.a;
    }
    int i;
    for (this.d = b.c;; this.d = new Object[i])
    {
      this.e = 0;
      return;
      i = b.a(paramInt);
      this.c = new int[i];
    }
  }
  
  private n<E> c()
  {
    try
    {
      n localN = (n)super.clone();
      return localN;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException1)
    {
      try
      {
        localN.c = ((int[])this.c.clone());
        localN.d = ((Object[])this.d.clone());
        return localN;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException2) {}
      localCloneNotSupportedException1 = localCloneNotSupportedException1;
      return null;
    }
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
  
  public final int a()
  {
    if (this.b) {
      d();
    }
    return this.e;
  }
  
  public final E a(int paramInt)
  {
    int i = b.a(this.c, this.e, paramInt);
    if ((i < 0) || (this.d[i] == a)) {
      return null;
    }
    return this.d[i];
  }
  
  public final void a(int paramInt, E paramE)
  {
    int i = b.a(this.c, this.e, paramInt);
    if (i >= 0)
    {
      this.d[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < this.e) && (this.d[j] == a))
    {
      this.c[j] = paramInt;
      this.d[j] = paramE;
      return;
    }
    if ((this.b) && (this.e >= this.c.length))
    {
      d();
      j = 0xFFFFFFFF ^ b.a(this.c, this.e, paramInt);
    }
    if (this.e >= this.c.length)
    {
      int k = b.a(1 + this.e);
      int[] arrayOfInt = new int[k];
      Object[] arrayOfObject = new Object[k];
      System.arraycopy(this.c, 0, arrayOfInt, 0, this.c.length);
      System.arraycopy(this.d, 0, arrayOfObject, 0, this.d.length);
      this.c = arrayOfInt;
      this.d = arrayOfObject;
    }
    if (this.e - j != 0)
    {
      System.arraycopy(this.c, j, this.c, j + 1, this.e - j);
      System.arraycopy(this.d, j, this.d, j + 1, this.e - j);
    }
    this.c[j] = paramInt;
    this.d[j] = paramE;
    this.e = (1 + this.e);
  }
  
  public final void b()
  {
    int i = this.e;
    Object[] arrayOfObject = this.d;
    for (int j = 0; j < i; j++) {
      arrayOfObject[j] = null;
    }
    this.e = 0;
    this.b = false;
  }
  
  public final void b(int paramInt)
  {
    int i = b.a(this.c, this.e, paramInt);
    if ((i >= 0) && (this.d[i] != a))
    {
      this.d[i] = a;
      this.b = true;
    }
  }
  
  public final int c(int paramInt)
  {
    if (this.b) {
      d();
    }
    return this.c[paramInt];
  }
  
  public final E d(int paramInt)
  {
    if (this.b) {
      d();
    }
    return this.d[paramInt];
  }
  
  public final String toString()
  {
    if (a() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(28 * this.e);
    localStringBuilder.append('{');
    int i = 0;
    if (i < this.e)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(c(i));
      localStringBuilder.append('=');
      Object localObject = d(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        i++;
        break;
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
