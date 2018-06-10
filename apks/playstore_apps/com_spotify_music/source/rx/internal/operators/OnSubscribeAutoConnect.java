package rx.internal.operators;

import java.util.concurrent.atomic.AtomicInteger;
import zgn;
import zha;
import zho;
import zrc;

public final class OnSubscribeAutoConnect<T>
  extends AtomicInteger
  implements zgn<T>
{
  final zho<? super zha> connection;
  final int numberOfSubscribers;
  final zrc<? extends T> source;
  
  public OnSubscribeAutoConnect(zrc<? extends T> paramZrc, zho<? super zha> paramZho)
  {
    this.source = paramZrc;
    this.numberOfSubscribers = 2;
    this.connection = paramZho;
  }
}
