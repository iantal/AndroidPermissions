import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.measurement.AppMeasurement.aux;

final class ย
  implements Runnable
{
  ย(ٮ paramٮ, AppMeasurement.aux paramAux) {}
  
  public final void run()
  {
    ﱢ localﱢ = ٮ.ॱ(this.zzjij);
    if (localﱢ == null)
    {
      this.zzjij.zzawy().zzazd().log("Failed to send current screen to service");
      return;
    }
    try
    {
      if (this.zzjil == null) {
        localﱢ.zza(0L, null, null, this.zzjij.getContext().getPackageName());
      } else {
        localﱢ.zza(this.zzjil.zziwm, this.zzjil.zziwk, this.zzjil.zziwl, this.zzjij.getContext().getPackageName());
      }
      ٮ.ˊ(this.zzjij);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.zzjij.zzawy().zzazd().zzj("Failed to send current screen to the service", localRemoteException);
    }
  }
}
