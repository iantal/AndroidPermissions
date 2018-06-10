package io.reactivex.internal.operators.observable;

import yol;
import yon;
import ypm;
import yqx;

public final class ObservableFlatMap<T, U>
  extends yqx<T, U>
{
  private ypm<? super T, ? extends yol<? extends U>> b;
  private boolean c;
  private int d;
  private int e;
  
  public ObservableFlatMap(yol<T> paramYol, ypm<? super T, ? extends yol<? extends U>> paramYpm, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    super(paramYol);
    this.b = paramYpm;
    this.c = false;
    this.d = paramInt1;
    this.e = paramInt2;
  }
  
  public final void a(yon<? super U> paramYon)
  {
    if (ObservableScalarXMap.a(this.a, paramYon, this.b)) {
      return;
    }
    this.a.b(new ObservableFlatMap.MergeObserver(paramYon, this.b, this.c, this.d, this.e));
  }
}
