import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class ˁ
  extends Handler
{
  ˁ(ɩ paramƖ, Looper paramLooper)
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
      ɩ.ॱ(this.zzfsj);
      return;
    case 2: 
      ɩ.ˏ(this.zzfsj);
      return;
    }
    int i = paramMessage.what;
    Log.w("GoogleApiClientImpl", 31 + "Unknown message id: " + i);
  }
}
