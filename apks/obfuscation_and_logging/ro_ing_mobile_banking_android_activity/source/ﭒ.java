import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

final class ﭒ<TResult>
  implements ｎ<TResult>
{
  private final Object mLock = new Object();
  private final Executor zzkev;
  private ᴝ<TResult> zzkud;
  
  public ﭒ(@NonNull Executor paramExecutor, @NonNull ᴝ<TResult> paramᴝ)
  {
    this.zzkev = paramExecutor;
    this.zzkud = paramᴝ;
  }
  
  public final void cancel()
  {
    synchronized (this.mLock)
    {
      this.zzkud = null;
      return;
    }
  }
  
  public final void onComplete(@NonNull ぃ<TResult> paramぃ)
  {
    synchronized (this.mLock)
    {
      ᴝ localᴝ = this.zzkud;
      if (localᴝ == null) {
        return;
      }
    }
    this.zzkev.execute(new ﭞ(this, paramぃ));
  }
}
