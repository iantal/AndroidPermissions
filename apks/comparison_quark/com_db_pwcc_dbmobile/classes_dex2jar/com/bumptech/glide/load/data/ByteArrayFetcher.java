package com.bumptech.glide.load.data;

import com.bumptech.glide.Priority;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

public class ByteArrayFetcher
  implements DataFetcher<InputStream>
{
  private final byte[] bytes;
  private final String id;
  
  public ByteArrayFetcher(byte[] paramArrayOfByte, String paramString)
  {
    this.bytes = paramArrayOfByte;
    this.id = paramString;
  }
  
  public void cancel() {}
  
  public void cleanup() {}
  
  public String getId()
  {
    return this.id;
  }
  
  public InputStream loadData(Priority paramPriority)
  {
    return new ByteArrayInputStream(this.bytes);
  }
}
