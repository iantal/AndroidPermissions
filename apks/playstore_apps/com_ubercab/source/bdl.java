import android.app.ActivityManager;
import android.os.Build.VERSION;

public class bdl
  implements awk<bdz>
{
  private final ActivityManager a;
  
  public bdl(ActivityManager paramActivityManager)
  {
    this.a = paramActivityManager;
  }
  
  private int c()
  {
    int i = Math.min(this.a.getMemoryClass() * 1048576, Integer.MAX_VALUE);
    if (i < 33554432) {
      return 4194304;
    }
    if (i < 67108864) {
      return 6291456;
    }
    if (Build.VERSION.SDK_INT < 11) {
      return 8388608;
    }
    return i / 4;
  }
  
  public bdz a()
  {
    return new bdz(c(), 256, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
  }
}
