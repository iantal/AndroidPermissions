package com.bumptech.glide.load.resource.transcode;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.GlideBitmapDrawable;
import com.bumptech.glide.load.resource.bitmap.GlideBitmapDrawableResource;

public class GlideBitmapDrawableTranscoder
  implements ResourceTranscoder<Bitmap, GlideBitmapDrawable>
{
  private final BitmapPool bitmapPool;
  private final Resources resources;
  
  public GlideBitmapDrawableTranscoder(Context paramContext)
  {
    this(paramContext.getResources(), Glide.get(paramContext).getBitmapPool());
  }
  
  public GlideBitmapDrawableTranscoder(Resources paramResources, BitmapPool paramBitmapPool)
  {
    this.resources = paramResources;
    this.bitmapPool = paramBitmapPool;
  }
  
  public String getId()
  {
    return "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode";
  }
  
  public Resource<GlideBitmapDrawable> transcode(Resource<Bitmap> paramResource)
  {
    return new GlideBitmapDrawableResource(new GlideBitmapDrawable(this.resources, (Bitmap)paramResource.get()), this.bitmapPool);
  }
}
