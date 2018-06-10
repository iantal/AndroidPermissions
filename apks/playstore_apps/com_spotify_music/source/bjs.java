import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.util.DisplayMetrics;
import com.facebook.ads.internal.util.s;

public final class bjs
{
  public static Bitmap a(Context paramContext, s paramS)
  {
    float f = paramContext.getResources().getDisplayMetrics().density;
    if (f <= 1.0F) {
      paramContext = paramS.f;
    } else if (f == 1.5F) {
      paramContext = paramS.g;
    } else if (f == 2.0F) {
      paramContext = paramS.h;
    } else if (f == 3.0F) {
      paramContext = paramS.i;
    } else {
      paramContext = paramS.j;
    }
    paramContext = Base64.decode(paramContext, 0);
    return BitmapFactory.decodeByteArray(paramContext, 0, paramContext.length);
  }
}
