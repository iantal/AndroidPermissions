import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class dcg
  extends Handler
{
  dcg(dcb paramDcb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      paramMessage = new StringBuilder(31);
      paramMessage.append("Unknown message id: ");
      paramMessage.append(i);
      Log.w("GoogleApiClientImpl", paramMessage.toString());
      return;
    case 2: 
      dcb.a(this.a);
      return;
    }
    dcb.b(this.a);
  }
}
