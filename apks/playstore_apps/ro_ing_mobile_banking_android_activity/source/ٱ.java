import android.os.RemoteException;
import com.google.android.gms.internal.zzcgi;
import java.util.concurrent.atomic.AtomicReference;

final class ٱ
  implements Runnable
{
  ٱ(ٮ paramٮ, AtomicReference paramAtomicReference, zzcgi paramZzcgi) {}
  
  public final void run()
  {
    localAtomicReference = this.zzjik;
    try
    {
      localObject1 = ٮ.ॱ(this.zzjij);
      if (localObject1 == null) {
        this.zzjij.zzawy().zzazd().log("Failed to get app instance id");
      }
    }
    catch (RemoteException localRemoteException)
    {
      Object localObject1;
      this.zzjij.zzawy().zzazd().zzj("Failed to get app instance id", localRemoteException);
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
    this.zzjik.set(((ﱢ)localObject1).zzc(this.zzjgn));
    localObject1 = (String)this.zzjik.get();
    if (localObject1 != null)
    {
      this.zzjij.zzawm().ˋ((String)localObject1);
      this.zzjij.zzawz().zzjcx.zzjq((String)localObject1);
    }
    ٮ.ˊ(this.zzjij);
    this.zzjik.notify();
  }
}
