package com.bumptech.glide.load.model;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.Encoder;
import java.io.InputStream;
import java.io.OutputStream;

public class ImageVideoWrapperEncoder
  implements Encoder<ImageVideoWrapper>
{
  private final Encoder<ParcelFileDescriptor> fileDescriptorEncoder;
  private String id;
  private final Encoder<InputStream> streamEncoder;
  
  public ImageVideoWrapperEncoder(Encoder<InputStream> paramEncoder, Encoder<ParcelFileDescriptor> paramEncoder1)
  {
    this.streamEncoder = paramEncoder;
    this.fileDescriptorEncoder = paramEncoder1;
  }
  
  public boolean encode(ImageVideoWrapper paramImageVideoWrapper, OutputStream paramOutputStream)
  {
    if (paramImageVideoWrapper.getStream() != null) {
      return this.streamEncoder.encode(paramImageVideoWrapper.getStream(), paramOutputStream);
    }
    return this.fileDescriptorEncoder.encode(paramImageVideoWrapper.getFileDescriptor(), paramOutputStream);
  }
  
  public String getId()
  {
    if (this.id == null) {
      this.id = (this.streamEncoder.getId() + this.fileDescriptorEncoder.getId());
    }
    return this.id;
  }
}
