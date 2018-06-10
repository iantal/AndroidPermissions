package rx.internal.operators;

import java.util.Collection;
import java.util.Iterator;
import zgm;
import zgn;
import zgr;
import zhn;
import zil;

public final class OnSubscribeAmb<T>
  implements zgn<T>
{
  private Iterable<? extends zgm<? extends T>> a;
  
  public OnSubscribeAmb(Iterable<? extends zgm<? extends T>> paramIterable)
  {
    this.a = paramIterable;
  }
  
  static <T> void a(Collection<zil<T>> paramCollection)
  {
    if (!paramCollection.isEmpty())
    {
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext()) {
        ((zil)localIterator.next()).unsubscribe();
      }
      paramCollection.clear();
    }
  }
}
