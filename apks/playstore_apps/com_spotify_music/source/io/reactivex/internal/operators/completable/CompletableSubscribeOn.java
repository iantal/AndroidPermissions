package io.reactivex.internal.operators.completable;

import io.reactivex.internal.disposables.DisposableHelper;
import yoc;
import yod;
import yoe;
import yoo;

public final class CompletableSubscribeOn
  extends yoc
{
  private yoe a;
  private yoo b;
  
  public CompletableSubscribeOn(yoe paramYoe, yoo paramYoo)
  {
    this.a = paramYoe;
    this.b = paramYoo;
  }
  
  protected final void b(yod paramYod)
  {
    CompletableSubscribeOn.SubscribeOnObserver localSubscribeOnObserver = new CompletableSubscribeOn.SubscribeOnObserver(paramYod, this.a);
    paramYod.a(localSubscribeOnObserver);
    paramYod = this.b.a(localSubscribeOnObserver);
    DisposableHelper.c(localSubscribeOnObserver.task, paramYod);
  }
}
