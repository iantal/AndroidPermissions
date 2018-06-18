package o;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;

final class dU
  extends Handler
{
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      break;
    case 0: 
      co localCo = (co)paramMessage.obj;
      paramMessage = dW.ˏ(this.ˋ);
      if (localCo == null) {}
      try
      {
        dW.ॱ(dW.ˎ(this.ˋ), new Status(13, "Transform returned null"));
        break label119;
        if ((localCo instanceof dM)) {
          dW.ॱ(dW.ˎ(this.ˋ), ((dM)localCo).ˎ());
        } else {
          dW.ˎ(this.ˋ).ˎ(localCo);
        }
        return;
      }
      finally {}
    case 1: 
      label119:
      RuntimeException localRuntimeException = (RuntimeException)paramMessage.obj;
      paramMessage = String.valueOf(localRuntimeException.getMessage());
      if (paramMessage.length() != 0) {
        paramMessage = "Runtime exception on the transformation worker thread: ".concat(paramMessage);
      } else {
        paramMessage = new String("Runtime exception on the transformation worker thread: ");
      }
      Log.e("TransformedResultImpl", paramMessage);
      throw localRuntimeException;
    }
    int i = paramMessage.what;
    Log.e("TransformedResultImpl", 70 + "TransformationResultHandler received unknown message type: " + i);
  }
}
