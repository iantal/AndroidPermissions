import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;

public final class oj
{
  public static oh a(Resources paramResources, Bitmap paramBitmap)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new oi(paramResources, paramBitmap);
    }
    return new ok(paramResources, paramBitmap);
  }
}
