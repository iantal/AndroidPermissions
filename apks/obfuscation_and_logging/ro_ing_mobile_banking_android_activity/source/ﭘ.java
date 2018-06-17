import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;

public final class ﭘ
  implements ᒽ.if, ᒽ.ˊ
{
  public final ᑊ<?> zzfin;
  private final boolean zzfpg;
  private ᵏ zzfph;
  
  public ﭘ(ᑊ<?> paramᑊ, boolean paramBoolean)
  {
    this.zzfin = paramᑊ;
    this.zzfpg = paramBoolean;
  }
  
  private final void zzahj()
  {
    ʅ.checkNotNull(this.zzfph, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
  }
  
  public final void onConnected(@Nullable Bundle paramBundle)
  {
    zzahj();
    this.zzfph.onConnected(paramBundle);
  }
  
  public final void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult)
  {
    zzahj();
    this.zzfph.zza(paramConnectionResult, this.zzfin, this.zzfpg);
  }
  
  public final void onConnectionSuspended(int paramInt)
  {
    zzahj();
    this.zzfph.onConnectionSuspended(paramInt);
  }
  
  public final void zza(ᵏ paramᵏ)
  {
    this.zzfph = paramᵏ;
  }
}
