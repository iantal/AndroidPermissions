import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;

final class dgn
  extends dgl
  implements Handler.Callback
{
  private final HashMap<dgm, dgo> a = new HashMap();
  private final Context b;
  private final Handler c;
  private final dir d;
  private final long e;
  private final long f;
  
  dgn(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
    this.c = new Handler(paramContext.getMainLooper(), this);
    this.d = dir.a();
    this.e = 5000L;
    this.f = 300000L;
  }
  
  protected final boolean a(dgm paramDgm, ServiceConnection paramServiceConnection, String paramString)
  {
    dhp.a(paramServiceConnection, "ServiceConnection must not be null");
    for (;;)
    {
      dgo localDgo;
      synchronized (this.a)
      {
        localDgo = (dgo)this.a.get(paramDgm);
        if (localDgo == null)
        {
          localDgo = new dgo(this, paramDgm);
          localDgo.a(paramServiceConnection, paramString);
          localDgo.a(paramString);
          this.a.put(paramDgm, localDgo);
          paramDgm = localDgo;
        }
        else
        {
          this.c.removeMessages(0, paramDgm);
          if (localDgo.a(paramServiceConnection)) {
            continue;
          }
          localDgo.a(paramServiceConnection, paramString);
        }
        switch (localDgo.b())
        {
        case 2: 
          localDgo.a(paramString);
          paramDgm = localDgo;
          break;
        case 1: 
          paramServiceConnection.onServiceConnected(localDgo.e(), localDgo.d());
          paramDgm = localDgo;
          boolean bool = paramDgm.a();
          return bool;
          paramDgm = String.valueOf(paramDgm);
          paramServiceConnection = new StringBuilder(String.valueOf(paramDgm).length() + 81);
          paramServiceConnection.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
          paramServiceConnection.append(paramDgm);
          throw new IllegalStateException(paramServiceConnection.toString());
        }
      }
      paramDgm = localDgo;
    }
  }
  
  protected final void b(dgm paramDgm, ServiceConnection paramServiceConnection, String paramString)
  {
    dhp.a(paramServiceConnection, "ServiceConnection must not be null");
    synchronized (this.a)
    {
      dgo localDgo = (dgo)this.a.get(paramDgm);
      if (localDgo != null)
      {
        if (localDgo.a(paramServiceConnection))
        {
          localDgo.b(paramServiceConnection, paramString);
          if (localDgo.c())
          {
            paramDgm = this.c.obtainMessage(0, paramDgm);
            this.c.sendMessageDelayed(paramDgm, this.e);
          }
          return;
        }
        paramDgm = String.valueOf(paramDgm);
        paramServiceConnection = new StringBuilder(String.valueOf(paramDgm).length() + 76);
        paramServiceConnection.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
        paramServiceConnection.append(paramDgm);
        throw new IllegalStateException(paramServiceConnection.toString());
      }
      paramDgm = String.valueOf(paramDgm);
      paramServiceConnection = new StringBuilder(String.valueOf(paramDgm).length() + 50);
      paramServiceConnection.append("Nonexistent connection status for service config: ");
      paramServiceConnection.append(paramDgm);
      throw new IllegalStateException(paramServiceConnection.toString());
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      return false;
    case 1: 
      synchronized (this.a)
      {
        dgm localDgm = (dgm)paramMessage.obj;
        dgo localDgo = (dgo)this.a.get(localDgm);
        if ((localDgo != null) && (localDgo.b() == 3))
        {
          paramMessage = String.valueOf(localDgm);
          ??? = new StringBuilder(String.valueOf(paramMessage).length() + 47);
          ((StringBuilder)???).append("Timeout waiting for ServiceConnection callback ");
          ((StringBuilder)???).append(paramMessage);
          Log.wtf("GmsClientSupervisor", ((StringBuilder)???).toString(), new Exception());
          ??? = localDgo.e();
          paramMessage = (Message)???;
          if (??? == null) {
            paramMessage = localDgm.b();
          }
          ??? = paramMessage;
          if (paramMessage == null) {
            ??? = new ComponentName(localDgm.a(), "unknown");
          }
          localDgo.onServiceDisconnected((ComponentName)???);
        }
        return true;
      }
    }
    synchronized (this.a)
    {
      paramMessage = (dgm)paramMessage.obj;
      ??? = (dgo)this.a.get(paramMessage);
      if ((??? != null) && (((dgo)???).c()))
      {
        if (((dgo)???).a()) {
          ((dgo)???).b("GmsClientSupervisor");
        }
        this.a.remove(paramMessage);
      }
      return true;
    }
  }
}
