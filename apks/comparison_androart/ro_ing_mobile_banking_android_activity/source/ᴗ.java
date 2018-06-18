import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class ᴗ
  implements ServiceConnection
{
  private final int zzfzd;
  
  public ᴗ(ᓯ paramᓯ, int paramInt)
  {
    this.zzfzd = paramInt;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (paramIBinder == null)
    {
      ᓯ.ˊ(this.zzfza, 16);
      return;
    }
    synchronized (ᓯ.ॱ(this.zzfza))
    {
      ᓯ localᓯ = this.zzfza;
      if (paramIBinder == null)
      {
        paramComponentName = null;
      }
      else
      {
        paramComponentName = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        if ((paramComponentName != null) && ((paramComponentName instanceof ﹹ))) {
          paramComponentName = (ﹹ)paramComponentName;
        } else {
          paramComponentName = new ﹿ(paramIBinder);
        }
      }
      ᓯ.ˋ(localᓯ, paramComponentName);
    }
    this.zzfza.ˎ(0, null, this.zzfzd);
  }
  
  public final void onServiceDisconnected(ComponentName arg1)
  {
    synchronized (ᓯ.ॱ(this.zzfza))
    {
      ᓯ.ˋ(this.zzfza, null);
    }
    this.zzfza.ˎ.sendMessage(this.zzfza.ˎ.obtainMessage(6, this.zzfzd, 1));
  }
}
