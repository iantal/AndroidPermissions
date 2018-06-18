package android.support.v4.a.a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build.VERSION;

public final class d
{
  public static b a(Resources paramResources, Bitmap paramBitmap)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new c(paramResources, paramBitmap);
    }
    return new a(paramResources, paramBitmap);
  }
  
  private static class a
    extends b
  {
    a(Resources paramResources, Bitmap paramBitmap)
    {
      super(paramBitmap);
    }
    
    void a(int paramInt1, int paramInt2, int paramInt3, Rect paramRect1, Rect paramRect2)
    {
      android.support.v4.view.d.a(paramInt1, paramInt2, paramInt3, paramRect1, paramRect2, 0);
    }
  }
}
