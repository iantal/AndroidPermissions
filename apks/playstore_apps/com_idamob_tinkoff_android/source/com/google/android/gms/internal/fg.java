package com.google.android.gms.internal;

import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.j;
import java.lang.ref.WeakReference;

final class fg
  implements Runnable
{
  fg(ff paramFf, g paramG) {}
  
  public final void run()
  {
    try
    {
      cf.c.set(Boolean.valueOf(true));
      Object localObject1 = this.b.a.a();
      this.b.h.sendMessage(this.b.h.obtainMessage(0, localObject1));
      cf.c.set(Boolean.valueOf(false));
      localObject1 = (d)this.b.g.get();
      if (localObject1 != null) {
        ((d)localObject1).b(this.b);
      }
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      this.b.h.sendMessage(this.b.h.obtainMessage(1, localRuntimeException));
      d localD1;
      return;
    }
    finally
    {
      cf.c.set(Boolean.valueOf(false));
      d localD2 = (d)this.b.g.get();
      if (localD2 != null) {
        localD2.b(this.b);
      }
    }
  }
}
