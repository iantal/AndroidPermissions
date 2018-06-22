package com.bumptech.glide.load.resource.gifbitmap;

import android.graphics.Bitmap;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.load.resource.gif.GifDrawableTransformation;

public class GifBitmapWrapperTransformation
  implements Transformation<GifBitmapWrapper>
{
  private final Transformation<Bitmap> bitmapTransformation;
  private final Transformation<GifDrawable> gifDataTransformation;
  
  GifBitmapWrapperTransformation(Transformation<Bitmap> paramTransformation, Transformation<GifDrawable> paramTransformation1)
  {
    this.bitmapTransformation = paramTransformation;
    this.gifDataTransformation = paramTransformation1;
  }
  
  public GifBitmapWrapperTransformation(BitmapPool paramBitmapPool, Transformation<Bitmap> paramTransformation)
  {
    this(paramTransformation, new GifDrawableTransformation(paramTransformation, paramBitmapPool));
  }
  
  public String getId()
  {
    return this.bitmapTransformation.getId();
  }
  
  public Resource<GifBitmapWrapper> transform(Resource<GifBitmapWrapper> paramResource, int paramInt1, int paramInt2)
  {
    Resource localResource1 = ((GifBitmapWrapper)paramResource.get()).getBitmapResource();
    Resource localResource2 = ((GifBitmapWrapper)paramResource.get()).getGifResource();
    if ((localResource1 != null) && (this.bitmapTransformation != null))
    {
      Resource localResource4 = this.bitmapTransformation.transform(localResource1, paramInt1, paramInt2);
      if (!localResource1.equals(localResource4)) {
        paramResource = new GifBitmapWrapperResource(new GifBitmapWrapper(localResource4, ((GifBitmapWrapper)paramResource.get()).getGifResource()));
      }
    }
    Resource localResource3;
    do
    {
      do
      {
        return paramResource;
      } while ((localResource2 == null) || (this.gifDataTransformation == null));
      localResource3 = this.gifDataTransformation.transform(localResource2, paramInt1, paramInt2);
    } while (localResource2.equals(localResource3));
    return new GifBitmapWrapperResource(new GifBitmapWrapper(((GifBitmapWrapper)paramResource.get()).getBitmapResource(), localResource3));
  }
}
