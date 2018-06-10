import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

final class ﻌ<TResult>
  implements ｎ<TResult>
{
  private final Object mLock = new Object();
  private final Executor zzkev;
  private ⅱ<? super TResult> zzkuh;
  
  public ﻌ(@NonNull Executor paramExecutor, @NonNull ⅱ<? super TResult> paramⅡ)
  {
    this.zzkev = paramExecutor;
    this.zzkuh = paramⅡ;
  }
  
  public final void cancel()
  {
    synchronized (this.mLock)
    {
      this.zzkuh = null;
      return;
    }
  }
  
  public final void onComplete(@NonNull ぃ<TResult> paramぃ)
  {
    if (paramぃ.isSuccessful())
    {
      synchronized (this.mLock)
      {
        ⅱ localⅡ = this.zzkuh;
        if (localⅡ == null) {
          return;
        }
      }
      this.zzkev.execute(new ﻢ(this, paramぃ));
    }
  }
}
