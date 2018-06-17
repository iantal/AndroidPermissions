import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;
import java.util.concurrent.atomic.AtomicReference;

final class ᒍ
  implements Runnable
{
  ᒍ(ٮ paramٮ, AtomicReference paramAtomicReference, zzcgi paramZzcgi, boolean paramBoolean) {}
  
  public final void run()
  {
    localAtomicReference = this.zzjik;
    try
    {
      localﱢ = ٮ.ॱ(this.zzjij);
      if (localﱢ == null) {
        this.zzjij.zzawy().zzazd().log("Failed to get user properties");
      }
    }
    catch (RemoteException localRemoteException)
    {
      ﱢ localﱢ;
      this.zzjij.zzawy().zzazd().zzj("Failed to get user properties", localRemoteException);
    }
    finally
    {
      this.zzjik.notify();
    }
    try
    {
      this.zzjik.notify();
      return;
    }
    finally {}
    this.zzjik.set(localﱢ.zza(this.zzjgn, this.zzjhf));
    ٮ.ˊ(this.zzjij);
    this.zzjik.notify();
  }
}
