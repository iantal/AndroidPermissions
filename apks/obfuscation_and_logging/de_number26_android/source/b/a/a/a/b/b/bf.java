package b.a.a.a.b.b;

final class bf<E>
  extends af<E>
{
  static final bf<Object> a = new bf(ax.a, 0, null, 0);
  final transient Object[] b;
  private final transient Object[] c;
  private final transient int d;
  private final transient int e;
  
  bf(Object[] paramArrayOfObject1, int paramInt1, Object[] paramArrayOfObject2, int paramInt2)
  {
    this.c = paramArrayOfObject1;
    this.b = paramArrayOfObject2;
    this.d = paramInt2;
    this.e = paramInt1;
  }
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    System.arraycopy(this.c, 0, paramArrayOfObject, paramInt, this.c.length);
    return paramInt + this.c.length;
  }
  
  public bt<E> a()
  {
    return am.a(this.c);
  }
  
  boolean c_()
  {
    return true;
  }
  
  public boolean contains(Object paramObject)
  {
    Object[] arrayOfObject = this.b;
    if (paramObject != null)
    {
      if (arrayOfObject == null) {
        return false;
      }
      int i = q.a(paramObject);
      for (;;)
      {
        i &= this.d;
        Object localObject = arrayOfObject[i];
        if (localObject == null) {
          return false;
        }
        if (localObject.equals(paramObject)) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  boolean e()
  {
    return false;
  }
  
  x<E> g()
  {
    if (this.b == null) {
      return x.c();
    }
    return new bb(this, this.c);
  }
  
  public int hashCode()
  {
    return this.e;
  }
  
  public int size()
  {
    return this.c.length;
  }
}
