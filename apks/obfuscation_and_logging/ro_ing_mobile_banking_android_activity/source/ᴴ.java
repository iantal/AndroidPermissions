import android.support.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;

public final class ᴴ
  implements ᔥ
{
  public ᴴ(ᓯ paramᓯ) {}
  
  public final void zzf(@NonNull ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult.isSuccess())
    {
      this.zzfza.zza(null, this.zzfza.ˋ());
      return;
    }
    if (ᓯ.ʼ(this.zzfza) != null) {
      ᓯ.ʼ(this.zzfza).onConnectionFailed(paramConnectionResult);
    }
  }
}
