package b.a.a.a.b.b;

import java.util.Comparator;

final class ag<E>
  extends bb<E>
  implements bo<E>
{
  ag(aj<E> paramAj, x<E> paramX)
  {
    super(paramAj, paramX);
  }
  
  x<E> b(int paramInt1, int paramInt2)
  {
    return new bg(super.b(paramInt1, paramInt2), comparator()).f();
  }
  
  public Comparator<? super E> comparator()
  {
    return j().comparator();
  }
  
  public boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  public int indexOf(Object paramObject)
  {
    int i = j().a(paramObject);
    if ((i >= 0) && (get(i).equals(paramObject))) {
      return i;
    }
    return -1;
  }
  
  aj<E> j()
  {
    return (aj)super.b();
  }
  
  public int lastIndexOf(Object paramObject)
  {
    return indexOf(paramObject);
  }
}
