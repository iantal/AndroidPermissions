import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;

final class ﾆ
  extends Handler
{
  public ﾆ(ﹰ paramﹰ, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      break;
    case 0: 
      ᵣ localᵣ = (ᵣ)paramMessage.obj;
      paramMessage = ﹰ.ˎ(this.zzfvf);
      if (localᵣ == null) {}
      try
      {
        ﹰ.ˏ(ﹰ.ॱ(this.zzfvf), new Status(13, "Transform returned null"));
        break label119;
        if ((localᵣ instanceof ⅰ)) {
          ﹰ.ˏ(ﹰ.ॱ(this.zzfvf), ((ⅰ)localᵣ).ˏ());
        } else {
          ﹰ.ॱ(this.zzfvf).zza(localᵣ);
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
