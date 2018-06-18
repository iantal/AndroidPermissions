import com.google.android.gms.common.ConnectionResult;
import java.util.Collections;
import java.util.Map;

final class ᵄ
  implements Runnable
{
  ᵄ(ﹷ paramﹷ, ConnectionResult paramConnectionResult) {}
  
  public final void run()
  {
    if (this.zzfts.isSuccess())
    {
      ﹷ.ˏ(this.zzftv, true);
      if (ﹷ.ˊ(this.zzftv).zzaay())
      {
        ﹷ.ˋ(this.zzftv);
        return;
      }
      ﹷ.ˊ(this.zzftv).zza(null, Collections.emptySet());
      return;
    }
    ((ᘁ)ᔉ.ʼ(this.zzftv.ˎ).get(ﹷ.ˏ(this.zzftv))).onConnectionFailed(this.zzfts);
  }
}
