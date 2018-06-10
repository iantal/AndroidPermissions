import android.os.Handler;
import android.os.Looper;
import android.os.Message;

@fug
public final class dsr
  extends Handler
{
  public dsr(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    try
    {
      super.handleMessage(paramMessage);
      return;
    }
    catch (Exception paramMessage)
    {
      ctw.i().a(paramMessage, "AdMobHandler.handleMessage");
    }
  }
}
