package b.a.a.a.b.b;

import b.a.a.a.b.a.j;

final class bn<E>
  extends af<E>
{
  final transient E a;
  private transient int b;
  
  bn(E paramE)
  {
    this.a = j.a(paramE);
  }
  
  bn(E paramE, int paramInt)
  {
    this.a = paramE;
    this.b = paramInt;
  }
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    paramArrayOfObject[paramInt] = this.a;
    return paramInt + 1;
  }
  
  public bt<E> a()
  {
    return am.a(this.a);
  }
  
  boolean c_()
  {
    return this.b != 0;
  }
  
  public boolean contains(Object paramObject)
  {
    return this.a.equals(paramObject);
  }
  
  boolean e()
  {
    return false;
  }
  
  public final int hashCode()
  {
    int j = this.b;
    int i = j;
    if (j == 0)
    {
      i = this.a.hashCode();
      this.b = i;
    }
    return i;
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
