import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

public class bue
{
  private static final boolean a;
  private static final bue b = new bue();
  private Handler c;
  private Choreographer d;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 16) {
      bool = true;
    } else {
      bool = false;
    }
    a = bool;
  }
  
  private bue()
  {
    if (a)
    {
      this.d = b();
      return;
    }
    this.c = new Handler(Looper.getMainLooper());
  }
  
  public static bue a()
  {
    return b;
  }
  
  @TargetApi(16)
  private void a(Choreographer.FrameCallback paramFrameCallback)
  {
    this.d.postFrameCallback(paramFrameCallback);
  }
  
  @TargetApi(16)
  private Choreographer b()
  {
    return Choreographer.getInstance();
  }
  
  @TargetApi(16)
  private void b(Choreographer.FrameCallback paramFrameCallback)
  {
    this.d.removeFrameCallback(paramFrameCallback);
  }
  
  public void a(buf paramBuf)
  {
    if (a)
    {
      a(paramBuf.a());
      return;
    }
    this.c.postDelayed(paramBuf.b(), 0L);
  }
  
  public void b(buf paramBuf)
  {
    if (a)
    {
      b(paramBuf.a());
      return;
    }
    this.c.removeCallbacks(paramBuf.b());
  }
}
