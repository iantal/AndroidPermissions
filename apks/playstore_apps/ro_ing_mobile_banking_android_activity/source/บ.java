import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcgl;

final class บ
  implements Runnable
{
  บ(ٮ paramٮ, boolean paramBoolean1, boolean paramBoolean2, zzcgl paramZzcgl1, zzcgi paramZzcgi, zzcgl paramZzcgl2) {}
  
  public final void run()
  {
    ﱢ localﱢ = ٮ.ॱ(this.zzjij);
    if (localﱢ == null)
    {
      this.zzjij.zzawy().zzazd().log("Discarding data. Failed to send conditional user property to service");
      return;
    }
    if (this.zzjim)
    {
      ٮ localٮ = this.zzjij;
      zzcgl localZzcgl;
      if (this.zzjin) {
        localZzcgl = null;
      } else {
        localZzcgl = this.zzjio;
      }
      localٮ.ˋ(localﱢ, localZzcgl, this.zzjgn);
    }
    else
    {
      try
      {
        if (TextUtils.isEmpty(this.zzjip.packageName)) {
          localﱢ.zza(this.zzjio, this.zzjgn);
        } else {
          localﱢ.zzb(this.zzjio);
        }
      }
      catch (RemoteException localRemoteException)
      {
        this.zzjij.zzawy().zzazd().zzj("Failed to send conditional user property to the service", localRemoteException);
      }
    }
    ٮ.ˊ(this.zzjij);
  }
}
