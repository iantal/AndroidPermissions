import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class ᵁ
  implements ServiceConnection
{
  private ComponentName mComponentName;
  private int mState;
  private IBinder zzfzf;
  private final Set<ServiceConnection> zzgaq;
  private boolean zzgar;
  private final ᵉ zzgas;
  
  public ᵁ(ᵃ paramᵃ, ᵉ paramᵉ)
  {
    this.zzgas = paramᵉ;
    this.zzgaq = new HashSet();
    this.mState = 2;
  }
  
  public final IBinder getBinder()
  {
    return this.zzfzf;
  }
  
  public final ComponentName getComponentName()
  {
    return this.mComponentName;
  }
  
  public final int getState()
  {
    return this.mState;
  }
  
  public final boolean isBound()
  {
    return this.zzgar;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (ᵃ.ॱ(this.zzgat))
    {
      ᵃ.ˊ(this.zzgat).removeMessages(1, this.zzgas);
      this.zzfzf = paramIBinder;
      this.mComponentName = paramComponentName;
      Iterator localIterator = this.zzgaq.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
      this.mState = 1;
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (ᵃ.ॱ(this.zzgat))
    {
      ᵃ.ˊ(this.zzgat).removeMessages(1, this.zzgas);
      this.zzfzf = null;
      this.mComponentName = paramComponentName;
      Iterator localIterator = this.zzgaq.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
      this.mState = 2;
      return;
    }
  }
  
  public final void zza(ServiceConnection paramServiceConnection, String paramString)
  {
    ᵃ.ˎ(this.zzgat);
    ᵃ.ˏ(this.zzgat);
    this.zzgas.zzall();
    this.zzgaq.add(paramServiceConnection);
  }
  
  public final boolean zza(ServiceConnection paramServiceConnection)
  {
    return this.zzgaq.contains(paramServiceConnection);
  }
  
  public final boolean zzalm()
  {
    return this.zzgaq.isEmpty();
  }
  
  public final void zzb(ServiceConnection paramServiceConnection, String paramString)
  {
    ᵃ.ˎ(this.zzgat);
    ᵃ.ˏ(this.zzgat);
    this.zzgaq.remove(paramServiceConnection);
  }
  
  public final void zzgi(String paramString)
  {
    this.mState = 3;
    this.zzgar = ᵃ.ˎ(this.zzgat).zza(ᵃ.ˏ(this.zzgat), paramString, this.zzgas.zzall(), this, this.zzgas.zzalk());
    if (this.zzgar)
    {
      paramString = ᵃ.ˊ(this.zzgat).obtainMessage(1, this.zzgas);
      ᵃ.ˊ(this.zzgat).sendMessageDelayed(paramString, ᵃ.ˋ(this.zzgat));
      return;
    }
    this.mState = 2;
    try
    {
      ᵃ.ˎ(this.zzgat);
      ᵃ.ˏ(this.zzgat).unbindService(this);
      return;
    }
    catch (IllegalArgumentException paramString) {}
  }
  
  public final void zzgj(String paramString)
  {
    ᵃ.ˊ(this.zzgat).removeMessages(1, this.zzgas);
    ᵃ.ˎ(this.zzgat);
    ᵃ.ˏ(this.zzgat).unbindService(this);
    this.zzgar = false;
    this.mState = 2;
  }
}
