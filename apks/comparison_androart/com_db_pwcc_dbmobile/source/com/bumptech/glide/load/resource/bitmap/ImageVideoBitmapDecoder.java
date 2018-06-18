package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.model.ImageVideoWrapper;
import java.io.IOException;
import java.io.InputStream;

public class ImageVideoBitmapDecoder
  implements ResourceDecoder<ImageVideoWrapper, Bitmap>
{
  private static final String TAG = "ImageVideoDecoder";
  private final ResourceDecoder<ParcelFileDescriptor, Bitmap> fileDescriptorDecoder;
  private final ResourceDecoder<InputStream, Bitmap> streamDecoder;
  
  public ImageVideoBitmapDecoder(ResourceDecoder<InputStream, Bitmap> paramResourceDecoder, ResourceDecoder<ParcelFileDescriptor, Bitmap> paramResourceDecoder1)
  {
    this.streamDecoder = paramResourceDecoder;
    this.fileDescriptorDecoder = paramResourceDecoder1;
  }
  
  public Resource<Bitmap> decode(ImageVideoWrapper paramImageVideoWrapper, int paramInt1, int paramInt2)
    throws IOException
  {
    Object localObject1 = paramImageVideoWrapper.getStream();
    if (localObject1 != null) {}
    for (;;)
    {
      try
      {
        localObject1 = this.streamDecoder.decode(localObject1, paramInt1, paramInt2);
        Object localObject3 = localObject1;
        if (localObject1 == null)
        {
          paramImageVideoWrapper = paramImageVideoWrapper.getFileDescriptor();
          localObject3 = localObject1;
          if (paramImageVideoWrapper != null) {
            localObject3 = this.fileDescriptorDecoder.decode(paramImageVideoWrapper, paramInt1, paramInt2);
          }
        }
        return localObject3;
      }
      catch (IOException localIOException)
      {
        if (Log.isLoggable("ImageVideoDecoder", 2))
        {
          Log.v("ImageVideoDecoder", "Failed to load image from stream, trying FileDescriptor", localIOException);
          localObject2 = null;
          continue;
        }
      }
      Object localObject2 = null;
    }
  }
  
  public String getId()
  {
    return "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap";
  }
}
