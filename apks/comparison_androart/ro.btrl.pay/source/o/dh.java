package o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class dh
  extends Handler
{
  dh(cZ paramCZ, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      break;
    case 1: 
      ((di)paramMessage.obj).ˊ(this.ˎ);
      return;
    case 2: 
      throw ((RuntimeException)paramMessage.obj);
    }
    int i = paramMessage.what;
    Log.w("GACStateManager", 31 + "Unknown message id: " + i);
  }
}
