import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.firebase.jobdispatcher.GooglePlayReceiver;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class cjl
  implements ServiceConnection
{
  private final Map<cjh, Boolean> a = new HashMap();
  private final cix b;
  private final Context c;
  private boolean d = false;
  private cja e;
  
  cjl(cix paramCix, Context paramContext)
  {
    this.b = paramCix;
    this.c = paramContext;
  }
  
  private static Bundle a(cjj paramCjj)
  {
    return GooglePlayReceiver.b().a(paramCjj, new Bundle());
  }
  
  /* Error */
  private void a(boolean paramBoolean, cjh paramCjh)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 53	cjl:e	Lcja;
    //   6: aload_2
    //   7: invokestatic 55	cjl:a	(Lcjj;)Landroid/os/Bundle;
    //   10: iload_1
    //   11: invokeinterface 60 3 0
    //   16: goto +21 -> 37
    //   19: astore_2
    //   20: goto +20 -> 40
    //   23: astore_2
    //   24: ldc 62
    //   26: ldc 64
    //   28: aload_2
    //   29: invokestatic 69	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   32: pop
    //   33: aload_0
    //   34: invokevirtual 71	cjl:c	()V
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: aload_0
    //   41: monitorexit
    //   42: aload_2
    //   43: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	44	0	this	cjl
    //   0	44	1	paramBoolean	boolean
    //   0	44	2	paramCjh	cjh
    // Exception table:
    //   from	to	target	type
    //   2	16	19	finally
    //   24	37	19	finally
    //   2	16	23	android/os/RemoteException
  }
  
  void a(cjh paramCjh)
  {
    try
    {
      this.a.remove(paramCjh);
      if (this.a.isEmpty()) {
        c();
      }
      return;
    }
    finally
    {
      paramCjh = finally;
      throw paramCjh;
    }
  }
  
  void a(cjh paramCjh, boolean paramBoolean)
  {
    try
    {
      if (!a())
      {
        if ((Boolean.TRUE.equals(this.a.remove(paramCjh))) && (b())) {
          a(paramBoolean, paramCjh);
        }
        if ((!paramBoolean) && (this.a.isEmpty())) {
          c();
        }
      }
      else
      {
        Log.w("FJD.ExternalReceiver", "Can't send stop request because service was unbound.");
      }
      return;
    }
    finally {}
  }
  
  boolean a()
  {
    try
    {
      boolean bool = this.d;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  boolean b()
  {
    try
    {
      cja localCja = this.e;
      boolean bool;
      if (localCja != null) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  boolean b(cjh paramCjh)
  {
    try
    {
      boolean bool = b();
      if (bool)
      {
        Object localObject = (Boolean)this.a.get(paramCjh);
        if (Boolean.TRUE.equals(localObject))
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Received an execution request for already running job ");
          ((StringBuilder)localObject).append(paramCjh);
          Log.w("FJD.ExternalReceiver", ((StringBuilder)localObject).toString());
          a(false, paramCjh);
        }
        try
        {
          this.e.a(a(paramCjh), this.b);
        }
        catch (RemoteException localRemoteException)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Failed to start the job ");
          localStringBuilder.append(paramCjh);
          Log.e("FJD.ExternalReceiver", localStringBuilder.toString(), localRemoteException);
          c();
          return false;
        }
      }
      this.a.put(paramCjh, Boolean.valueOf(bool));
      return bool;
    }
    finally {}
  }
  
  void c()
  {
    try
    {
      if (!a())
      {
        this.e = null;
        this.d = true;
        try
        {
          this.c.unbindService(this);
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Error unbinding service: ");
          localStringBuilder.append(localIllegalArgumentException.getMessage());
          Log.w("FJD.ExternalReceiver", localStringBuilder.toString());
        }
      }
      return;
    }
    finally {}
  }
  
  boolean c(cjh paramCjh)
  {
    try
    {
      boolean bool = this.a.containsKey(paramCjh);
      return bool;
    }
    finally
    {
      paramCjh = finally;
      throw paramCjh;
    }
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      if (a())
      {
        Log.w("FJD.ExternalReceiver", "Connection have been used already.");
        return;
      }
      this.e = cjb.a(paramIBinder);
      paramIBinder = new HashSet();
      Object localObject = this.a.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        paramComponentName = (Map.Entry)((Iterator)localObject).next();
        boolean bool = Boolean.FALSE.equals(paramComponentName.getValue());
        if (bool) {
          try
          {
            this.e.a(a((cjj)paramComponentName.getKey()), this.b);
            paramIBinder.add(paramComponentName.getKey());
          }
          catch (RemoteException paramIBinder)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append("Failed to start job ");
            ((StringBuilder)localObject).append(paramComponentName.getKey());
            Log.e("FJD.ExternalReceiver", ((StringBuilder)localObject).toString(), paramIBinder);
            c();
            return;
          }
        }
      }
      paramComponentName = paramIBinder.iterator();
      while (paramComponentName.hasNext())
      {
        paramIBinder = (cjh)paramComponentName.next();
        this.a.put(paramIBinder, Boolean.valueOf(true));
      }
      return;
    }
    finally {}
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    try
    {
      c();
      return;
    }
    finally
    {
      paramComponentName = finally;
      throw paramComponentName;
    }
  }
}
