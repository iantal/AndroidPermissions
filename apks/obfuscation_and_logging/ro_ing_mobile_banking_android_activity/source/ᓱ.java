import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicInteger;

final class ᓱ
  extends Handler
{
  public ᓱ(ᓯ paramᓯ, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static void zza(Message paramMessage)
  {
    ((ᓴ)paramMessage.obj).unregister();
  }
  
  private static boolean zzb(Message paramMessage)
  {
    return (paramMessage.what == 2) || (paramMessage.what == 1) || (paramMessage.what == 7);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (this.zzfza.ॱ.get() != paramMessage.arg1)
    {
      if (zzb(paramMessage)) {
        zza(paramMessage);
      }
      return;
    }
    if (((paramMessage.what == 1) || (paramMessage.what == 7) || (paramMessage.what == 4) || (paramMessage.what == 5)) && (!this.zzfza.isConnecting()))
    {
      zza(paramMessage);
      return;
    }
    if (paramMessage.what == 4)
    {
      ᓯ.ˎ(this.zzfza, new ConnectionResult(paramMessage.arg2));
      if ((ᓯ.ˊ(this.zzfza)) && (!ᓯ.ˋ(this.zzfza)))
      {
        ᓯ.ˎ(this.zzfza, 3, null);
        return;
      }
      if (ᓯ.ˏ(this.zzfza) != null) {
        paramMessage = ᓯ.ˏ(this.zzfza);
      } else {
        paramMessage = new ConnectionResult(8);
      }
      this.zzfza.ˋ.zzf(paramMessage);
      this.zzfza.ˏ(paramMessage);
      return;
    }
    if (paramMessage.what == 5)
    {
      if (ᓯ.ˏ(this.zzfza) != null) {
        paramMessage = ᓯ.ˏ(this.zzfza);
      } else {
        paramMessage = new ConnectionResult(8);
      }
      this.zzfza.ˋ.zzf(paramMessage);
      this.zzfza.ˏ(paramMessage);
      return;
    }
    if (paramMessage.what == 3)
    {
      PendingIntent localPendingIntent;
      if ((paramMessage.obj instanceof PendingIntent)) {
        localPendingIntent = (PendingIntent)paramMessage.obj;
      } else {
        localPendingIntent = null;
      }
      paramMessage = new ConnectionResult(paramMessage.arg2, localPendingIntent);
      this.zzfza.ˋ.zzf(paramMessage);
      this.zzfza.ˏ(paramMessage);
      return;
    }
    if (paramMessage.what == 6)
    {
      ᓯ.ˎ(this.zzfza, 5, null);
      if (ᓯ.ˎ(this.zzfza) != null) {
        ᓯ.ˎ(this.zzfza).onConnectionSuspended(paramMessage.arg2);
      }
      this.zzfza.ˎ(paramMessage.arg2);
      ᓯ.ˋ(this.zzfza, 5, 1, null);
      return;
    }
    if ((paramMessage.what == 2) && (!this.zzfza.isConnected()))
    {
      zza(paramMessage);
      return;
    }
    if (zzb(paramMessage))
    {
      ((ᓴ)paramMessage.obj).zzaks();
      return;
    }
    int i = paramMessage.what;
    Log.wtf("GmsClient", 45 + "Don't know how to handle message: " + i, new Exception());
  }
}
