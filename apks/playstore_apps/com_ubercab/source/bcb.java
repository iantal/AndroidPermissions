import android.annotation.SuppressLint;
import android.os.HandlerThread;
import android.text.Layout;

public class bcb
  implements bbw
{
  private static bcc a;
  
  public bcb() {}
  
  @SuppressLint({"BadMethodUse-android.os.HandlerThread._Constructor", "BadMethodUse-java.lang.Thread.start"})
  private bcc a()
  {
    if (a == null)
    {
      HandlerThread localHandlerThread = new HandlerThread("GlyphWarmer");
      localHandlerThread.start();
      a = new bcc(localHandlerThread.getLooper());
    }
    return a;
  }
  
  public void a(Layout paramLayout)
  {
    bcc localBcc = a();
    localBcc.sendMessage(localBcc.obtainMessage(1, paramLayout));
  }
}
