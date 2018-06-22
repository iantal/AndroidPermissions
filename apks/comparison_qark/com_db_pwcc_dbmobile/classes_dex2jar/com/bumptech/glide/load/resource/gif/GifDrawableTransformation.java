package com.bumptech.glide.load.resource.gif;

import android.graphics.Bitmap;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapResource;

public class GifDrawableTransformation
  implements Transformation<GifDrawable>
{
  private final BitmapPool bitmapPool;
  private final Transformation<Bitmap> wrapped;
  
  public GifDrawableTransformation(Transformation<Bitmap> paramTransformation, BitmapPool paramBitmapPool)
  {
    this.wrapped = paramTransformation;
    this.bitmapPool = paramBitmapPool;
  }
  
  public String getId()
  {
    return this.wrapped.getId();
  }
  
  public Resource<GifDrawable> transform(Resource<GifDrawable> paramResource, int paramInt1, int paramInt2)
  {
    GifDrawable localGifDrawable = (GifDrawable)paramResource.get();
    Bitmap localBitmap1 = ((GifDrawable)paramResource.get()).getFirstFrame();
    BitmapResource localBitmapResource = new BitmapResource(localBitmap1, this.bitmapPool);
    Bitmap localBitmap2 = (Bitmap)this.wrapped.transform(localBitmapResource, paramInt1, paramInt2).get();
    if (!localBitmap2.equals(localBitmap1)) {
      paramResource = new GifDrawableResource(new GifDrawable(localGifDrawable, localBitmap2, this.wrapped));
    }
    return paramResource;
  }
}
