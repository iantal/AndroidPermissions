import android.os.Bundle;
import android.os.IBinder;
import android.support.annotation.BinderThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.Log;

public final class ᖦ
  extends ﭤ
{
  private ᓯ zzfzc;
  private final int zzfzd;
  
  public ᖦ(@NonNull ᓯ paramᓯ, int paramInt)
  {
    this.zzfzc = paramᓯ;
    this.zzfzd = paramInt;
  }
  
  @BinderThread
  public final void zza(int paramInt, @Nullable Bundle paramBundle)
  {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  @BinderThread
  public final void zza(int paramInt, @NonNull IBinder paramIBinder, @Nullable Bundle paramBundle)
  {
    ʅ.checkNotNull(this.zzfzc, "onPostInitComplete can be called only once per call to getRemoteService");
    this.zzfzc.ˎ(paramInt, paramIBinder, paramBundle, this.zzfzd);
    this.zzfzc = null;
  }
}
