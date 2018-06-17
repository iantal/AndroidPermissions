import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

final class ﺟ<TResult>
  implements ｎ<TResult>
{
  private final Object mLock = new Object();
  private final Executor zzkev;
  private ℷ zzkuf;
  
  public ﺟ(@NonNull Executor paramExecutor, @NonNull ℷ paramℷ)
  {
    this.zzkev = paramExecutor;
    this.zzkuf = paramℷ;
  }
  
  public final void cancel()
  {
    synchronized (this.mLock)
    {
      this.zzkuf = null;
      return;
    }
  }
  
  public final void onComplete(@NonNull ぃ<TResult> paramぃ)
  {
    if (!paramぃ.isSuccessful())
    {
      synchronized (this.mLock)
      {
        ℷ localℷ = this.zzkuf;
        if (localℷ == null) {
          return;
        }
      }
      this.zzkev.execute(new ﻋ(this, paramぃ));
    }
  }
}
