package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;

final class eK
  extends eJ
  implements Handler.Callback
{
  private final long ʼ;
  private final HashMap<eI, eH> ˊ = new HashMap();
  private final Handler ˋ;
  private final long ˎ;
  private final fE ˏ;
  private final Context ॱ;
  
  eK(Context paramContext)
  {
    this.ॱ = paramContext.getApplicationContext();
    this.ˋ = new Handler(paramContext.getMainLooper(), this);
    this.ˏ = fE.ˊ();
    this.ˎ = 5000L;
    this.ʼ = 300000L;
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      break;
    case 0: 
      synchronized (this.ˊ)
      {
        paramMessage = (eI)paramMessage.obj;
        ??? = (eH)this.ˊ.get(paramMessage);
        if ((??? != null) && (((eH)???).ˏ()))
        {
          if (((eH)???).ॱ()) {
            ((eH)???).ˏ("GmsClientSupervisor");
          }
          this.ˊ.remove(paramMessage);
        }
      }
      return true;
    case 1: 
      synchronized (this.ˊ)
      {
        eI localEI = (eI)paramMessage.obj;
        eH localEH = (eH)this.ˊ.get(localEI);
        if ((localEH != null) && (localEH.ˋ() == 3))
        {
          paramMessage = String.valueOf(localEI);
          Log.wtf("GmsClientSupervisor", String.valueOf(paramMessage).length() + 47 + "Timeout waiting for ServiceConnection callback " + paramMessage, new Exception());
          ??? = localEH.ˎ();
          paramMessage = (Message)???;
          if (??? == null) {
            paramMessage = localEI.ˏ();
          }
          ??? = paramMessage;
          if (paramMessage == null) {
            ??? = new ComponentName(localEI.ˎ(), "unknown");
          }
          localEH.onServiceDisconnected((ComponentName)???);
        }
      }
      return true;
    }
    return false;
  }
  
  protected final void ˋ(eI paramEI, ServiceConnection paramServiceConnection, String paramString)
  {
    fg.ˊ(paramServiceConnection, "ServiceConnection must not be null");
    synchronized (this.ˊ)
    {
      eH localEH = (eH)this.ˊ.get(paramEI);
      if (localEH == null)
      {
        paramEI = String.valueOf(paramEI);
        throw new IllegalStateException(String.valueOf(paramEI).length() + 50 + "Nonexistent connection status for service config: " + paramEI);
      }
      if (!localEH.ॱ(paramServiceConnection))
      {
        paramEI = String.valueOf(paramEI);
        throw new IllegalStateException(String.valueOf(paramEI).length() + 76 + "Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramEI);
      }
      localEH.ˋ(paramServiceConnection, paramString);
      if (localEH.ˏ())
      {
        paramEI = this.ˋ.obtainMessage(0, paramEI);
        this.ˋ.sendMessageDelayed(paramEI, this.ˎ);
      }
      return;
    }
  }
  
  protected final boolean ॱ(eI paramEI, ServiceConnection paramServiceConnection, String paramString)
  {
    fg.ˊ(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      eH localEH;
      synchronized (this.ˊ)
      {
        localEH = (eH)this.ˊ.get(paramEI);
        if (localEH == null)
        {
          localEH = new eH(this, paramEI);
          localEH.ˊ(paramServiceConnection, paramString);
          localEH.ˊ(paramString);
          this.ˊ.put(paramEI, localEH);
          paramEI = localEH;
        }
        else
        {
          this.ˋ.removeMessages(0, paramEI);
          if (localEH.ॱ(paramServiceConnection))
          {
            paramEI = String.valueOf(paramEI);
            throw new IllegalStateException(String.valueOf(paramEI).length() + 81 + "Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramEI);
          }
          localEH.ˊ(paramServiceConnection, paramString);
        }
        switch (localEH.ˋ())
        {
        case 1: 
          paramServiceConnection.onServiceConnected(localEH.ˎ(), localEH.ˊ());
          paramEI = localEH;
          break;
        case 2: 
          localEH.ˊ(paramString);
          paramEI = localEH;
          boolean bool = paramEI.ॱ();
          return bool;
        }
      }
      paramEI = localEH;
    }
  }
}
