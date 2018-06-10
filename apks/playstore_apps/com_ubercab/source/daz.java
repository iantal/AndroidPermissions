import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

public final class daz<R extends dau>
  extends Handler
{
  public daz()
  {
    this(Looper.getMainLooper());
  }
  
  public daz(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void a(dav<? super R> paramDav, R paramR)
  {
    sendMessage(obtainMessage(1, new Pair(paramDav, paramR)));
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      paramMessage = new StringBuilder(45);
      paramMessage.append("Don't know how to handle message: ");
      paramMessage.append(i);
      Log.wtf("BasePendingResult", paramMessage.toString(), new Exception());
      return;
    case 2: 
      ((BasePendingResult)paramMessage.obj).b(Status.d);
      return;
    }
    Object localObject = (Pair)paramMessage.obj;
    paramMessage = (dav)((Pair)localObject).first;
    localObject = (dau)((Pair)localObject).second;
    try
    {
      paramMessage.onResult((dau)localObject);
      return;
    }
    catch (RuntimeException paramMessage)
    {
      BasePendingResult.b((dau)localObject);
      throw paramMessage;
    }
  }
}
