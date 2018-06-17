import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;

public final class ʸ
  implements ˤ
{
  private final ᐢ zzfqv;
  
  public ʸ(ᐢ paramᐢ)
  {
    this.zzfqv = paramᐢ;
  }
  
  public final void begin()
  {
    Iterator localIterator = this.zzfqv.ˎ.values().iterator();
    while (localIterator.hasNext()) {
      ((ᑊ.ˏ)localIterator.next()).disconnect();
    }
    this.zzfqv.ˋ.ˋ = Collections.emptySet();
  }
  
  public final void connect()
  {
    this.zzfqv.ˏ();
  }
  
  public final boolean disconnect()
  {
    return true;
  }
  
  public final void onConnected(Bundle paramBundle) {}
  
  public final void onConnectionSuspended(int paramInt) {}
  
  public final void zza(ConnectionResult paramConnectionResult, ᑊ<?> paramᑊ, boolean paramBoolean) {}
  
  public final <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(T paramT)
  {
    this.zzfqv.ˋ.ˎ.add(paramT);
    return paramT;
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
}
