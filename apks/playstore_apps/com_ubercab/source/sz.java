import android.os.Build.VERSION;
import android.view.ScaleGestureDetector;

public final class sz
{
  public static void a(ScaleGestureDetector paramScaleGestureDetector, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      paramScaleGestureDetector.setQuickScaleEnabled(paramBoolean);
    }
  }
}
