import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class did
  implements ServiceConnection
{
  private final int a;
  
  public did(dhv paramDhv, int paramInt)
  {
    this.a = paramInt;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (paramIBinder == null)
    {
      dhv.a(this.b, 16);
      return;
    }
    synchronized (dhv.a(this.b))
    {
      dhv localDhv = this.b;
      if (paramIBinder == null)
      {
        paramComponentName = null;
      }
      else
      {
        paramComponentName = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        if ((paramComponentName != null) && ((paramComponentName instanceof dhb))) {
          paramComponentName = (dhb)paramComponentName;
        } else {
          paramComponentName = new dhc(paramIBinder);
        }
      }
      dhv.a(localDhv, paramComponentName);
      this.b.a(0, null, this.a);
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName arg1)
  {
    synchronized (dhv.a(this.b))
    {
      dhv.a(this.b, null);
      this.b.a.sendMessage(this.b.a.obtainMessage(6, this.a, 1));
      return;
    }
  }
}
