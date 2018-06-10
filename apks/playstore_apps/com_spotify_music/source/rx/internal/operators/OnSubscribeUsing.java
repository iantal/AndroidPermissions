package rx.internal.operators;

import zgm;
import zgn;
import zhn;
import zho;
import zht;
import zhu;

public final class OnSubscribeUsing<T, Resource>
  implements zgn<T>
{
  private final zht<Resource> a;
  private final zhu<? super Resource, ? extends zgm<? extends T>> b;
  private final zho<? super Resource> c;
  
  public OnSubscribeUsing(zht<Resource> paramZht, zhu<? super Resource, ? extends zgm<? extends T>> paramZhu, zho<? super Resource> paramZho)
  {
    this.a = paramZht;
    this.b = paramZhu;
    this.c = paramZho;
  }
  
  private static Throwable a(zhn paramZhn)
  {
    try
    {
      paramZhn.call();
      return null;
    }
    catch (Throwable paramZhn) {}
    return paramZhn;
  }
}
