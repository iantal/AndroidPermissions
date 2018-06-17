import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

public abstract interface ˤ
{
  public abstract void begin();
  
  public abstract void connect();
  
  public abstract boolean disconnect();
  
  public abstract void onConnected(Bundle paramBundle);
  
  public abstract void onConnectionSuspended(int paramInt);
  
  public abstract void zza(ConnectionResult paramConnectionResult, ᑊ<?> paramᑊ, boolean paramBoolean);
  
  public abstract <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(T paramT);
  
  public abstract <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(T paramT);
}
