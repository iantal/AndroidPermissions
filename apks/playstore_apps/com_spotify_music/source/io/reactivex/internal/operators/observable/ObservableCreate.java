package io.reactivex.internal.operators.observable;

import yoi;
import yok;
import yon;
import ypg;

public final class ObservableCreate<T>
  extends yoi<T>
{
  private yok<T> a;
  
  public ObservableCreate(yok<T> paramYok)
  {
    this.a = paramYok;
  }
  
  protected final void a(yon<? super T> paramYon)
  {
    ObservableCreate.CreateEmitter localCreateEmitter = new ObservableCreate.CreateEmitter(paramYon);
    paramYon.a(localCreateEmitter);
    try
    {
      this.a.a(localCreateEmitter);
      return;
    }
    catch (Throwable paramYon)
    {
      ypg.a(paramYon);
      localCreateEmitter.a(paramYon);
    }
  }
}
