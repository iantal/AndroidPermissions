import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

final class ﺕ<TResult, TContinuationResult>
  implements ℷ, ⅱ<TContinuationResult>, ｎ<TResult>
{
  private final Executor zzkev;
  private final ᴭ<TResult, ぃ<TContinuationResult>> zzkty;
  private final ｦ<TContinuationResult> zzktz;
  
  public ﺕ(@NonNull Executor paramExecutor, @NonNull ᴭ<TResult, ぃ<TContinuationResult>> paramᴭ, @NonNull ｦ<TContinuationResult> paramｦ)
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
    this.zzkev.execute(new ﺧ(this, paramぃ));
  }
  
  public final void onFailure(@NonNull Exception paramException)
  {
    this.zzktz.setException(paramException);
  }
  
  public final void onSuccess(TContinuationResult paramTContinuationResult)
  {
    this.zzktz.setResult(paramTContinuationResult);
  }
}
