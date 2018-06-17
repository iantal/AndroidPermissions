import android.support.annotation.NonNull;
import android.util.Log;
import com.google.android.gms.common.api.Status;

public abstract class ᗮ<R extends ᴸ>
  implements ᴶ<R>
{
  public ᗮ() {}
  
  public abstract void onFailure(@NonNull Status paramStatus);
  
  public final void onResult(@NonNull R paramR)
  {
    Status localStatus = paramR.getStatus();
    if (localStatus.isSuccess())
    {
      onSuccess(paramR);
      return;
    }
    onFailure(localStatus);
    if ((paramR instanceof ᐪ)) {
      try
      {
        ((ᐪ)paramR).release();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        paramR = String.valueOf(paramR);
        Log.w("ResultCallbacks", new StringBuilder(String.valueOf(paramR).length() + 18).append("Unable to release ").append(paramR).toString(), localRuntimeException);
      }
    }
  }
  
  public abstract void onSuccess(@NonNull R paramR);
}
