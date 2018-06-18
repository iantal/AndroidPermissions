package o;

import android.content.Context;
import android.os.Looper;
import java.io.File;

class յ
{
  final rH ˋ;
  final Context ˎ;
  
  public յ(Context paramContext, rH paramRH)
  {
    this.ˎ = paramContext;
    this.ˋ = paramRH;
  }
  
  public এ ˋ()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("AnswersFilesManagerProvider cannot be called on the main thread");
    }
    ງ localງ = new ງ();
    rc localRc = new rc();
    Object localObject = this.ˋ.ˏ();
    localObject = new rx(this.ˎ, (File)localObject, "session_analytics.tap", "session_analytics_to_send");
    return new এ(this.ˎ, localງ, localRc, (rv)localObject);
  }
}
