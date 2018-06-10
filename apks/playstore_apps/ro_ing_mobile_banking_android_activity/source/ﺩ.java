import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class ﺩ
  implements ﺑ
{
  private ﺩ(ɨ paramƗ) {}
  
  public final void zzc(@NonNull ConnectionResult paramConnectionResult)
  {
    ɨ.ˏ(this.zzfpu).lock();
    try
    {
      ɨ.ˊ(this.zzfpu, paramConnectionResult);
      ɨ.ˊ(this.zzfpu);
      return;
    }
    finally
    {
      ɨ.ˏ(this.zzfpu).unlock();
    }
  }
  
  public final void zzf(int paramInt, boolean paramBoolean)
  {
    ɨ.ˏ(this.zzfpu).lock();
    try
    {
      if (ɨ.ॱ(this.zzfpu))
      {
        ɨ.ˋ(this.zzfpu, false);
        ɨ.ˋ(this.zzfpu, paramInt, paramBoolean);
        return;
      }
      ɨ.ˋ(this.zzfpu, true);
      ɨ.ʼ(this.zzfpu).onConnectionSuspended(paramInt);
      return;
    }
    finally
    {
      ɨ.ˏ(this.zzfpu).unlock();
    }
  }
  
  public final void zzj(@Nullable Bundle paramBundle)
  {
    ɨ.ˏ(this.zzfpu).lock();
    try
    {
      ɨ.ˊ(this.zzfpu, ConnectionResult.zzfkr);
      ɨ.ˊ(this.zzfpu);
      return;
    }
    finally
    {
      ɨ.ˏ(this.zzfpu).unlock();
    }
  }
}
