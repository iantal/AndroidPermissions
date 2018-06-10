package rx.internal.operators;

import zgh;
import zgi;

public final class CompletableOnSubscribeConcatIterable
  implements zgi
{
  private Iterable<? extends zgh> a;
  
  public CompletableOnSubscribeConcatIterable(Iterable<? extends zgh> paramIterable)
  {
    this.a = paramIterable;
  }
}
