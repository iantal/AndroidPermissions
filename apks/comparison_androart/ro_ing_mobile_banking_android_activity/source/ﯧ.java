import android.support.annotation.NonNull;
import com.google.android.gms.common.api.Status;

public final class ﯧ
{
  @NonNull
  public static ᕀ zzy(@NonNull Status paramStatus)
  {
    if (paramStatus.hasResolution()) {
      return new ᔈ(paramStatus);
    }
    return new ᕀ(paramStatus);
  }
}
