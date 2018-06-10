import android.os.Handler;
import android.os.Message;

final class abk
  extends Handler
{
  abk(abi paramAbi) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      return;
    case 2: 
      paramMessage = this.a;
      paramMessage.f = false;
      paramMessage.b(paramMessage.e);
      return;
    }
    paramMessage = this.a;
    paramMessage.h = false;
    if (paramMessage.d != null) {
      paramMessage.d.a(paramMessage, paramMessage.g);
    }
  }
}
