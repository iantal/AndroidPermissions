package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;
import com.bumptech.glide.load.engine.a.c;

public final class i
  extends d
{
  public i(Context paramContext)
  {
    super(paramContext);
  }
  
  public i(c paramC)
  {
    super(paramC);
  }
  
  protected final Bitmap a(c paramC, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if ((paramBitmap.getWidth() == paramInt1) && (paramBitmap.getHeight() == paramInt2))
    {
      Log.isLoggable("TransformationUtils", 2);
      return paramBitmap;
    }
    float f = Math.min(paramInt1 / paramBitmap.getWidth(), paramInt2 / paramBitmap.getHeight());
    int i = (int)(paramBitmap.getWidth() * f);
    int j = (int)(paramBitmap.getHeight() * f);
    if ((paramBitmap.getWidth() == i) && (paramBitmap.getHeight() == j))
    {
      Log.isLoggable("TransformationUtils", 2);
      return paramBitmap;
    }
    Object localObject2 = p.a(paramBitmap);
    Object localObject1 = paramC.a(i, j, (Bitmap.Config)localObject2);
    paramC = (c)localObject1;
    if (localObject1 == null) {
      paramC = Bitmap.createBitmap(i, j, (Bitmap.Config)localObject2);
    }
    p.a(paramBitmap, paramC);
    if (Log.isLoggable("TransformationUtils", 2))
    {
      new StringBuilder("request: ").append(paramInt1).append("x").append(paramInt2);
      new StringBuilder("toFit:   ").append(paramBitmap.getWidth()).append("x").append(paramBitmap.getHeight());
      new StringBuilder("toReuse: ").append(paramC.getWidth()).append("x").append(paramC.getHeight());
    }
    localObject1 = new Canvas(paramC);
    localObject2 = new Matrix();
    ((Matrix)localObject2).setScale(f, f);
    ((Canvas)localObject1).drawBitmap(paramBitmap, (Matrix)localObject2, new Paint(6));
    return paramC;
  }
  
  public final String a()
  {
    return "FitCenter.com.bumptech.glide.load.resource.bitmap";
  }
}
