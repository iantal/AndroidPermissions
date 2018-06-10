import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class dmj
  extends Handler
{
  dmj(dmi paramDmi, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    this.a.a(paramMessage);
  }
}
