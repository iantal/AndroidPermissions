package io.reactivex.internal.operators.observable;

import yol;
import yon;
import ypm;
import yqx;

public final class ObservableSwitchMap<T, R>
  extends yqx<T, R>
{
  private ypm<? super T, ? extends yol<? extends R>> b;
  private int c;
  
  public ObservableSwitchMap(yol<T> paramYol, ypm<? super T, ? extends yol<? extends R>> paramYpm, int paramInt)
  {
    super(paramYol);
    this.b = paramYpm;
    this.c = paramInt;
  }
  
  public final void a(yon<? super R> paramYon)
  {
    if (ObservableScalarXMap.a(this.a, paramYon, this.b)) {
      return;
    }
    this.a.b(new ObservableSwitchMap.SwitchMapObserver(paramYon, this.b, this.c));
  }
}
