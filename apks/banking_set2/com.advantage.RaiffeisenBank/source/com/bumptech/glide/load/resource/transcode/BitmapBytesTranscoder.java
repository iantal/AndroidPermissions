package com.bumptech.glide.load.resource.transcode;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.resource.bytes.BytesResource;
import java.io.ByteArrayOutputStream;

public class BitmapBytesTranscoder
  implements ResourceTranscoder<Bitmap, byte[]>
{
  private final Bitmap.CompressFormat compressFormat;
  private final int quality;
  
  public BitmapBytesTranscoder()
  {
    this(Bitmap.CompressFormat.JPEG, 100);
  }
  
  public BitmapBytesTranscoder(Bitmap.CompressFormat paramCompressFormat, int paramInt)
  {
    this.compressFormat = paramCompressFormat;
    this.quality = paramInt;
  }
  
  public String getId()
  {
    return "BitmapBytesTranscoder.com.bumptech.glide.load.resource.transcode";
  }
  
  public Resource<byte[]> transcode(Resource<Bitmap> paramResource)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    ((Bitmap)paramResource.get()).compress(this.compressFormat, this.quality, localByteArrayOutputStream);
    paramResource.recycle();
    return new BytesResource(localByteArrayOutputStream.toByteArray());
  }
}
