package b.a.a.a.b.b;

import java.util.ListIterator;

abstract class bs<F, T>
  extends br<F, T>
  implements ListIterator<T>
{
  bs(ListIterator<? extends F> paramListIterator)
  {
    super(paramListIterator);
  }
  
  private ListIterator<? extends F> a()
  {
    return am.i(this.c);
  }
  
  public void add(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean hasPrevious()
  {
    return a().hasPrevious();
  }
  
  public final int nextIndex()
  {
    return a().nextIndex();
  }
  
  public final T previous()
  {
    return a(a().previous());
  }
  
  public final int previousIndex()
  {
    return a().previousIndex();
  }
  
  public void set(T paramT)
  {
    throw new UnsupportedOperationException();
  }
}
