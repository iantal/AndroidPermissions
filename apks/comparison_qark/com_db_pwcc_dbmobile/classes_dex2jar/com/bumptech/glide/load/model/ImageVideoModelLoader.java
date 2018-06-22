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
    if (this.streamLoader != null) {}
    for (DataFetcher localDataFetcher1 = this.streamLoader.getResourceFetcher(paramA, paramInt1, paramInt2);; localDataFetcher1 = null)
    {
      if (this.fileDescriptorLoader != null) {}
      for (DataFetcher localDataFetcher2 = this.fileDescriptorLoader.getResourceFetcher(paramA, paramInt1, paramInt2);; localDataFetcher2 = null)
      {
        ImageVideoFetcher localImageVideoFetcher;
        if (localDataFetcher1 == null)
        {
          localImageVideoFetcher = null;
          if (localDataFetcher2 == null) {}
        }
        else
        {
          localImageVideoFetcher = new ImageVideoFetcher(localDataFetcher1, localDataFetcher2);
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
      if (this.streamFetcher != null) {}
      for (;;)
      {
        Object localObject;
        try
        {
          InputStream localInputStream2 = (InputStream)this.streamFetcher.loadData(paramPriority);
          localInputStream1 = localInputStream2;
          DataFetcher localDataFetcher = this.fileDescriptorFetcher;
          localObject = null;
          if (localDataFetcher == null) {}
        }
        catch (Exception localException2)
        {
          ParcelFileDescriptor localParcelFileDescriptor;
          if (Log.isLoggable("IVML", 2)) {
            Log.v("IVML", "Exception fetching input stream, trying ParcelFileDescriptor", localException2);
          }
          if (this.fileDescriptorFetcher != null) {
            break label129;
          }
          throw localException2;
        }
        try
        {
          localParcelFileDescriptor = (ParcelFileDescriptor)this.fileDescriptorFetcher.loadData(paramPriority);
          localObject = localParcelFileDescriptor;
        }
        catch (Exception localException1)
        {
          if (!Log.isLoggable("IVML", 2)) {
            break label119;
          }
          Log.v("IVML", "Exception fetching ParcelFileDescriptor", localException1);
          label119:
          localObject = null;
          if (localInputStream1 != null) {
            continue;
          }
          throw localException1;
        }
        return new ImageVideoWrapper(localInputStream1, localObject);
        label129:
        InputStream localInputStream1 = null;
      }
    }
  }
}
