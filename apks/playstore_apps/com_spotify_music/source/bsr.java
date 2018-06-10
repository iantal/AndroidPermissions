import android.annotation.SuppressLint;
import android.media.DeniedByServerException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

@SuppressLint({"HandlerLeak"})
final class bsr
  extends Handler
{
  public bsr(bsm paramBsm, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    bsm localBsm;
    switch (paramMessage.what)
    {
    default: 
      
    case 1: 
      localBsm = this.a;
      paramMessage = paramMessage.obj;
      if ((localBsm.j == 3) || (localBsm.j == 4))
      {
        if ((paramMessage instanceof Exception))
        {
          localBsm.a((Exception)paramMessage);
          return;
        }
        try
        {
          paramMessage = localBsm.c.a(localBsm.k, (byte[])paramMessage);
          if ((localBsm.l != null) && (paramMessage != null) && (paramMessage.length != 0)) {
            localBsm.l = paramMessage;
          }
          localBsm.j = 4;
          if ((localBsm.a != null) && (localBsm.b != null)) {
            localBsm.a.post(new bsm.2(localBsm));
          }
          return;
        }
        catch (Exception paramMessage)
        {
          localBsm.a(paramMessage);
          return;
        }
      }
      break;
    case 0: 
      localBsm = this.a;
      paramMessage = paramMessage.obj;
      localBsm.i = false;
      if ((localBsm.j == 2) || (localBsm.j == 3) || (localBsm.j == 4))
      {
        if ((paramMessage instanceof Exception))
        {
          localBsm.b((Exception)paramMessage);
          return;
        }
        try
        {
          localBsm.c.b((byte[])paramMessage);
          if (localBsm.j == 2)
          {
            localBsm.a(false);
            return;
          }
          localBsm.g();
          return;
        }
        catch (DeniedByServerException paramMessage)
        {
          localBsm.b(paramMessage);
        }
      }
      return;
    }
  }
}
