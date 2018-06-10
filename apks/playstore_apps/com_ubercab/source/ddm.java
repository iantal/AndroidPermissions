import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class ddm
  extends Handler
{
  public ddm(ddl paramDdl, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    int i = paramMessage.what;
    boolean bool = true;
    if (i != 1) {
      bool = false;
    }
    dhp.b(bool);
    this.a.b((ddo)paramMessage.obj);
  }
}
