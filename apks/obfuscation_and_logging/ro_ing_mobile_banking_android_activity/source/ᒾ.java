import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class ᒾ
  extends Handler
{
  public ᒾ(ᓪ paramᓪ, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    boolean bool;
    if (paramMessage.what == 1) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    this.zzfum.ˏ((ᑉ)paramMessage.obj);
  }
}
