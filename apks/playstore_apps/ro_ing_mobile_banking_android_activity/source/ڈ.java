import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;

final class ڈ
  implements Runnable
{
  ڈ(ٮ paramٮ, zzcgi paramZzcgi) {}
  
  public final void run()
  {
    ﱢ localﱢ = ٮ.ॱ(this.zzjij);
    if (localﱢ == null)
    {
      this.zzjij.zzawy().zzazd().log("Discarding data. Failed to send app launch");
      return;
    }
    try
    {
      localﱢ.zza(this.zzjgn);
      this.zzjij.ˋ(localﱢ, null, this.zzjgn);
      ٮ.ˊ(this.zzjij);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.zzjij.zzawy().zzazd().zzj("Failed to send app launch to the service", localRemoteException);
    }
  }
}
