package b.a.a.a.b.b;

import b.a.a.a.b.a.j;

final class bm<E>
  extends x<E>
{
  final transient E a;
  
  bm(E paramE)
  {
    this.a = j.a(paramE);
  }
  
  public bt<E> a()
  {
    return am.a(this.a);
  }
  
  public x<E> a(int paramInt1, int paramInt2)
  {
    j.a(paramInt1, paramInt2, 1);
    if (paramInt1 == paramInt2) {
      return x.c();
    }
    return this;
  }
  
  boolean e()
  {
    return false;
  }
  
  public E get(int paramInt)
  {
    j.a(paramInt, 1);
    return this.a;
  }
  
  public int size()
  {
    return 1;
  }
  
  public String toString()
  {
    String str = this.a.toString();
    StringBuilder localStringBuilder = new StringBuilder(str.length() + 2);
    localStringBuilder.append('[');
    localStringBuilder.append(str);
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}
