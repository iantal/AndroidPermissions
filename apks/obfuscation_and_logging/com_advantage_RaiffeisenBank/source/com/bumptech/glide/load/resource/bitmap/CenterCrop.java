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
    for (Object localObject = paramBitmap.getConfig();; localObject = Bitmap.Config.ARGB_8888)
    {
      localObject = paramBitmapPool.get(paramInt1, paramInt2, (Bitmap.Config)localObject);
      paramBitmap = TransformationUtils.centerCrop((Bitmap)localObject, paramBitmap, paramInt1, paramInt2);
      if ((localObject != null) && (localObject != paramBitmap) && (!paramBitmapPool.put((Bitmap)localObject))) {
        ((Bitmap)localObject).recycle();
      }
      return paramBitmap;
    }
  }
}
