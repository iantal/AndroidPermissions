package com.bumptech.glide.load.model.stream;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.data.StreamAssetPathFetcher;
import com.bumptech.glide.load.data.StreamLocalUriFetcher;
import com.bumptech.glide.load.model.GenericLoaderFactory;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.UriLoader;
import java.io.InputStream;

public class StreamUriLoader
  extends UriLoader<InputStream>
  implements StreamModelLoader<Uri>
{
  public StreamUriLoader(Context paramContext)
  {
    this(paramContext, Glide.buildStreamModelLoader(GlideUrl.class, paramContext));
  }
  
  public StreamUriLoader(Context paramContext, ModelLoader<GlideUrl, InputStream> paramModelLoader)
  {
    super(paramContext, paramModelLoader);
  }
  
  protected DataFetcher<InputStream> getAssetPathFetcher(Context paramContext, String paramString)
  {
    return new StreamAssetPathFetcher(paramContext.getApplicationContext().getAssets(), paramString);
  }
  
  protected DataFetcher<InputStream> getLocalUriFetcher(Context paramContext, Uri paramUri)
  {
    return new StreamLocalUriFetcher(paramContext, paramUri);
  }
  
  public static class Factory
    implements ModelLoaderFactory<Uri, InputStream>
  {
    public Factory() {}
    
    public ModelLoader<Uri, InputStream> build(Context paramContext, GenericLoaderFactory paramGenericLoaderFactory)
    {
      return new StreamUriLoader(paramContext, paramGenericLoaderFactory.buildModelLoader(GlideUrl.class, InputStream.class));
    }
    
    public void teardown() {}
  }
}
