package com.moat.analytics.mobile;

import android.os.Handler;
import com.moat.analytics.mobile.base.exception.a;
import java.lang.ref.WeakReference;

class n
  implements Runnable
{
  n(m paramM) {}
  
  public void run()
  {
    try
    {
      if ((this.a.f.get() != null) && (!this.a.e()))
      {
        if (Boolean.valueOf(this.a.f()).booleanValue())
        {
          this.a.d.postDelayed(this, 200L);
          return;
        }
        this.a.c();
        return;
      }
      this.a.c();
      return;
    }
    catch (Exception localException)
    {
      this.a.c();
      a.a(localException);
    }
  }
}
