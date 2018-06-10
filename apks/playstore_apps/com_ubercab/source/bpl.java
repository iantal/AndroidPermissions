import android.os.Handler;
import android.os.Looper;
import android.os.Message;

public class bpl
  extends Handler
{
  private final bpo a;
  
  public bpl(Looper paramLooper, bpo paramBpo)
  {
    super(paramLooper);
    this.a = paramBpo;
  }
  
  public void dispatchMessage(Message paramMessage)
  {
    try
    {
      super.dispatchMessage(paramMessage);
      return;
    }
    catch (Exception paramMessage)
    {
      this.a.a(paramMessage);
    }
  }
}
