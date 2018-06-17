package com.squareup.b;

import android.content.Context;
import android.media.ExifInterface;
import android.net.Uri;
import java.io.IOException;

class k
  extends g
{
  k(Context paramContext)
  {
    super(paramContext);
  }
  
  static int a(Uri paramUri)
    throws IOException
  {
    int i = new ExifInterface(paramUri.getPath()).getAttributeInt("Orientation", 1);
    if (i != 3)
    {
      if (i != 6)
      {
        if (i != 8) {
          return 0;
        }
        return 270;
      }
      return 90;
    }
    return 180;
  }
  
  public y.a a(w paramW, int paramInt)
    throws IOException
  {
    return new y.a(null, b(paramW), t.d.b, a(paramW.d));
  }
  
  public boolean a(w paramW)
  {
    return "file".equals(paramW.d.getScheme());
  }
}
