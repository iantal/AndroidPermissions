import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ᒡ
  implements ˤ
{
  private final ᐢ zzfqv;
  private boolean zzfqw = false;
  
  public ᒡ(ᐢ paramᐢ)
  {
    this.zzfqv = paramᐢ;
  }
  
  public final void begin() {}
  
  public final void connect()
  {
    if (this.zzfqw)
    {
      this.zzfqw = false;
      this.zzfqv.ˏ(new เ(this, this));
    }
  }
  
  public final boolean disconnect()
  {
    if (this.zzfqw) {
      return false;
    }
    if (this.zzfqv.ˋ.ˎ())
    {
      this.zzfqw = true;
      Iterator localIterator = this.zzfqv.ˋ.ˊ.iterator();
      while (localIterator.hasNext()) {
        ((ﹰ)localIterator.next()).ˊ();
      }
      return false;
    }
    this.zzfqv.ˏ(null);
    return true;
  }
  
  public final void onConnected(Bundle paramBundle) {}
  
  public final void onConnectionSuspended(int paramInt)
  {
    this.zzfqv.ˏ(null);
    this.zzfqv.ˊ.zzf(paramInt, this.zzfqw);
  }
  
  public final void zza(ConnectionResult paramConnectionResult, ᑊ<?> paramᑊ, boolean paramBoolean) {}
  
  public final <A extends ᑊ.ˋ, R extends ᴸ, T extends ᙆ<R, A>> T zzd(T paramT)
  {
    return zze(paramT);
  }
  
  public final <A extends ᑊ.ˋ, T extends ᙆ<? extends ᴸ, A>> T zze(T paramT)
  {
    try
    {
      this.zzfqv.ˋ.ॱ.ˋ(paramT);
      localObject = this.zzfqv.ˋ;
      ᑊ.aux localAux = paramT.zzagf();
      localObject = (ᑊ.ˏ)((ɩ)localObject).ˏ.get(localAux);
      ʅ.checkNotNull(localObject, "Appropriate Api was not requested.");
      if ((!((ᑊ.ˏ)localObject).isConnected()) && (this.zzfqv.ˏ.containsKey(paramT.zzagf())))
      {
        paramT.zzu(new Status(17));
        return paramT;
      }
      if (!(localObject instanceof ڍ)) {
        break label134;
      }
      localObject = ڍ.zzals();
    }
    catch (DeadObjectException localDeadObjectException)
    {
      label134:
      for (;;)
      {
        Object localObject;
      }
    }
    paramT.zzb((ᑊ.ˋ)localObject);
    return paramT;
    this.zzfqv.ˏ(new ۦ(this, this));
    return paramT;
  }
  
  final void ˋ()
  {
    if (this.zzfqw)
    {
      this.zzfqw = false;
      this.zzfqv.ˋ.ॱ.release();
      disconnect();
    }
  }
}
