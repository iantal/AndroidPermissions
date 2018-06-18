package o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class fw
  implements ServiceConnection
{
  private final int ˏ;
  
  public fw(fk paramFk, int paramInt)
  {
    this.ˏ = paramInt;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (paramIBinder == null)
    {
      fk.ˏ(this.ˊ, 16);
      return;
    }
    synchronized (fk.ॱ(this.ˊ))
    {
      fk localFk = this.ˊ;
      if (paramIBinder == null)
      {
        paramComponentName = null;
      }
      else
      {
        paramComponentName = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        if ((paramComponentName != null) && ((paramComponentName instanceof eY))) {
          paramComponentName = (eY)paramComponentName;
        } else {
          paramComponentName = new eZ(paramIBinder);
        }
      }
      fk.ˎ(localFk, paramComponentName);
    }
    this.ˊ.ˎ(0, null, this.ˏ);
  }
  
  public final void onServiceDisconnected(ComponentName arg1)
  {
    synchronized (fk.ॱ(this.ˊ))
    {
      fk.ˎ(this.ˊ, null);
    }
    this.ˊ.ˎ.sendMessage(this.ˊ.ˎ.obtainMessage(6, this.ˏ, 1));
  }
}
