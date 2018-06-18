import android.support.annotation.NonNull;

public final class ァ<TResult>
{
  private final ｦ<TResult> zzkul = new ｦ();
  
  public ァ() {}
  
  @NonNull
  public final ぃ<TResult> getTask()
  {
    return this.zzkul;
  }
  
  public final void setException(@NonNull Exception paramException)
  {
    this.zzkul.setException(paramException);
  }
  
  public final void setResult(TResult paramTResult)
  {
    this.zzkul.setResult(paramTResult);
  }
  
  public final boolean trySetException(@NonNull Exception paramException)
  {
    return this.zzkul.trySetException(paramException);
  }
  
  public final boolean trySetResult(TResult paramTResult)
  {
    return this.zzkul.trySetResult(paramTResult);
  }
}
