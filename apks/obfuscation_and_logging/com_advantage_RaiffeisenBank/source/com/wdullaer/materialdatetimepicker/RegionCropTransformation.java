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
    Bitmap localBitmap = (Bitmap)paramResource.get();
    if (this.mCroppedHeight == 0)
    {
      paramInt2 = localBitmap.getHeight();
      this.mCroppedHeight = paramInt2;
      if (this.mCroppedWidth != 0) {
        break label190;
      }
      paramInt2 = localBitmap.getWidth();
      label42:
      this.mCroppedWidth = paramInt2;
      paramInt2 = this.mCroppedHeight - this.mStartHeight;
      if (paramInt1 >= 0) {
        break label198;
      }
      paramInt1 = this.mCroppedWidth - this.mStartWidth;
      label71:
      if (localBitmap.getConfig() == null) {
        break label201;
      }
    }
    label190:
    label198:
    label201:
    for (Object localObject1 = localBitmap.getConfig();; localObject1 = Bitmap.Config.ARGB_8888)
    {
      Object localObject2 = this.mBitmapPool.get(paramInt1, paramInt2, (Bitmap.Config)localObject1);
      paramResource = (Resource<Bitmap>)localObject2;
      if (localObject2 == null) {
        paramResource = Bitmap.createBitmap(paramInt1, paramInt2, (Bitmap.Config)localObject1);
      }
      localObject1 = new Rect(0, 0, paramInt1, paramInt2);
      localObject2 = new Rect(this.mStartWidth, this.mStartHeight, this.mCroppedWidth, this.mCroppedHeight);
      new Canvas(paramResource).drawBitmap(localBitmap, (Rect)localObject2, (Rect)localObject1, null);
      return BitmapResource.obtain(paramResource, this.mBitmapPool);
      paramInt2 = this.mCroppedHeight;
      break;
      paramInt2 = this.mCroppedWidth;
      break label42;
      break label71;
    }
  }
}
