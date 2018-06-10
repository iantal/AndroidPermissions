import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicInteger;

final class dhz
  extends Handler
{
  public dhz(dhv paramDhv, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static void a(Message paramMessage)
  {
    ((dia)paramMessage.obj).c();
  }
  
  private static boolean b(Message paramMessage)
  {
    if ((paramMessage.what != 2) && (paramMessage.what != 1)) {
      return paramMessage.what == 7;
    }
    return true;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (this.a.c.get() != paramMessage.arg1)
    {
      if (b(paramMessage)) {
        a(paramMessage);
      }
      return;
    }
    if (((paramMessage.what == 1) || (paramMessage.what == 7) || (paramMessage.what == 4) || (paramMessage.what == 5)) && (!this.a.h()))
    {
      a(paramMessage);
      return;
    }
    int i = paramMessage.what;
    PendingIntent localPendingIntent = null;
    if (i == 4)
    {
      dhv.a(this.a, new ConnectionResult(paramMessage.arg2));
      if ((dhv.b(this.a)) && (!dhv.c(this.a)))
      {
        dhv.a(this.a, 3, null);
        return;
      }
      if (dhv.d(this.a) != null) {
        paramMessage = dhv.d(this.a);
      } else {
        paramMessage = new ConnectionResult(8);
      }
      this.a.b.a(paramMessage);
      this.a.a(paramMessage);
      return;
    }
    if (paramMessage.what == 5)
    {
      if (dhv.d(this.a) != null) {
        paramMessage = dhv.d(this.a);
      } else {
        paramMessage = new ConnectionResult(8);
      }
      this.a.b.a(paramMessage);
      this.a.a(paramMessage);
      return;
    }
    if (paramMessage.what == 3)
    {
      if ((paramMessage.obj instanceof PendingIntent)) {
        localPendingIntent = (PendingIntent)paramMessage.obj;
      }
      paramMessage = new ConnectionResult(paramMessage.arg2, localPendingIntent);
      this.a.b.a(paramMessage);
      this.a.a(paramMessage);
      return;
    }
    if (paramMessage.what == 6)
    {
      dhv.a(this.a, 5, null);
      if (dhv.e(this.a) != null) {
        dhv.e(this.a).a(paramMessage.arg2);
      }
      this.a.a(paramMessage.arg2);
      dhv.a(this.a, 5, 1, null);
      return;
    }
    if ((paramMessage.what == 2) && (!this.a.g()))
    {
      a(paramMessage);
      return;
    }
    if (b(paramMessage))
    {
      ((dia)paramMessage.obj).b();
      return;
    }
    i = paramMessage.what;
    paramMessage = new StringBuilder(45);
    paramMessage.append("Don't know how to handle message: ");
    paramMessage.append(i);
    Log.wtf("GmsClient", paramMessage.toString(), new Exception());
  }
}
