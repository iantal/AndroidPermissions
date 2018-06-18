package o;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;

class ᐯ
{
  private boolean ˎ;
  private final Handler ॱ = new Handler(Looper.getMainLooper(), new ˊ());
  
  ᐯ() {}
  
  void ˎ(ก<?> paramก)
  {
    
    if (this.ˎ)
    {
      this.ॱ.obtainMessage(1, paramก).sendToTarget();
      return;
    }
    this.ˎ = true;
    paramก.ॱॱ();
    this.ˎ = false;
  }
  
  static final class ˊ
    implements Handler.Callback
  {
    ˊ() {}
    
    public boolean handleMessage(Message paramMessage)
    {
      if (paramMessage.what == 1)
      {
        ((ก)paramMessage.obj).ॱॱ();
        return true;
      }
      return false;
    }
  }
}
