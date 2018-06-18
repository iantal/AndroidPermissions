package o;

import java.util.concurrent.Executor;

final class mu<TResult>
  implements mA<TResult>
{
  private mi ˊ;
  private final Executor ˏ;
  private final Object ॱ = new Object();
  
  public mu(Executor paramExecutor, mi paramMi)
  {
    this.ˏ = paramExecutor;
    this.ˊ = paramMi;
  }
  
  public final void ˎ(mp<TResult> paramMp)
  {
    if (!paramMp.ॱ())
    {
      synchronized (this.ॱ)
      {
        mi localMi = this.ˊ;
        if (localMi == null) {
          return;
        }
      }
      this.ˏ.execute(new mv(this, paramMp));
    }
  }
}
