package hu.akarnokd.rxjava.interop;

import zfn;
import zgn;

public final class FlowableV2ToObservableV1<T>
  implements zgn<T>
{
  private zfn<T> a;
  
  public FlowableV2ToObservableV1(zfn<T> paramZfn)
  {
    this.a = paramZfn;
  }
}
