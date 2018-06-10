package android.support.v4.a.a;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.view.d;

public final class h
{
  public static f a(Resources paramResources, Bitmap paramBitmap)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new g(paramResources, paramBitmap);
    }
    return new a(paramResources, paramBitmap);
  }
  
  private static final class a
    extends f
  {
    a(Resources paramResources, Bitmap paramBitmap)
    {
      super(paramBitmap);
    }
    
    final void a(int paramInt1, int paramInt2, int paramInt3, Rect paramRect1, Rect paramRect2)
    {
      d.a(paramInt1, paramInt2, paramInt3, paramRect1, paramRect2, 0);
    }
  }
}
