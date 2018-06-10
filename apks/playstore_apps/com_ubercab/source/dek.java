import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;

final class dek
  extends Handler
{
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      paramMessage = new StringBuilder(70);
      paramMessage.append("TransformationResultHandler received unknown message type: ");
      paramMessage.append(i);
      Log.e("TransformedResultImpl", paramMessage.toString());
      return;
    case 1: 
      localObject1 = (RuntimeException)paramMessage.obj;
      paramMessage = String.valueOf(((RuntimeException)localObject1).getMessage());
      if (paramMessage.length() != 0) {
        paramMessage = "Runtime exception on the transformation worker thread: ".concat(paramMessage);
      } else {
        paramMessage = new String("Runtime exception on the transformation worker thread: ");
      }
      Log.e("TransformedResultImpl", paramMessage);
      throw ((Throwable)localObject1);
    }
    Object localObject1 = (dan)paramMessage.obj;
    paramMessage = dei.d(this.a);
    if (localObject1 == null) {}
    try
    {
      dei.a(dei.e(this.a), new Status(13, "Transform returned null"));
      break label203;
      if ((localObject1 instanceof ddu)) {
        dei.a(dei.e(this.a), ((ddu)localObject1).d());
      } else {
        dei.e(this.a).a((dan)localObject1);
      }
      label203:
      return;
    }
    finally
    {
      for (;;) {}
    }
    throw ((Throwable)localObject1);
  }
}
