package com.github.mikephil.charting.i;

public final class f<T extends a>
{
  private static int b = 0;
  float a;
  private int c;
  private int d;
  private Object[] e;
  private int f;
  private T g;
  
  private f(int paramInt, T paramT)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
    }
    this.d = paramInt;
    this.e = new Object[this.d];
    this.f = 0;
    this.g = paramT;
    this.a = 1.0F;
    b();
  }
  
  public static f a(int paramInt, a paramA)
  {
    try
    {
      paramA = new f(paramInt, paramA);
      paramA.c = b;
      b += 1;
      return paramA;
    }
    finally
    {
      paramA = finally;
      throw paramA;
    }
  }
  
  private void b()
  {
    int j = (int)(this.a * this.d);
    int i;
    if (j <= 0) {
      i = 1;
    }
    for (;;)
    {
      j = 0;
      while (j < i)
      {
        this.e[j] = this.g.a();
        j += 1;
      }
      i = j;
      if (j > this.d) {
        i = this.d;
      }
    }
    this.f = (i - 1);
  }
  
  private void c()
  {
    int j = this.d;
    this.d *= 2;
    Object[] arrayOfObject = new Object[this.d];
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = this.e[i];
      i += 1;
    }
    this.e = arrayOfObject;
  }
  
  public final T a()
  {
    try
    {
      if ((this.f == -1) && (this.a > 0.0F)) {
        b();
      }
      a localA = (a)this.e[this.f];
      localA.e = a.d;
      this.f -= 1;
      return localA;
    }
    finally {}
  }
  
  public final void a(T paramT)
  {
    try
    {
      if (paramT.e == a.d) {
        break label70;
      }
      if (paramT.e == this.c) {
        throw new IllegalArgumentException("The object passed is already stored in this pool!");
      }
    }
    finally {}
    throw new IllegalArgumentException("The object to recycle already belongs to poolId " + paramT.e + ".  Object cannot belong to two different pool instances simultaneously!");
    label70:
    this.f += 1;
    if (this.f >= this.e.length) {
      c();
    }
    paramT.e = this.c;
    this.e[this.f] = paramT;
  }
  
  public static abstract class a
  {
    public static int d = -1;
    int e = d;
    
    public a() {}
    
    protected abstract a a();
  }
}
