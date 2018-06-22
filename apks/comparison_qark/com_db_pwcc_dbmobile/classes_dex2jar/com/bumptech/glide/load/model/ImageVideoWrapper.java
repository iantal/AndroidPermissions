package com.bumptech.glide.load.model;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;

public class ImageVideoWrapper
{
  private final ParcelFileDescriptor fileDescriptor;
  private final InputStream streamData;
  
  public ImageVideoWrapper(InputStream paramInputStream, ParcelFileDescriptor paramParcelFileDescriptor)
  {
    this.streamData = paramInputStream;
    this.fileDescriptor = paramParcelFileDescriptor;
  }
  
  public ParcelFileDescriptor getFileDescriptor()
  {
    return this.fileDescriptor;
  }
  
  public InputStream getStream()
  {
    return this.streamData;
  }
}
