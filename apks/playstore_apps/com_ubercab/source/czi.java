import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

@SuppressLint({"HandlerLeak"})
final class czi
  extends Handler
{
  private final Context a;
  
  public czi(czh paramCzh, Context paramContext)
  {
    super(paramCzh);
    this.a = paramContext.getApplicationContext();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage.what != 1)
    {
      i = paramMessage.what;
      paramMessage = new StringBuilder(50);
      paramMessage.append("Don't know how to handle this message: ");
      paramMessage.append(i);
      Log.w("GoogleApiAvailability", paramMessage.toString());
      return;
    }
    int i = this.b.a(this.a);
    if (this.b.a(i)) {
      this.b.a(this.a, i);
    }
  }
}
