import android.app.Activity;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import java.util.concurrent.Executor;

public abstract class ぃ<TResult>
{
  public ぃ() {}
  
  @NonNull
  public ぃ<TResult> addOnCompleteListener(@NonNull Activity paramActivity, @NonNull ᴝ<TResult> paramᴝ)
  {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  @NonNull
  public ぃ<TResult> addOnCompleteListener(@NonNull Executor paramExecutor, @NonNull ᴝ<TResult> paramᴝ)
  {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  @NonNull
  public ぃ<TResult> addOnCompleteListener(@NonNull ᴝ<TResult> paramᴝ)
  {
    throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
  }
  
  @NonNull
  public abstract ぃ<TResult> addOnFailureListener(@NonNull Activity paramActivity, @NonNull ℷ paramℷ);
  
  @NonNull
  public abstract ぃ<TResult> addOnFailureListener(@NonNull Executor paramExecutor, @NonNull ℷ paramℷ);
  
  @NonNull
  public abstract ぃ<TResult> addOnFailureListener(@NonNull ℷ paramℷ);
  
  @NonNull
  public abstract ぃ<TResult> addOnSuccessListener(@NonNull Activity paramActivity, @NonNull ⅱ<? super TResult> paramⅡ);
  
  @NonNull
  public abstract ぃ<TResult> addOnSuccessListener(@NonNull Executor paramExecutor, @NonNull ⅱ<? super TResult> paramⅡ);
  
  @NonNull
  public abstract ぃ<TResult> addOnSuccessListener(@NonNull ⅱ<? super TResult> paramⅡ);
  
  @NonNull
  public <TContinuationResult> ぃ<TContinuationResult> continueWith(@NonNull Executor paramExecutor, @NonNull ᴭ<TResult, TContinuationResult> paramᴭ)
  {
    throw new UnsupportedOperationException("continueWith is not implemented");
  }
  
  @NonNull
  public <TContinuationResult> ぃ<TContinuationResult> continueWith(@NonNull ᴭ<TResult, TContinuationResult> paramᴭ)
  {
    throw new UnsupportedOperationException("continueWith is not implemented");
  }
  
  @NonNull
  public <TContinuationResult> ぃ<TContinuationResult> continueWithTask(@NonNull Executor paramExecutor, @NonNull ᴭ<TResult, ぃ<TContinuationResult>> paramᴭ)
  {
    throw new UnsupportedOperationException("continueWithTask is not implemented");
  }
  
  @NonNull
  public <TContinuationResult> ぃ<TContinuationResult> continueWithTask(@NonNull ᴭ<TResult, ぃ<TContinuationResult>> paramᴭ)
  {
    throw new UnsupportedOperationException("continueWithTask is not implemented");
  }
  
  @Nullable
  public abstract Exception getException();
  
  public abstract TResult getResult();
  
  public abstract <X extends Throwable> TResult getResult(@NonNull Class<X> paramClass);
  
  public abstract boolean isComplete();
  
  public abstract boolean isSuccessful();
}
