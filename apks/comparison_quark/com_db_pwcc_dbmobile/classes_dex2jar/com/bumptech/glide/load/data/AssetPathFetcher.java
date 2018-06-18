package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.Priority;
import java.io.IOException;

public abstract class AssetPathFetcher<T>
  implements DataFetcher<T>
{
  private static final String TAG = "AssetUriFetcher";
  private final AssetManager assetManager;
  private final String assetPath;
  private T data;
  
  public AssetPathFetcher(AssetManager paramAssetManager, String paramString)
  {
    this.assetManager = paramAssetManager;
    this.assetPath = paramString;
  }
  
  public void cancel() {}
  
  public void cleanup()
  {
    if (this.data == null) {}
    do
    {
      return;
      try
      {
        close(this.data);
        return;
      }
      catch (IOException localIOException) {}
    } while (!Log.isLoggable("AssetUriFetcher", 2));
    Log.v("AssetUriFetcher", "Failed to close data", localIOException);
  }
  
  protected abstract void close(T paramT)
    throws IOException;
  
  public String getId()
  {
    return this.assetPath;
  }
  
  public T loadData(Priority paramPriority)
    throws Exception
  {
    this.data = loadResource(this.assetManager, this.assetPath);
    return this.data;
  }
  
  protected abstract T loadResource(AssetManager paramAssetManager, String paramString)
    throws IOException;
}
