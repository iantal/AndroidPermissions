package com.squareup.b;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.net.NetworkInfo;
import java.io.IOException;
import java.io.InputStream;

public abstract class y
{
  public y() {}
  
  static void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, BitmapFactory.Options paramOptions, w paramW)
  {
    if ((paramInt4 <= paramInt2) && (paramInt3 <= paramInt1))
    {
      paramInt1 = 1;
    }
    else if (paramInt2 == 0)
    {
      paramInt1 = (int)Math.floor(paramInt3 / paramInt1);
    }
    else if (paramInt1 == 0)
    {
      paramInt1 = (int)Math.floor(paramInt4 / paramInt2);
    }
    else
    {
      paramInt2 = (int)Math.floor(paramInt4 / paramInt2);
      paramInt1 = (int)Math.floor(paramInt3 / paramInt1);
      if (paramW.k) {
        paramInt1 = Math.max(paramInt2, paramInt1);
      } else {
        paramInt1 = Math.min(paramInt2, paramInt1);
      }
    }
    paramOptions.inSampleSize = paramInt1;
    paramOptions.inJustDecodeBounds = false;
  }
  
  static void a(int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, w paramW)
  {
    a(paramInt1, paramInt2, paramOptions.outWidth, paramOptions.outHeight, paramOptions, paramW);
  }
  
  static boolean a(BitmapFactory.Options paramOptions)
  {
    return (paramOptions != null) && (paramOptions.inJustDecodeBounds);
  }
  
  static BitmapFactory.Options c(w paramW)
  {
    boolean bool = paramW.d();
    int i;
    if (paramW.q != null) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject = null;
    if ((bool) || (i != 0))
    {
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      localOptions.inJustDecodeBounds = bool;
      localObject = localOptions;
      if (i != 0)
      {
        localOptions.inPreferredConfig = paramW.q;
        localObject = localOptions;
      }
    }
    return localObject;
  }
  
  int a()
  {
    return 0;
  }
  
  public abstract a a(w paramW, int paramInt)
    throws IOException;
  
  public abstract boolean a(w paramW);
  
  boolean a(boolean paramBoolean, NetworkInfo paramNetworkInfo)
  {
    return false;
  }
  
  boolean b()
  {
    return false;
  }
  
  public static final class a
  {
    private final t.d a;
    private final Bitmap b;
    private final InputStream c;
    private final int d;
    
    public a(Bitmap paramBitmap, t.d paramD)
    {
      this((Bitmap)ag.a(paramBitmap, "bitmap == null"), null, paramD, 0);
    }
    
    a(Bitmap paramBitmap, InputStream paramInputStream, t.d paramD, int paramInt)
    {
      int j = 0;
      int i;
      if (paramBitmap != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (paramInputStream != null) {
        j = 1;
      }
      if ((j ^ i) == 0) {
        throw new AssertionError();
      }
      this.b = paramBitmap;
      this.c = paramInputStream;
      this.a = ((t.d)ag.a(paramD, "loadedFrom == null"));
      this.d = paramInt;
    }
    
    public a(InputStream paramInputStream, t.d paramD)
    {
      this(null, (InputStream)ag.a(paramInputStream, "stream == null"), paramD, 0);
    }
    
    public Bitmap a()
    {
      return this.b;
    }
    
    public InputStream b()
    {
      return this.c;
    }
    
    public t.d c()
    {
      return this.a;
    }
    
    int d()
    {
      return this.d;
    }
  }
}
