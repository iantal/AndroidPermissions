package com.bumptech.glide.load.model.stream;

import android.content.Context;
import com.bumptech.glide.load.data.ByteArrayFetcher;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.GenericLoaderFactory;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import java.io.InputStream;

public class StreamByteArrayLoader
  implements StreamModelLoader<byte[]>
{
  private final String id;
  
  public StreamByteArrayLoader()
  {
    this("");
  }
  
  @Deprecated
  public StreamByteArrayLoader(String paramString)
  {
    this.id = paramString;
  }
  
  public DataFetcher<InputStream> getResourceFetcher(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new ByteArrayFetcher(paramArrayOfByte, this.id);
  }
  
  public static class Factory
    implements ModelLoaderFactory<byte[], InputStream>
  {
    public Factory() {}
    
    public ModelLoader<byte[], InputStream> build(Context paramContext, GenericLoaderFactory paramGenericLoaderFactory)
    {
      return new StreamByteArrayLoader();
    }
    
    public void teardown() {}
  }
}
