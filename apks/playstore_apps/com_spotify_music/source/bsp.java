import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.exoplayer2.drm.KeysExpiredException;

@SuppressLint({"HandlerLeak"})
final class bsp
  extends Handler
{
  public bsp(bsm paramBsm, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (this.a.h != 0)
    {
      if ((this.a.j != 3) && (this.a.j != 4)) {
        return;
      }
      switch (paramMessage.what)
      {
      default: 
        return;
      case 3: 
        if (this.a.j == 4)
        {
          this.a.j = 3;
          this.a.b(new KeysExpiredException());
          return;
        }
        break;
      case 2: 
        this.a.g();
        return;
      case 1: 
        this.a.j = 3;
        this.a.f();
      }
      return;
    }
  }
}
