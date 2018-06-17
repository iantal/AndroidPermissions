import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;

final class ن
  implements Runnable
{
  ن(ٮ paramٮ, zzcgi paramZzcgi) {}
  
  public final void run()
  {
    ﱢ localﱢ = ٮ.ॱ(this.zzjij);
    if (localﱢ == null)
    {
      this.zzjij.zzawy().zzazd().log("Failed to reset data on the service; null service");
      return;
    }
    try
    {
      localﱢ.zzd(this.zzjgn);
    }
    catch (RemoteException localRemoteException)
    {
      this.zzjij.zzawy().zzazd().zzj("Failed to reset data on the service", localRemoteException);
    }
    ٮ.ˊ(this.zzjij);
  }
}
