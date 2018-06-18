package com.bumptech.glide.load.model;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.data.DataFetcher;
import java.io.InputStream;

public class ImageVideoModelLoader<A>
  implements ModelLoader<A, ImageVideoWrapper>
{
  private static final String TAG = "IVML";
  private final ModelLoader<A, ParcelFileDescriptor> fileDescriptorLoader;
  private final ModelLoader<A, InputStream> streamLoader;
  
  public ImageVideoModelLoader(ModelLoader<A, InputStream> paramModelLoader, ModelLoader<A, ParcelFileDescriptor> paramModelLoader1)
  {
    if ((paramModelLoader == null) && (paramModelLoader1 == null)) {
      throw new NullPointerException("At least one of streamLoader and fileDescriptorLoader must be non null");
    }
    this.streamLoader = paramModelLoader;
    this.fileDescriptorLoader = paramModelLoader1;
  }
  
  public DataFetcher<ImageVideoWrapper> getResourceFetcher(A paramA, int paramInt1, int paramInt2)
  {
    ImageVideoFetcher localImageVideoFetcher = null;
    if (this.streamLoader != null) {}
    for (DataFetcher localDataFetcher = this.streamLoader.getResourceFetcher(paramA, paramInt1, paramInt2);; localDataFetcher = null)
    {
      if (this.fileDescriptorLoader != null) {}
      for (paramA = this.fileDescriptorLoader.getResourceFetcher(paramA, paramInt1, paramInt2);; paramA = null)
      {
        if ((localDataFetcher != null) || (paramA != null)) {
          localImageVideoFetcher = new ImageVideoFetcher(localDataFetcher, paramA);
        }
        return localImageVideoFetcher;
      }
    }
  }
  
  static class ImageVideoFetcher
    implements DataFetcher<ImageVideoWrapper>
  {
    private final DataFetcher<ParcelFileDescriptor> fileDescriptorFetcher;
    private final DataFetcher<InputStream> streamFetcher;
    
    public ImageVideoFetcher(DataFetcher<InputStream> paramDataFetcher, DataFetcher<ParcelFileDescriptor> paramDataFetcher1)
    {
      this.streamFetcher = paramDataFetcher;
      this.fileDescriptorFetcher = paramDataFetcher1;
    }
    
    public void cancel()
    {
      if (this.streamFetcher != null) {
        this.streamFetcher.cancel();
      }
      if (this.fileDescriptorFetcher != null) {
        this.fileDescriptorFetcher.cancel();
      }
    }
    
    public void cleanup()
    {
      if (this.streamFetcher != null) {
        this.streamFetcher.cleanup();
      }
      if (this.fileDescriptorFetcher != null) {
        this.fileDescriptorFetcher.cleanup();
      }
    }
    
    public String getId()
    {
      if (this.streamFetcher != null) {
        return this.streamFetcher.getId();
      }
      return this.fileDescriptorFetcher.getId();
    }
    
    public ImageVideoWrapper loadData(Priority paramPriority)
      throws Exception
    {
      Object localObject3 = null;
      if (this.streamFetcher != null) {}
      for (;;)
      {
        try
        {
          InputStream localInputStream = (InputStream)this.streamFetcher.loadData(paramPriority);
          Object localObject2 = localObject3;
          if (this.fileDescriptorFetcher != null) {}
          Object localObject1 = null;
        }
        catch (Exception localException)
        {
          try
          {
            localObject2 = (ParcelFileDescriptor)this.fileDescriptorFetcher.loadData(paramPriority);
            return new ImageVideoWrapper(localInputStream, (ParcelFileDescriptor)localObject2);
            localException = localException;
            if (Log.isLoggable("IVML", 2)) {
              Log.v("IVML", "Exception fetching input stream, trying ParcelFileDescriptor", localException);
            }
            if (this.fileDescriptorFetcher == null) {
              throw localException;
            }
          }
          catch (Exception paramPriority)
          {
            if (Log.isLoggable("IVML", 2)) {
              Log.v("IVML", "Exception fetching ParcelFileDescriptor", paramPriority);
            }
            localObject2 = localObject3;
            if (localException == null) {
              throw paramPriority;
            }
          }
        }
      }
    }
  }
}
