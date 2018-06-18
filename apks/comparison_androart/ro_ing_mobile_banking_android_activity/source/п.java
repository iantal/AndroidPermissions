import android.content.Context;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public final class п
{
  private static п zznyx;
  final Context zzair;
  final ScheduledExecutorService zznyy;
  private Ն zznyz = new Ն(this, (byte)0);
  private int zznza = 1;
  
  @VisibleForTesting
  private п(Context paramContext, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.zznyy = paramScheduledExecutorService;
    this.zzair = paramContext.getApplicationContext();
  }
  
  private final <T> ぃ<T> zza(ٽ<T> paramٽ)
  {
    try
    {
      if (Log.isLoggable("MessengerIpcClient", 3))
      {
        String str = String.valueOf(paramٽ);
        Log.d("MessengerIpcClient", new StringBuilder(String.valueOf(str).length() + 9).append("Queueing ").append(str).toString());
      }
      if (!this.zznyz.ॱ(paramٽ))
      {
        this.zznyz = new Ն(this, (byte)0);
        this.zznyz.ॱ(paramٽ);
      }
      paramٽ = paramٽ.ॱ.getTask();
      return paramٽ;
    }
    finally {}
  }
  
  private final int zzcja()
  {
    try
    {
      int i = this.zznza;
      this.zznza = (i + 1);
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static п zzev(Context paramContext)
  {
    try
    {
      if (zznyx == null) {
        zznyx = new п(paramContext, Executors.newSingleThreadScheduledExecutor());
      }
      paramContext = zznyx;
      return paramContext;
    }
    finally {}
  }
  
  public final ぃ<Void> zzh(int paramInt, Bundle paramBundle)
  {
    return zza(new ս(zzcja(), paramBundle));
  }
  
  public final ぃ<Bundle> zzi(int paramInt, Bundle paramBundle)
  {
    return zza(new ث(zzcja(), paramBundle));
  }
}
