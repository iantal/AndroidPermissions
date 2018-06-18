package o;

import java.util.concurrent.Executor;

final class mr<TResult>
  implements mA<TResult>
{
  private final Executor ˋ;
  private ml<TResult> ˏ;
  private final Object ॱ = new Object();
  
  public mr(Executor paramExecutor, ml<TResult> paramMl)
  {
    this.ˋ = paramExecutor;
    this.ˏ = paramMl;
  }
  
  public final void ˎ(mp<TResult> paramMp)
  {
    synchronized (this.ॱ)
    {
      ml localMl = this.ˏ;
      if (localMl == null) {
        return;
      }
    }
    this.ˋ.execute(new ms(this, paramMp));
  }
}
