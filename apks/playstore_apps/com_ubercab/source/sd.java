import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;

class sd
  extends Handler
{
  sd(sc paramSc) {}
  
  sd(sc paramSc, Handler paramHandler)
  {
    super(paramHandler.getLooper());
  }
  
  public void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown message ");
      localStringBuilder.append(paramMessage);
      throw new RuntimeException(localStringBuilder.toString());
    case 3: 
      if (this.a.b != null)
      {
        if (!this.a.c)
        {
          this.a.b.onSingleTapConfirmed(this.a.e);
          return;
        }
        this.a.d = true;
        return;
      }
      break;
    case 2: 
      this.a.a();
      return;
    case 1: 
      this.a.a.onShowPress(this.a.e);
    }
  }
}
