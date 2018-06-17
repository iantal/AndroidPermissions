import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import com.google.android.gms.common.api.Status;

public abstract class ᔇ<R extends ᴸ, S extends ᴸ>
{
  public ᔇ() {}
  
  @NonNull
  public final ᵣ<S> createFailedResult(@NonNull Status paramStatus)
  {
    return new ⅰ(paramStatus);
  }
  
  @NonNull
  public Status onFailure(@NonNull Status paramStatus)
  {
    return paramStatus;
  }
  
  @Nullable
  @WorkerThread
  public abstract ᵣ<S> onSuccess(@NonNull R paramR);
}
