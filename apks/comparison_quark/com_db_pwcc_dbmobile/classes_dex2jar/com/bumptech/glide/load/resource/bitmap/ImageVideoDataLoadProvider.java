package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.model.ImageVideoWrapper;
import com.bumptech.glide.load.model.ImageVideoWrapperEncoder;
import com.bumptech.glide.provider.DataLoadProvider;
import java.io.File;
import java.io.InputStream;

public class ImageVideoDataLoadProvider
  implements DataLoadProvider<ImageVideoWrapper, Bitmap>
{
  private final ResourceDecoder<File, Bitmap> cacheDecoder;
  private final ResourceEncoder<Bitmap> encoder;
  private final ImageVideoBitmapDecoder sourceDecoder;
  private final ImageVideoWrapperEncoder sourceEncoder;
  
  public ImageVideoDataLoadProvider(DataLoadProvider<InputStream, Bitmap> paramDataLoadProvider, DataLoadProvider<ParcelFileDescriptor, Bitmap> paramDataLoadProvider1)
  {
    this.encoder = paramDataLoadProvider.getEncoder();
    this.sourceEncoder = new ImageVideoWrapperEncoder(paramDataLoadProvider.getSourceEncoder(), paramDataLoadProvider1.getSourceEncoder());
    this.cacheDecoder = paramDataLoadProvider.getCacheDecoder();
    this.sourceDecoder = new ImageVideoBitmapDecoder(paramDataLoadProvider.getSourceDecoder(), paramDataLoadProvider1.getSourceDecoder());
  }
  
  public ResourceDecoder<File, Bitmap> getCacheDecoder()
  {
    return this.cacheDecoder;
  }
  
  public ResourceEncoder<Bitmap> getEncoder()
  {
    return this.encoder;
  }
  
  public ResourceDecoder<ImageVideoWrapper, Bitmap> getSourceDecoder()
  {
    return this.sourceDecoder;
  }
  
  public Encoder<ImageVideoWrapper> getSourceEncoder()
  {
    return this.sourceEncoder;
  }
}
