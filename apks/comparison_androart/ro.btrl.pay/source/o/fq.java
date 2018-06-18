package o;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;

final class fq
  extends Handler
{
  public fq(fk paramFk, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static boolean ˎ(Message paramMessage)
  {
    return (paramMessage.what == 2) || (paramMessage.what == 1) || (paramMessage.what == 7);
  }
  
  private static void ॱ(Message paramMessage)
  {
    paramMessage = (ft)paramMessage.obj;
    paramMessage.ˎ();
    paramMessage.ˏ();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (this.ˋ.ˋ.get() != paramMessage.arg1)
    {
      if (ˎ(paramMessage)) {
        ॱ(paramMessage);
      }
      return;
    }
    if (((paramMessage.what == 1) || (paramMessage.what == 7) || (paramMessage.what == 4) || (paramMessage.what == 5)) && (!this.ˋ.ᐝ()))
    {
      ॱ(paramMessage);
      return;
    }
    if (paramMessage.what == 4)
    {
      fk.ॱ(this.ˋ, new bW(paramMessage.arg2));
      if ((fk.ˏ(this.ˋ)) && (!fk.ˋ(this.ˋ)))
      {
        fk.ˎ(this.ˋ, 3, null);
        return;
      }
      if (fk.ˎ(this.ˋ) != null) {
        paramMessage = fk.ˎ(this.ˋ);
      } else {
        paramMessage = new bW(8);
      }
      this.ˋ.ˏ.ॱ(paramMessage);
      this.ˋ.ˊ(paramMessage);
      return;
    }
    if (paramMessage.what == 5)
    {
      if (fk.ˎ(this.ˋ) != null) {
        paramMessage = fk.ˎ(this.ˋ);
      } else {
        paramMessage = new bW(8);
      }
      this.ˋ.ˏ.ॱ(paramMessage);
      this.ˋ.ˊ(paramMessage);
      return;
    }
    if (paramMessage.what == 3)
    {
      PendingIntent localPendingIntent;
      if ((paramMessage.obj instanceof PendingIntent)) {
        localPendingIntent = (PendingIntent)paramMessage.obj;
      } else {
        localPendingIntent = null;
      }
      paramMessage = new bW(paramMessage.arg2, localPendingIntent);
      this.ˋ.ˏ.ॱ(paramMessage);
      this.ˋ.ˊ(paramMessage);
      return;
    }
    if (paramMessage.what == 6)
    {
      fk.ˎ(this.ˋ, 5, null);
      if (fk.ˊ(this.ˋ) != null) {
        fk.ˊ(this.ˋ).ˊ(paramMessage.arg2);
      }
      this.ˋ.ˎ(paramMessage.arg2);
      fk.ˎ(this.ˋ, 5, 1, null);
      return;
    }
    if ((paramMessage.what == 2) && (!this.ˋ.ॱॱ()))
    {
      ॱ(paramMessage);
      return;
    }
    if (ˎ(paramMessage))
    {
      ((ft)paramMessage.obj).ˋ();
      return;
    }
    int i = paramMessage.what;
    Log.wtf("GmsClient", 45 + "Don't know how to handle message: " + i, new Exception());
  }
}
