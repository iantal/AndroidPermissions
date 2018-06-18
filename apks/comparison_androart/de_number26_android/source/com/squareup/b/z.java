package com.squareup.b;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.net.Uri;
import java.io.IOException;

class z
  extends y
{
  private final Context a;
  
  z(Context paramContext)
  {
    this.a = paramContext;
  }
  
  private static Bitmap a(Resources paramResources, int paramInt, w paramW)
  {
    BitmapFactory.Options localOptions = c(paramW);
    if (a(localOptions))
    {
      BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
      a(paramW.h, paramW.i, localOptions, paramW);
    }
    return BitmapFactory.decodeResource(paramResources, paramInt, localOptions);
  }
  
  public y.a a(w paramW, int paramInt)
    throws IOException
  {
    Resources localResources = ag.a(this.a, paramW);
    return new y.a(a(localResources, ag.a(localResources, paramW), paramW), t.d.b);
  }
  
  public boolean a(w paramW)
  {
    if (paramW.e != 0) {
      return true;
    }
    return "android.resource".equals(paramW.d.getScheme());
  }
}
