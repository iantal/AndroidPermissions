import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.annotation.MainThread;
import android.support.annotation.WorkerThread;

class ҁ
  extends BroadcastReceiver
{
  private static String zzdyg = ҁ.class.getName();
  private boolean mRegistered;
  private boolean zzdyh;
  private final ᒩ zziwf;
  
  ҁ(ᒩ paramᒩ)
  {
    ʅ.checkNotNull(paramᒩ);
    this.zziwf = paramᒩ;
  }
  
  @MainThread
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    this.zziwf.ॱ();
    paramContext = paramIntent.getAction();
    this.zziwf.zzawy().zzazj().zzj("NetworkBroadcastReceiver received action", paramContext);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      boolean bool = this.zziwf.zzbab().zzzs();
      if (this.zzdyh != bool)
      {
        this.zzdyh = bool;
        this.zziwf.zzawx().zzg(new Ү(this, bool));
      }
      return;
    }
    this.zziwf.zzawy().zzazf().zzj("NetworkBroadcastReceiver received unknown action", paramContext);
  }
  
  @WorkerThread
  public final void unregister()
  {
    this.zziwf.ॱ();
    this.zziwf.zzawx().zzve();
    this.zziwf.zzawx().zzve();
    if (!this.mRegistered) {
      return;
    }
    this.zziwf.zzawy().zzazj().log("Unregistering connectivity change receiver");
    this.mRegistered = false;
    this.zzdyh = false;
    Context localContext = this.zziwf.getContext();
    try
    {
      localContext.unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      this.zziwf.zzawy().zzazd().zzj("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  @WorkerThread
  public final void zzzp()
  {
    this.zziwf.ॱ();
    this.zziwf.zzawx().zzve();
    if (this.mRegistered) {
      return;
    }
    this.zziwf.getContext().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    this.zzdyh = this.zziwf.zzbab().zzzs();
    this.zziwf.zzawy().zzazj().zzj("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.zzdyh));
    this.mRegistered = true;
  }
}
