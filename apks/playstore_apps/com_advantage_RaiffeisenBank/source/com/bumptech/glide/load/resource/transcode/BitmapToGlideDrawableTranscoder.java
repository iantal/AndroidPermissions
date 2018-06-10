package com.bumptech.glide.load.resource.transcode;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.resource.drawable.GlideDrawable;

public class BitmapToGlideDrawableTranscoder
  implements ResourceTranscoder<Bitmap, GlideDrawable>
{
  private final GlideBitmapDrawableTranscoder glideBitmapDrawableTranscoder;
  
  public BitmapToGlideDrawableTranscoder(Context paramContext)
  {
    this(new GlideBitmapDrawableTranscoder(paramContext));
  }
  
  public BitmapToGlideDrawableTranscoder(GlideBitmapDrawableTranscoder paramGlideBitmapDrawableTranscoder)
  {
    this.glideBitmapDrawableTranscoder = paramGlideBitmapDrawableTranscoder;
  }
  
  public String getId()
  {
    return this.glideBitmapDrawableTranscoder.getId();
  }
  
  public Resource<GlideDrawable> transcode(Resource<Bitmap> paramResource)
  {
    return this.glideBitmapDrawableTranscoder.transcode(paramResource);
  }
}
