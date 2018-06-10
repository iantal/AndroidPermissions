package io.reactivex.internal.disposables;

import java.util.concurrent.atomic.AtomicReference;
import ypb;

public final class SequentialDisposable
  extends AtomicReference<ypb>
  implements ypb
{
  private static final long serialVersionUID = -754898800686245608L;
  
  public SequentialDisposable() {}
  
  public final void a()
  {
    DisposableHelper.a(this);
  }
  
  public final boolean b()
  {
    return DisposableHelper.a((ypb)get());
  }
}
