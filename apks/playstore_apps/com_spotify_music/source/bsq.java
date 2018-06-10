import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

@SuppressLint({"HandlerLeak"})
final class bsq
  extends Handler
{
  public bsq(bsm paramBsm, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    for (;;)
    {
      try
      {
        byte[] arrayOfByte;
        switch (paramMessage.what)
        {
        case 1: 
          continue;
          arrayOfByte = this.a.d.a(this.a.e, (bsx)paramMessage.obj);
          break;
        case 0: 
          arrayOfByte = this.a.d.a(this.a.e, (bsz)paramMessage.obj);
          continue;
          throw new RuntimeException();
        }
      }
      catch (Exception localException)
      {
        this.a.g.obtainMessage(paramMessage.what, localException).sendToTarget();
        return;
      }
    }
  }
}
