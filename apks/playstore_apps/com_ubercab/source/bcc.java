import android.graphics.Picture;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.Layout;

class bcc
  extends Handler
{
  private final Picture a = new Picture();
  
  public bcc(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public void handleMessage(Message paramMessage)
  {
    paramMessage = (Layout)paramMessage.obj;
    try
    {
      paramMessage.draw(this.a.beginRecording(bce.a(paramMessage), bce.b(paramMessage)));
      this.a.endRecording();
      return;
    }
    catch (Exception paramMessage) {}
  }
}
