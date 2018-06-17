import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzcgi;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

final class ᒉ
  implements Runnable
{
  ᒉ(ٮ paramٮ, AtomicReference paramAtomicReference, String paramString1, String paramString2, String paramString3, zzcgi paramZzcgi) {}
  
  public final void run()
  {
    localAtomicReference = this.zzjik;
    try
    {
      localﱢ = ٮ.ॱ(this.zzjij);
      if (localﱢ == null)
      {
        this.zzjij.zzawy().zzazd().zzd("Failed to get conditional properties", ｩ.ˏ(this.zzimf), this.zzjgq, this.zzjgr);
        this.zzjik.set(Collections.emptyList());
      }
    }
    catch (RemoteException localRemoteException)
    {
      ﱢ localﱢ;
      this.zzjij.zzawy().zzazd().zzd("Failed to get conditional properties", ｩ.ˏ(this.zzimf), this.zzjgq, localRemoteException);
      this.zzjik.set(Collections.emptyList());
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
    if (TextUtils.isEmpty(this.zzimf)) {
      this.zzjik.set(localﱢ.zza(this.zzjgq, this.zzjgr, this.zzjgn));
    } else {
      this.zzjik.set(localﱢ.zzj(this.zzimf, this.zzjgq, this.zzjgr));
    }
    ٮ.ˊ(this.zzjij);
    this.zzjik.notify();
  }
}
