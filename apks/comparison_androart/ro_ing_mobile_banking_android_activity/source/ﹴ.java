import android.os.Bundle;
import android.support.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class ﹴ
  implements ᒽ.if, ᒽ.ˊ
{
  private ﹴ(ᐤ paramᐤ) {}
  
  public final void onConnected(Bundle paramBundle)
  {
    ᐤ.ᐝ(this.zzfrl).zza(new ᵥ(this.zzfrl));
  }
  
  public final void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult)
  {
    ᐤ.ˏ(this.zzfrl).lock();
    try
    {
      if (ᐤ.ॱ(this.zzfrl, paramConnectionResult))
      {
        ᐤ.ʻ(this.zzfrl);
        ᐤ.ॱॱ(this.zzfrl);
      }
      else
      {
        ᐤ.ˋ(this.zzfrl, paramConnectionResult);
      }
      return;
    }
    finally
    {
      ᐤ.ˏ(this.zzfrl).unlock();
    }
  }
  
  public final void onConnectionSuspended(int paramInt) {}
}
