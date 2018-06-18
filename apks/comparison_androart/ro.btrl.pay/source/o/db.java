package o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class db
  extends Handler
{
  db(cX paramCX, Looper paramLooper)
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
      cX.ˊ(this.ˊ);
      return;
    case 2: 
      cX.ˏ(this.ˊ);
      return;
    }
    int i = paramMessage.what;
    Log.w("GoogleApiClientImpl", 31 + "Unknown message id: " + i);
  }
}
