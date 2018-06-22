package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.util.Log;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.util.LogTime;
import com.bumptech.glide.util.Util;
import java.io.OutputStream;

public class BitmapEncoder
  implements ResourceEncoder<Bitmap>
{
  private static final int DEFAULT_COMPRESSION_QUALITY = 90;
  private static final String TAG = "BitmapEncoder";
  private Bitmap.CompressFormat compressFormat;
  private int quality;
  
  public BitmapEncoder()
  {
    this(null, 90);
  }
  
  public BitmapEncoder(Bitmap.CompressFormat paramCompressFormat, int paramInt)
  {
    this.compressFormat = paramCompressFormat;
    this.quality = paramInt;
  }
  
  private Bitmap.CompressFormat getFormat(Bitmap paramBitmap)
  {
    if (this.compressFormat != null) {
      return this.compressFormat;
    }
    if (paramBitmap.hasAlpha()) {
      return Bitmap.CompressFormat.PNG;
    }
    return Bitmap.CompressFormat.JPEG;
  }
  
  public boolean encode(Resource<Bitmap> paramResource, OutputStream paramOutputStream)
  {
    Bitmap localBitmap = (Bitmap)paramResource.get();
    long l = LogTime.getLogTime();
    Bitmap.CompressFormat localCompressFormat = getFormat(localBitmap);
    localBitmap.compress(localCompressFormat, this.quality, paramOutputStream);
    if (Log.isLoggable("BitmapEncoder", 2)) {
      Log.v("BitmapEncoder", "Compressed with type: " + localCompressFormat + " of size " + Util.getBitmapByteSize(localBitmap) + " in " + LogTime.getElapsedMillis(l));
    }
    return true;
  }
  
  public String getId()
  {
    return "BitmapEncoder.com.bumptech.glide.load.resource.bitmap";
  }
}
