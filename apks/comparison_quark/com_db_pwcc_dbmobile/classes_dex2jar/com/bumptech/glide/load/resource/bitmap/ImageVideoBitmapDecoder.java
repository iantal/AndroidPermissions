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
    InputStream localInputStream = paramImageVideoWrapper.getStream();
    if (localInputStream != null) {}
    for (;;)
    {
      try
      {
        Resource localResource2 = this.streamDecoder.decode(localInputStream, paramInt1, paramInt2);
        localResource1 = localResource2;
      }
      catch (IOException localIOException)
      {
        ParcelFileDescriptor localParcelFileDescriptor;
        if (!Log.isLoggable("ImageVideoDecoder", 2)) {
          break label91;
        }
        Log.v("ImageVideoDecoder", "Failed to load image from stream, trying FileDescriptor", localIOException);
        localResource1 = null;
        continue;
      }
      if (localResource1 == null)
      {
        localParcelFileDescriptor = paramImageVideoWrapper.getFileDescriptor();
        if (localParcelFileDescriptor != null) {
          localResource1 = this.fileDescriptorDecoder.decode(localParcelFileDescriptor, paramInt1, paramInt2);
        }
      }
      return localResource1;
      label91:
      Resource localResource1 = null;
    }
  }
  
  public String getId()
  {
    return "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap";
  }
}
