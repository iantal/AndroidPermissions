import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayList;

final class acu
  implements IBinder.DeathRecipient
{
  final Messenger a;
  final acx b;
  int c = 1;
  int d = 1;
  int e;
  int f;
  final SparseArray<abv> g = new SparseArray();
  private final Messenger i;
  
  public acu(act paramAct, Messenger paramMessenger)
  {
    this.a = paramMessenger;
    this.b = new acx(this);
    this.i = new Messenger(this.b);
  }
  
  public final void a(int paramInt)
  {
    int j = this.c;
    this.c = (j + 1);
    a(5, j, paramInt, null, null);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("volume", paramInt2);
    paramInt2 = this.c;
    this.c = (paramInt2 + 1);
    a(7, paramInt2, paramInt1, null, localBundle);
  }
  
  public final void a(abh paramAbh)
  {
    int j = this.c;
    this.c = (j + 1);
    if (paramAbh != null) {}
    for (paramAbh = paramAbh.a;; paramAbh = null) {
      break;
    }
    a(10, j, 0, paramAbh, null);
  }
  
  public final boolean a()
  {
    int j = this.c;
    this.c = (j + 1);
    this.f = j;
    if (!a(1, this.f, 2, null, null)) {
      return false;
    }
    try
    {
      this.a.getBinder().linkToDeath(this, 0);
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    binderDied();
    return false;
  }
  
  final boolean a(int paramInt1, int paramInt2, int paramInt3, Object paramObject, Bundle paramBundle)
  {
    Message localMessage = Message.obtain();
    localMessage.what = paramInt1;
    localMessage.arg1 = paramInt2;
    localMessage.arg2 = paramInt3;
    localMessage.obj = paramObject;
    localMessage.setData(paramBundle);
    localMessage.replyTo = this.i;
    try
    {
      this.a.send(localMessage);
      return true;
    }
    catch (RemoteException paramObject)
    {
      if (paramInt1 != 2) {
        Log.e("MediaRouteProviderProxy", "Could not send message to service.", paramObject);
      }
      return false;
    }
    catch (DeadObjectException paramObject)
    {
      for (;;) {}
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    int k = this.e;
    int j = 0;
    if ((k == 0) && (paramInt1 == this.f) && (paramInt2 > 0))
    {
      this.f = 0;
      this.e = paramInt2;
      this.h.a(this, abn.a(paramBundle));
      paramBundle = this.h;
      if (paramBundle.n == this)
      {
        paramBundle.o = true;
        paramInt2 = paramBundle.l.size();
        paramInt1 = j;
        while (paramInt1 < paramInt2)
        {
          ((acv)paramBundle.l.get(paramInt1)).a(paramBundle.n);
          paramInt1 += 1;
        }
        abh localAbh = paramBundle.e;
        if (localAbh != null) {
          paramBundle.n.a(localAbh);
        }
      }
      return true;
    }
    return false;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("volume", paramInt2);
    paramInt2 = this.c;
    this.c = (paramInt2 + 1);
    a(8, paramInt2, paramInt1, null, localBundle);
  }
  
  public final void binderDied()
  {
    this.h.k.post(new Runnable()
    {
      public final void run()
      {
        act localAct = acu.this.h;
        Object localObject = acu.this;
        if (localAct.n == localObject)
        {
          if (act.i)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append(localAct);
            ((StringBuilder)localObject).append(": Service connection died");
          }
          localAct.f();
        }
      }
    });
  }
}
