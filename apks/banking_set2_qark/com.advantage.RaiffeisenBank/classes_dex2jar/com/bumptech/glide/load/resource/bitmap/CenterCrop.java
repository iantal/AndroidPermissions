package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;

public class CenterCrop
  extends BitmapTransformation
{
  public CenterCrop(Context paramContext)
  {
    super(paramContext);
  }
  
  public CenterCrop(BitmapPool paramBitmapPool)
  {
    super(paramBitmapPool);
  }
  
  public String getId()
  {
    return "CenterCrop.com.bumptech.glide.load.resource.bitmap";
  }
  
  protected Bitmap transform(BitmapPool paramBitmapPool, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if (paramBitmap.getConfig() != null) {}
    for (Bitmap.Config localConfig = paramBitmap.getConfig();; localConfig = Bitmap.Config.ARGB_8888)
    {
      Bitmap localBitmap1 = paramBitmapPool.get(paramInt1, paramInt2, localConfig);
      Bitmap localBitmap2 = TransformationUtils.centerCrop(localBitmap1, paramBitmap, paramInt1, paramInt2);
      if ((localBitmap1 != null) && (localBitmap1 != localBitmap2) && (!paramBitmapPool.put(localBitmap1))) {
        localBitmap1.recycle();
      }
      return localBitmap2;
    }
  }
}
