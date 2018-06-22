package com.bumptech.glide.load.model.stream;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.data.MediaStoreThumbFetcher;
import com.bumptech.glide.load.model.ModelLoader;
import java.io.InputStream;

public class MediaStoreStreamLoader
  implements ModelLoader<Uri, InputStream>
{
  private final Context context;
  private final ModelLoader<Uri, InputStream> uriLoader;
  
  public MediaStoreStreamLoader(Context paramContext, ModelLoader<Uri, InputStream> paramModelLoader)
  {
    this.context = paramContext;
    this.uriLoader = paramModelLoader;
  }
  
  public DataFetcher<InputStream> getResourceFetcher(Uri paramUri, int paramInt1, int paramInt2)
  {
    return new MediaStoreThumbFetcher(this.context, paramUri, this.uriLoader.getResourceFetcher(paramUri, paramInt1, paramInt2), paramInt1, paramInt2);
  }
}
