package b.a.a.a.b.b;

import java.util.Comparator;

abstract interface bo<T>
  extends Iterable<T>
{
  public abstract Comparator<? super T> comparator();
}
