import android.os.Build.VERSION;
import android.widget.EdgeEffect;

public final class vw
{
  private static final vy a = new vy();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new vx();
      return;
    }
  }
  
  public static void a(EdgeEffect paramEdgeEffect, float paramFloat1, float paramFloat2)
  {
    a.a(paramEdgeEffect, paramFloat1, paramFloat2);
  }
}
