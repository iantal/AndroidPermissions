package com.google.android.gms.internal;

import android.os.Message;
import java.util.concurrent.locks.Lock;

abstract class dk
  implements Runnable
{
  private dk(da paramDa) {}
  
  protected abstract void a();
  
  public void run()
  {
    this.a.b.lock();
    try
    {
      boolean bool = Thread.interrupted();
      if (bool) {
        return;
      }
      a();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      dr localDr = this.a.a;
      Message localMessage = localDr.e.obtainMessage(2, localRuntimeException);
      localDr.e.sendMessage(localMessage);
      return;
    }
    finally
    {
      this.a.b.unlock();
    }
  }
}
