import java.util.Iterator;
import java.util.LinkedList;

final class dkb
  implements dkj<T>
{
  dkb(dka paramDka) {}
  
  public final void a(T paramT)
  {
    dka.a(this.a, paramT);
    paramT = dka.a(this.a).iterator();
    while (paramT.hasNext()) {
      ((dkg)paramT.next()).a(dka.b(this.a));
    }
    dka.a(this.a).clear();
    dka.a(this.a, null);
  }
}
