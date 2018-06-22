package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.io.IOException;

public class FileDescriptorBitmapDecoder
  implements ResourceDecoder<ParcelFileDescriptor, Bitmap>
{
  private final VideoBitmapDecoder bitmapDecoder;
  private final BitmapPool bitmapPool;
  private DecodeFormat decodeFormat;
  
  public FileDescriptorBitmapDecoder(Context paramContext)
  {
    this(Glide.get(paramContext).getBitmapPool(), DecodeFormat.DEFAULT);
  }
  
  public FileDescriptorBitmapDecoder(Context paramContext, DecodeFormat paramDecodeFormat)
  {
    this(Glide.get(paramContext).getBitmapPool(), paramDecodeFormat);
  }
  
  public FileDescriptorBitmapDecoder(BitmapPool paramBitmapPool, DecodeFormat paramDecodeFormat)
  {
    this(new VideoBitmapDecoder(), paramBitmapPool, paramDecodeFormat);
  }
  
  public FileDescriptorBitmapDecoder(VideoBitmapDecoder paramVideoBitmapDecoder, BitmapPool paramBitmapPool, DecodeFormat paramDecodeFormat)
  {
    this.bitmapDecoder = paramVideoBitmapDecoder;
    this.bitmapPool = paramBitmapPool;
    this.decodeFormat = paramDecodeFormat;
  }
  
  public Resource<Bitmap> decode(ParcelFileDescriptor paramParcelFileDescriptor, int paramInt1, int paramInt2)
    throws IOException
  {
    return BitmapResource.obtain(this.bitmapDecoder.decode(paramParcelFileDescriptor, this.bitmapPool, paramInt1, paramInt2, this.decodeFormat), this.bitmapPool);
  }
  
  public String getId()
  {
    return "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap";
  }
}
