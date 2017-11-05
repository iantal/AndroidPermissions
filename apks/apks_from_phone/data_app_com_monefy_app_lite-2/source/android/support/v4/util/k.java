package android.support.v4.util;

public class k<E>
  implements Cloneable
{
  private static final Object a = new Object();
  private boolean b = false;
  private int[] c;
  private Object[] d;
  private int e;
  
  public k()
  {
    this(10);
  }
  
  public k(int paramInt)
  {
    if (paramInt == 0) {
      this.c = b.a;
    }
    for (this.d = b.c;; this.d = new Object[paramInt])
    {
      this.e = 0;
      return;
      paramInt = b.a(paramInt);
      this.c = new int[paramInt];
    }
  }
  
  private void d()
  {
    int m = this.e;
    int[] arrayOfInt = this.c;
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
          arrayOfInt[j] = arrayOfInt[i];
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
  
  public k<E> a()
  {
    try
    {
      k localK = (k)super.clone();
      return localCloneNotSupportedException1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException1)
    {
      try
      {
        localK.c = ((int[])this.c.clone());
        localK.d = ((Object[])this.d.clone());
        return localK;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException2) {}
      localCloneNotSupportedException1 = localCloneNotSupportedException1;
      return null;
    }
  }
  
  public E a(int paramInt)
  {
    return a(paramInt, null);
  }
  
  public E a(int paramInt, E paramE)
  {
    paramInt = b.a(this.c, this.e, paramInt);
    if ((paramInt < 0) || (this.d[paramInt] == a)) {
      return paramE;
    }
    return this.d[paramInt];
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
    paramInt = b.a(this.c, this.e, paramInt);
    if ((paramInt >= 0) && (this.d[paramInt] != a))
    {
      this.d[paramInt] = a;
      this.b = true;
    }
  }
  
  public void b(int paramInt, E paramE)
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
    i = j;
    if (this.b)
    {
      i = j;
      if (this.e >= this.c.length)
      {
        d();
        i = b.a(this.c, this.e, paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (this.e >= this.c.length)
    {
      j = b.a(this.e + 1);
      int[] arrayOfInt = new int[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(this.c, 0, arrayOfInt, 0, this.c.length);
      System.arraycopy(this.d, 0, arrayOfObject, 0, this.d.length);
      this.c = arrayOfInt;
      this.d = arrayOfObject;
    }
    if (this.e - i != 0)
    {
      System.arraycopy(this.c, i, this.c, i + 1, this.e - i);
      System.arraycopy(this.d, i, this.d, i + 1, this.e - i);
    }
    this.c[i] = paramInt;
    this.d[i] = paramE;
    this.e += 1;
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
  
  public void c(int paramInt)
  {
    b(paramInt);
  }
  
  public void c(int paramInt, E paramE)
  {
    if ((this.e != 0) && (paramInt <= this.c[(this.e - 1)]))
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
      int j = b.a(i + 1);
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
    return b.a(this.c, this.e, paramInt);
  }
  
  public String toString()
  {
    if (b() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.e * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < this.e)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(d(i));
      localStringBuilder.append('=');
      Object localObject = e(i);
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
