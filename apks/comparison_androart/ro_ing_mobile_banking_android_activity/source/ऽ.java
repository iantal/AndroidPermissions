import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgi;
import com.google.android.gms.internal.zzcha;

final class ऽ
  implements Runnable
{
  ऽ(ٮ paramٮ, boolean paramBoolean1, boolean paramBoolean2, zzcha paramZzcha, zzcgi paramZzcgi, String paramString) {}
  
  public final void run()
  {
    ﱢ localﱢ = ٮ.ॱ(this.zzjij);
    if (localﱢ == null)
    {
      this.zzjij.zzawy().zzazd().log("Discarding data. Failed to send event to service");
      return;
    }
    if (this.zzjim)
    {
      ٮ localٮ = this.zzjij;
      zzcha localZzcha;
      if (this.zzjin) {
        localZzcha = null;
      } else {
        localZzcha = this.zzjgs;
      }
      localٮ.ˋ(localﱢ, localZzcha, this.zzjgn);
    }
    else
    {
      try
      {
        if (TextUtils.isEmpty(this.zzimf)) {
          localﱢ.zza(this.zzjgs, this.zzjgn);
        } else {
          localﱢ.zza(this.zzjgs, this.zzimf, this.zzjij.zzawy().zzazk());
        }
      }
      catch (RemoteException localRemoteException)
      {
        this.zzjij.zzawy().zzazd().zzj("Failed to send event to the service", localRemoteException);
      }
    }
    ٮ.ˊ(this.zzjij);
  }
}
