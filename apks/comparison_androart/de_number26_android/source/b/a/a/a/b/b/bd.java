package b.a.a.a.b.b;

import b.a.a.a.b.a.j;

class bd<E>
  extends x<E>
{
  static final x<Object> a = new bd(ax.a);
  private final transient int b;
  private final transient int c;
  private final transient Object[] d;
  
  bd(Object[] paramArrayOfObject)
  {
    this(paramArrayOfObject, 0, paramArrayOfObject.length);
  }
  
  bd(Object[] paramArrayOfObject, int paramInt1, int paramInt2)
  {
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramArrayOfObject;
  }
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    System.arraycopy(this.d, this.b, paramArrayOfObject, paramInt, this.c);
    return paramInt + this.c;
  }
  
  public bu<E> a(int paramInt)
  {
    return am.a(this.d, this.b, this.c, paramInt);
  }
  
  x<E> b(int paramInt1, int paramInt2)
  {
    return new bd(this.d, this.b + paramInt1, paramInt2 - paramInt1);
  }
  
  boolean e()
  {
    return this.c != this.d.length;
  }
  
  public E get(int paramInt)
  {
    j.a(paramInt, this.c);
    return this.d[(paramInt + this.b)];
  }
  
  public int size()
  {
    return this.c;
  }
}
