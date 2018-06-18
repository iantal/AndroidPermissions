package android.support.v4.a.a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;

public final class d
{
  public static b a(Resources paramResources, Bitmap paramBitmap)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new c(paramResources, paramBitmap);
    }
    return new d.a(paramResources, paramBitmap);
  }
}
