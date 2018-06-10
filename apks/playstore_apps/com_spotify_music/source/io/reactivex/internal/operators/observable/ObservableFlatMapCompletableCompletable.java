package io.reactivex.internal.operators.observable;

import yoc;
import yod;
import yoe;
import yoi;
import yol;
import ypm;
import yqi;
import ytd;

public final class ObservableFlatMapCompletableCompletable<T>
  extends yoc
  implements yqi<T>
{
  private yol<T> a;
  private ypm<? super T, ? extends yoe> b;
  
  public ObservableFlatMapCompletableCompletable(yol<T> paramYol, ypm<? super T, ? extends yoe> paramYpm)
  {
    this.a = paramYol;
    this.b = paramYpm;
  }
  
  public final yoi<T> a()
  {
    ObservableFlatMapCompletable localObservableFlatMapCompletable = new ObservableFlatMapCompletable(this.a, this.b, false);
    ypm localYpm = ytd.i;
    return localObservableFlatMapCompletable;
  }
  
  protected final void b(yod paramYod)
  {
    this.a.b(new ObservableFlatMapCompletableCompletable.FlatMapCompletableMainObserver(paramYod, this.b, false));
  }
}
