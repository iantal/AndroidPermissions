package io.reactivex.internal.operators.observable;

import yoe;
import yol;
import yon;
import ypm;
import yqx;

public final class ObservableFlatMapCompletable<T>
  extends yqx<T, T>
{
  private ypm<? super T, ? extends yoe> b;
  private boolean c;
  
  public ObservableFlatMapCompletable(yol<T> paramYol, ypm<? super T, ? extends yoe> paramYpm, boolean paramBoolean)
  {
    super(paramYol);
    this.b = paramYpm;
    this.c = false;
  }
  
  protected final void a(yon<? super T> paramYon)
  {
    this.a.b(new ObservableFlatMapCompletable.FlatMapCompletableMainObserver(paramYon, this.b, this.c));
  }
}
