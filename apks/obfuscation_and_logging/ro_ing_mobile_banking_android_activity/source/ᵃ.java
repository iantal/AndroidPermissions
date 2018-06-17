import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;

final class ᵃ
  extends ᵊ
  implements Handler.Callback
{
  private final Context mApplicationContext;
  private final Handler mHandler;
  private final HashMap<ᵉ, ᵁ> zzgam = new HashMap();
  private final ﮄ zzgan;
  private final long zzgao;
  private final long zzgap;
  
  ᵃ(Context paramContext)
  {
    this.mApplicationContext = paramContext.getApplicationContext();
    this.mHandler = new Handler(paramContext.getMainLooper(), this);
    this.zzgan = ﮄ.zzamc();
    this.zzgao = 5000L;
    this.zzgap = 300000L;
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      break;
    case 0: 
      synchronized (this.zzgam)
      {
        paramMessage = (ᵉ)paramMessage.obj;
        ??? = (ᵁ)this.zzgam.get(paramMessage);
        if ((??? != null) && (((ᵁ)???).zzalm()))
        {
          if (((ᵁ)???).isBound()) {
            ((ᵁ)???).zzgj("GmsClientSupervisor");
          }
          this.zzgam.remove(paramMessage);
        }
      }
      return true;
    case 1: 
      synchronized (this.zzgam)
      {
        ᵉ localᵉ = (ᵉ)paramMessage.obj;
        ᵁ localᵁ = (ᵁ)this.zzgam.get(localᵉ);
        if ((localᵁ != null) && (localᵁ.getState() == 3))
        {
          paramMessage = String.valueOf(localᵉ);
          Log.wtf("GmsClientSupervisor", String.valueOf(paramMessage).length() + 47 + "Timeout waiting for ServiceConnection callback " + paramMessage, new Exception());
          ??? = localᵁ.getComponentName();
          paramMessage = (Message)???;
          if (??? == null) {
            paramMessage = localᵉ.getComponentName();
          }
          ??? = paramMessage;
          if (paramMessage == null) {
            ??? = new ComponentName(localᵉ.getPackage(), "unknown");
          }
          localᵁ.onServiceDisconnected((ComponentName)???);
        }
      }
      return true;
    }
    return false;
  }
  
  protected final void ˊ(ᵉ paramᵉ, ServiceConnection paramServiceConnection, String paramString)
  {
    ʅ.checkNotNull(paramServiceConnection, "ServiceConnection must not be null");
    synchronized (this.zzgam)
    {
      ᵁ localᵁ = (ᵁ)this.zzgam.get(paramᵉ);
      if (localᵁ == null)
      {
        paramᵉ = String.valueOf(paramᵉ);
        throw new IllegalStateException(String.valueOf(paramᵉ).length() + 50 + "Nonexistent connection status for service config: " + paramᵉ);
      }
      if (!localᵁ.zza(paramServiceConnection))
      {
        paramᵉ = String.valueOf(paramᵉ);
        throw new IllegalStateException(String.valueOf(paramᵉ).length() + 76 + "Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramᵉ);
      }
      localᵁ.zzb(paramServiceConnection, paramString);
      if (localᵁ.zzalm())
      {
        paramᵉ = this.mHandler.obtainMessage(0, paramᵉ);
        this.mHandler.sendMessageDelayed(paramᵉ, this.zzgao);
      }
      return;
    }
  }
  
  protected final boolean ॱ(ᵉ paramᵉ, ServiceConnection paramServiceConnection, String paramString)
  {
    ʅ.checkNotNull(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      ᵁ localᵁ;
      synchronized (this.zzgam)
      {
        localᵁ = (ᵁ)this.zzgam.get(paramᵉ);
        if (localᵁ == null)
        {
          localᵁ = new ᵁ(this, paramᵉ);
          localᵁ.zza(paramServiceConnection, paramString);
          localᵁ.zzgi(paramString);
          this.zzgam.put(paramᵉ, localᵁ);
          paramᵉ = localᵁ;
        }
        else
        {
          this.mHandler.removeMessages(0, paramᵉ);
          if (localᵁ.zza(paramServiceConnection))
          {
            paramᵉ = String.valueOf(paramᵉ);
            throw new IllegalStateException(String.valueOf(paramᵉ).length() + 81 + "Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramᵉ);
          }
          localᵁ.zza(paramServiceConnection, paramString);
        }
        switch (localᵁ.getState())
        {
        case 1: 
          paramServiceConnection.onServiceConnected(localᵁ.getComponentName(), localᵁ.getBinder());
          paramᵉ = localᵁ;
          break;
        case 2: 
          localᵁ.zzgi(paramString);
          paramᵉ = localᵁ;
          boolean bool = paramᵉ.isBound();
          return bool;
        }
      }
      paramᵉ = localᵁ;
    }
  }
}
