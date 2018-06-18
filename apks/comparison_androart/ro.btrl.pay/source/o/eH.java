package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class eH
  implements ServiceConnection
{
  private ComponentName ʻ;
  private final Set<ServiceConnection> ˊ;
  private boolean ˋ;
  private IBinder ˎ;
  private int ˏ;
  private final eI ॱ;
  
  public eH(eK paramEK, eI paramEI)
  {
    this.ॱ = paramEI;
    this.ˊ = new HashSet();
    this.ˏ = 2;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (eK.ॱ(this.ʽ))
    {
      eK.ˎ(this.ʽ).removeMessages(1, this.ॱ);
      this.ˎ = paramIBinder;
      this.ʻ = paramComponentName;
      Iterator localIterator = this.ˊ.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
      this.ˏ = 1;
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (eK.ॱ(this.ʽ))
    {
      eK.ˎ(this.ʽ).removeMessages(1, this.ॱ);
      this.ˎ = null;
      this.ʻ = paramComponentName;
      Iterator localIterator = this.ˊ.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
      this.ˏ = 2;
      return;
    }
  }
  
  public final IBinder ˊ()
  {
    return this.ˎ;
  }
  
  public final void ˊ(ServiceConnection paramServiceConnection, String paramString)
  {
    eK.ˊ(this.ʽ);
    eK.ˏ(this.ʽ);
    this.ॱ.ˊ(eK.ˏ(this.ʽ));
    this.ˊ.add(paramServiceConnection);
  }
  
  public final void ˊ(String paramString)
  {
    this.ˏ = 3;
    this.ˋ = eK.ˊ(this.ʽ).ॱ(eK.ˏ(this.ʽ), paramString, this.ॱ.ˊ(eK.ˏ(this.ʽ)), this, this.ॱ.ˊ());
    if (this.ˋ)
    {
      paramString = eK.ˎ(this.ʽ).obtainMessage(1, this.ॱ);
      eK.ˎ(this.ʽ).sendMessageDelayed(paramString, eK.ˋ(this.ʽ));
      return;
    }
    this.ˏ = 2;
    try
    {
      eK.ˊ(this.ʽ);
      eK.ˏ(this.ʽ).unbindService(this);
      return;
    }
    catch (IllegalArgumentException paramString) {}
  }
  
  public final int ˋ()
  {
    return this.ˏ;
  }
  
  public final void ˋ(ServiceConnection paramServiceConnection, String paramString)
  {
    eK.ˊ(this.ʽ);
    eK.ˏ(this.ʽ);
    this.ˊ.remove(paramServiceConnection);
  }
  
  public final ComponentName ˎ()
  {
    return this.ʻ;
  }
  
  public final void ˏ(String paramString)
  {
    eK.ˎ(this.ʽ).removeMessages(1, this.ॱ);
    eK.ˊ(this.ʽ);
    eK.ˏ(this.ʽ).unbindService(this);
    this.ˋ = false;
    this.ˏ = 2;
  }
  
  public final boolean ˏ()
  {
    return this.ˊ.isEmpty();
  }
  
  public final boolean ॱ()
  {
    return this.ˋ;
  }
  
  public final boolean ॱ(ServiceConnection paramServiceConnection)
  {
    return this.ˊ.contains(paramServiceConnection);
  }
}
