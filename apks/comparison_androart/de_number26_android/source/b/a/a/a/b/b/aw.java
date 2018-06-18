package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.io.Serializable;

final class aw
  extends ay<Comparable>
  implements Serializable
{
  static final aw a = new aw();
  
  private aw() {}
  
  public int a(Comparable paramComparable1, Comparable paramComparable2)
  {
    j.a(paramComparable1);
    j.a(paramComparable2);
    return paramComparable1.compareTo(paramComparable2);
  }
  
  public <S extends Comparable> ay<S> a()
  {
    return bh.a;
  }
  
  public String toString()
  {
    return "Ordering.natural()";
  }
}
