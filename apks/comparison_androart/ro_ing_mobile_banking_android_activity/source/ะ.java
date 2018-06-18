import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;

final class ะ
  implements Runnable
{
  ะ(ٮ paramٮ, zzcgi paramZzcgi) {}
  
  public final void run()
  {
    ﱢ localﱢ = ٮ.ॱ(this.zzjij);
    if (localﱢ == null)
    {
      this.zzjij.zzawy().zzazd().log("Failed to send measurementEnabled to service");
      return;
    }
    try
    {
      localﱢ.zzb(this.zzjgn);
      ٮ.ˊ(this.zzjij);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.zzjij.zzawy().zzazd().zzj("Failed to send measurementEnabled to the service", localRemoteException);
    }
  }
}
