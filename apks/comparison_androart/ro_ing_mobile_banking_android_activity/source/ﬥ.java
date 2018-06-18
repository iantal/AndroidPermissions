import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

final class ﬥ<TResult, TContinuationResult>
  implements ｎ<TResult>
{
  private final Executor zzkev;
  private final ᴭ<TResult, TContinuationResult> zzkty;
  private final ｦ<TContinuationResult> zzktz;
  
  public ﬥ(@NonNull Executor paramExecutor, @NonNull ᴭ<TResult, TContinuationResult> paramᴭ, @NonNull ｦ<TContinuationResult> paramｦ)
  {
    this.zzkev = paramExecutor;
    this.zzkty = paramᴭ;
    this.zzktz = paramｦ;
  }
  
  public final void cancel()
  {
    throw new UnsupportedOperationException();
  }
  
  public final void onComplete(@NonNull ぃ<TResult> paramぃ)
  {
    this.zzkev.execute(new 宀(this, paramぃ));
  }
}
