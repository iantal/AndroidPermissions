package com.wdullaer.materialdatetimepicker;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Rect;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapResource;

public class RegionCropTransformation
  implements Transformation<Bitmap>
{
  private BitmapPool mBitmapPool;
  private int mCroppedHeight;
  private int mCroppedWidth;
  private int mOrientation;
  private int mStartHeight;
  private int mStartWidth;
  
  public RegionCropTransformation(Context paramContext)
  {
    this(Glide.get(paramContext).getBitmapPool());
  }
  
  public RegionCropTransformation(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this(Glide.get(paramContext).getBitmapPool(), paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public RegionCropTransformation(BitmapPool paramBitmapPool)
  {
    this(paramBitmapPool, 0, 0, 0, 0, 0);
  }
  
  public RegionCropTransformation(BitmapPool paramBitmapPool, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this.mBitmapPool = paramBitmapPool;
    this.mStartHeight = paramInt1;
    this.mCroppedHeight = paramInt2;
    this.mStartWidth = paramInt3;
    this.mCroppedWidth = paramInt4;
    this.mOrientation = paramInt5;
  }
  
  public String getId()
  {
    return "RegionCropTransformation(= startHeight=" + this.mStartHeight + ", cropHeight=" + this.mCroppedHeight + ", startWidth=" + this.mStartWidth + ", cropWidth=" + this.mCroppedWidth + ", orientation=" + this.mOrientation + ")";
  }
  
  public Resource<Bitmap> transform(Resource<Bitmap> paramResource, int paramInt1, int paramInt2)
  {
    Bitmap localBitmap1 = (Bitmap)paramResource.get();
    int i;
    int j;
    label45:
    int k;
    int m;
    if (this.mCroppedHeight == 0)
    {
      i = localBitmap1.getHeight();
      this.mCroppedHeight = i;
      if (this.mCroppedWidth != 0) {
        break label203;
      }
      j = localBitmap1.getWidth();
      this.mCroppedWidth = j;
      k = this.mCroppedHeight - this.mStartHeight;
      if (paramInt1 >= 0) {
        break label212;
      }
      m = this.mCroppedWidth - this.mStartWidth;
      label77:
      if (localBitmap1.getConfig() == null) {
        break label218;
      }
    }
    label203:
    label212:
    label218:
    for (Bitmap.Config localConfig = localBitmap1.getConfig();; localConfig = Bitmap.Config.ARGB_8888)
    {
      Bitmap localBitmap2 = this.mBitmapPool.get(m, k, localConfig);
      if (localBitmap2 == null) {
        localBitmap2 = Bitmap.createBitmap(m, k, localConfig);
      }
      Rect localRect1 = new Rect(0, 0, m, k);
      Rect localRect2 = new Rect(this.mStartWidth, this.mStartHeight, this.mCroppedWidth, this.mCroppedHeight);
      new Canvas(localBitmap2).drawBitmap(localBitmap1, localRect2, localRect1, null);
      return BitmapResource.obtain(localBitmap2, this.mBitmapPool);
      i = this.mCroppedHeight;
      break;
      j = this.mCroppedWidth;
      break label45;
      m = paramInt1;
      break label77;
    }
  }
}
