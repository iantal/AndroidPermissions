import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

final class abx
  extends Handler
{
  private final ArrayList<abu> a = new ArrayList();
  
  abx(abw paramAbw) {}
  
  public final void a(int paramInt, Object paramObject)
  {
    obtainMessage(paramInt, paramObject).sendToTarget();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    int k = paramMessage.what;
    Object localObject = paramMessage.obj;
    int i = paramMessage.arg1;
    if ((k == 259) && (this.b.b().d.equals(((acd)localObject).d))) {
      this.b.a(true);
    }
    if (k != 262) {
      switch (k)
      {
      default: 
        break;
      case 259: 
        this.b.h.c((acd)localObject);
        break;
      case 258: 
        this.b.h.b((acd)localObject);
        break;
      case 257: 
        this.b.h.a((acd)localObject);
        break;
      }
    } else {
      this.b.h.d((acd)localObject);
    }
    for (;;)
    {
      try
      {
        i = this.b.b.size();
        i -= 1;
        if (i >= 0)
        {
          paramMessage = (abs)((WeakReference)this.b.b.get(i)).get();
          if (paramMessage == null)
          {
            this.b.b.remove(i);
            continue;
          }
          this.a.addAll(paramMessage.d);
          continue;
        }
        int m = this.a.size();
        i = 0;
        if (i < m)
        {
          paramMessage = (abu)this.a.get(i);
          abs localAbs = paramMessage.a;
          abt localAbt = paramMessage.b;
          j = 0xFF00 & k;
          if (j != 256)
          {
            if (j == 512) {
              break label439;
            }
            continue;
            localAbt.e();
            continue;
            localAbt.d();
            continue;
            localAbt.c();
          }
          else
          {
            acd localAcd = (acd)localObject;
            if ((paramMessage.d & 0x2) != 0) {
              break label476;
            }
            if (!localAcd.a(paramMessage.c)) {
              break label471;
            }
            break label476;
            localAbt.b();
            continue;
            localAbt.a(localAcd);
            continue;
            localAbt.b(localAcd);
            continue;
            localAbt.a();
            continue;
            localAbt.b(localAbs, localAcd);
            continue;
            localAbt.a(localAbs, localAcd);
          }
          i += 1;
        }
        else
        {
          return;
        }
      }
      finally
      {
        this.a.clear();
      }
      label439:
      switch (k)
      {
      }
      continue;
      label471:
      int j = 0;
      break label478;
      label476:
      j = 1;
      label478:
      if (j != 0) {
        switch (k)
        {
        }
      }
    }
  }
}
