import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.SparseArray;
import java.lang.ref.WeakReference;

final class acx
  extends Handler
{
  final WeakReference<acu> a;
  
  public acx(acu paramAcu)
  {
    this.a = new WeakReference(paramAcu);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    acu localAcu = (acu)this.a.get();
    if (localAcu != null)
    {
      int i = paramMessage.what;
      int j = paramMessage.arg1;
      int k = paramMessage.arg2;
      Object localObject1 = paramMessage.obj;
      Object localObject2 = paramMessage.peekData();
      boolean bool2 = false;
      boolean bool1;
      switch (i)
      {
      default: 
        bool1 = bool2;
        break;
      case 5: 
        if (localObject1 != null)
        {
          bool1 = bool2;
          if (!(localObject1 instanceof Bundle)) {
            break label402;
          }
        }
        localObject1 = (Bundle)localObject1;
        bool1 = bool2;
        if (localAcu.e == 0) {
          break label402;
        }
        localAcu.h.a(localAcu, abn.a((Bundle)localObject1));
        break;
      case 4: 
        if (localObject1 != null)
        {
          bool1 = bool2;
          if (!(localObject1 instanceof Bundle)) {
            break label402;
          }
        }
        if (localObject2 != null) {
          ((Bundle)localObject2).getString("error");
        }
        bool1 = bool2;
        if ((abv)localAcu.g.get(j) == null) {
          break label402;
        }
        localAcu.g.remove(j);
        break;
      case 3: 
        if (localObject1 != null)
        {
          bool1 = bool2;
          if (!(localObject1 instanceof Bundle)) {
            break label402;
          }
        }
        bool1 = bool2;
        if ((abv)localAcu.g.get(j) == null) {
          break label402;
        }
        localAcu.g.remove(j);
        break;
      case 2: 
        if (localObject1 != null)
        {
          bool1 = bool2;
          if (!(localObject1 instanceof Bundle)) {}
        }
        else
        {
          bool1 = localAcu.a(j, k, (Bundle)localObject1);
        }
        break;
      }
      for (;;)
      {
        bool1 = true;
        break;
        if (j == localAcu.f)
        {
          localAcu.f = 0;
          localObject1 = localAcu.h;
          if (((act)localObject1).n == localAcu)
          {
            if (act.i)
            {
              localObject2 = new StringBuilder();
              ((StringBuilder)localObject2).append(localObject1);
              ((StringBuilder)localObject2).append(": Service connection error - ");
              ((StringBuilder)localObject2).append("Registration failed");
            }
            ((act)localObject1).e();
          }
        }
        if ((abv)localAcu.g.get(j) != null) {
          localAcu.g.remove(j);
        }
      }
      label402:
      if ((!bool1) && (act.i)) {
        new StringBuilder("Unhandled message from server: ").append(paramMessage);
      }
    }
  }
}
