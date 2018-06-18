package com.squareup.b;

import android.graphics.Bitmap;
import android.net.NetworkInfo;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

class r
  extends y
{
  private final j a;
  private final aa b;
  
  public r(j paramJ, aa paramAa)
  {
    this.a = paramJ;
    this.b = paramAa;
  }
  
  int a()
  {
    return 2;
  }
  
  public y.a a(w paramW, int paramInt)
    throws IOException
  {
    j.a localA = this.a.a(paramW.d, paramW.c);
    if (localA == null) {
      return null;
    }
    if (localA.c) {
      paramW = t.d.b;
    } else {
      paramW = t.d.c;
    }
    Object localObject = localA.b();
    if (localObject != null) {
      return new y.a((Bitmap)localObject, paramW);
    }
    localObject = localA.a();
    if (localObject == null) {
      return null;
    }
    if ((paramW == t.d.b) && (localA.c() == 0L))
    {
      ag.a((InputStream)localObject);
      throw new a("Received response with 0 content-length header.");
    }
    if ((paramW == t.d.c) && (localA.c() > 0L)) {
      this.b.a(localA.c());
    }
    return new y.a((InputStream)localObject, paramW);
  }
  
  public boolean a(w paramW)
  {
    paramW = paramW.d.getScheme();
    return ("http".equals(paramW)) || ("https".equals(paramW));
  }
  
  boolean a(boolean paramBoolean, NetworkInfo paramNetworkInfo)
  {
    return (paramNetworkInfo == null) || (paramNetworkInfo.isConnected());
  }
  
  boolean b()
  {
    return true;
  }
  
  static class a
    extends IOException
  {
    public a(String paramString)
    {
      super();
    }
  }
}
