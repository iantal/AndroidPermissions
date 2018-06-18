package o;

import java.util.concurrent.Executor;

final class mw<TResult>
  implements mA<TResult>
{
  private mm<? super TResult> ˊ;
  private final Object ˋ = new Object();
  private final Executor ॱ;
  
  public mw(Executor paramExecutor, mm<? super TResult> paramMm)
  {
    this.ॱ = paramExecutor;
    this.ˊ = paramMm;
  }
  
  public final void ˎ(mp<TResult> paramMp)
  {
    if (paramMp.ॱ())
    {
      synchronized (this.ˋ)
      {
        mm localMm = this.ˊ;
        if (localMm == null) {
          return;
        }
      }
      this.ॱ.execute(new mt(this, paramMp));
    }
  }
}
