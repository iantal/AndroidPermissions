package android.support.v4.f;

public final class n<E>
  implements Cloneable
{
  private static final Object d = new Object();
  public boolean a = false;
  public int[] b;
  public int c;
  private Object[] e;
  
  public n()
  {
    this(10);
  }
  
  public n(int paramInt)
  {
    if (paramInt == 0) {
      this.b = c.a;
    }
    for (this.e = c.c;; this.e = new Object[paramInt])
    {
      this.c = 0;
      return;
      paramInt = c.a(paramInt);
      this.b = new int[paramInt];
    }
  }
  
  private n<E> d()
  {
    try
    {
      n localN = (n)super.clone();
      return localCloneNotSupportedException1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException1)
    {
      try
      {
        localN.b = ((int[])this.b.clone());
        localN.e = ((Object[])this.e.clone());
        return localN;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException2) {}
      localCloneNotSupportedException1 = localCloneNotSupportedException1;
      return null;
    }
  }
  
  public final E a(int paramInt)
  {
    paramInt = c.a(this.b, this.c, paramInt);
    if ((paramInt < 0) || (this.e[paramInt] == d)) {
      return null;
    }
    return this.e[paramInt];
  }
  
  public final void a()
  {
    int m = this.c;
    int[] arrayOfInt = this.b;
    Object[] arrayOfObject = this.e;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Object localObject = arrayOfObject[i];
      k = j;
      if (localObject != d)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOfObject[j] = localObject;
          arrayOfObject[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    this.a = false;
    this.c = j;
  }
  
  public final void a(int paramInt, E paramE)
  {
    int i = c.a(this.b, this.c, paramInt);
    if (i >= 0)
    {
      this.e[i] = paramE;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < this.c) && (this.e[j] == d))
    {
      this.b[j] = paramInt;
      this.e[j] = paramE;
      return;
    }
    i = j;
    if (this.a)
    {
      i = j;
      if (this.c >= this.b.length)
      {
        a();
        i = c.a(this.b, this.c, paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (this.c >= this.b.length)
    {
      j = c.a(this.c + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.b, 0, arrayOfInt, 0, this.b.length);
      System.arraycopy(this.e, 0, arrayOfObject, 0, this.e.length);
      this.b = arrayOfInt;
      this.e = arrayOfObject;
    }
    if (this.c - i != 0)
    {
      System.arraycopy(this.b, i, this.b, i + 1, this.c - i);
      System.arraycopy(this.e, i, this.e, i + 1, this.c - i);
    }
    this.b[i] = paramInt;
    this.e[i] = paramE;
    this.c += 1;
  }
  
  public final int b()
  {
    if (this.a) {
      a();
    }
    return this.c;
  }
  
  public final void b(int paramInt)
  {
    paramInt = c.a(this.b, this.c, paramInt);
    if ((paramInt >= 0) && (this.e[paramInt] != d))
    {
      this.e[paramInt] = d;
      this.a = true;
    }
  }
  
  public final void b(int paramInt, E paramE)
  {
    if ((this.c != 0) && (paramInt <= this.b[(this.c - 1)]))
    {
      a(paramInt, paramE);
      return;
    }
    if ((this.a) && (this.c >= this.b.length)) {
      a();
    }
    int i = this.c;
    if (i >= this.b.length)
    {
      int j = c.a(i + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.b, 0, arrayOfInt, 0, this.b.length);
      System.arraycopy(this.e, 0, arrayOfObject, 0, this.e.length);
      this.b = arrayOfInt;
      this.e = arrayOfObject;
    }
    this.b[i] = paramInt;
    this.e[i] = paramE;
    this.c = (i + 1);
  }
  
  public final int c(int paramInt)
  {
    if (this.a) {
      a();
    }
    return this.b[paramInt];
  }
  
  public final void c()
  {
    int j = this.c;
    Object[] arrayOfObject = this.e;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    this.c = 0;
    this.a = false;
  }
  
  public final E d(int paramInt)
  {
    if (this.a) {
      a();
    }
    return this.e[paramInt];
  }
  
  public final String toString()
  {
    if (b() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.c * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < this.c)
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
        i += 1;
        break;
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
