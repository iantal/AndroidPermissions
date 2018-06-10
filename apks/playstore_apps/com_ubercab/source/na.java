import android.os.Handler;
import android.os.Looper;
import android.os.Message;

class na
  extends Handler
{
  na()
  {
    super(Looper.getMainLooper());
  }
  
  public void handleMessage(Message paramMessage)
  {
    mz localMz = (mz)paramMessage.obj;
    switch (paramMessage.what)
    {
    default: 
      return;
    case 2: 
      localMz.a.b(localMz.b);
      return;
    }
    localMz.a.e(localMz.b[0]);
  }
}
