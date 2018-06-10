package com.squareup.b;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.IOException;
import java.util.List;

class b
  extends y
{
  private static final int a = "file:///android_asset/".length();
  private final AssetManager b;
  
  public b(Context paramContext)
  {
    this.b = paramContext.getAssets();
  }
  
  static String b(w paramW)
  {
    return paramW.d.toString().substring(a);
  }
  
  public y.a a(w paramW, int paramInt)
    throws IOException
  {
    return new y.a(this.b.open(b(paramW)), t.d.b);
  }
  
  public boolean a(w paramW)
  {
    paramW = paramW.d;
    boolean bool3 = "file".equals(paramW.getScheme());
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (bool3)
    {
      bool1 = bool2;
      if (!paramW.getPathSegments().isEmpty())
      {
        bool1 = bool2;
        if ("android_asset".equals(paramW.getPathSegments().get(0))) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
}
