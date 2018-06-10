package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.io.Serializable;

final class bh
  extends ay<Comparable>
  implements Serializable
{
  static final bh a = new bh();
  
  private bh() {}
  
  public int a(Comparable paramComparable1, Comparable paramComparable2)
  {
    j.a(paramComparable1);
    if (paramComparable1 == paramComparable2) {
      return 0;
    }
    return paramComparable2.compareTo(paramComparable1);
  }
  
  public <S extends Comparable> ay<S> a()
  {
    return ay.b();
  }
  
  public String toString()
  {
    return "Ordering.natural().reverse()";
  }
}
