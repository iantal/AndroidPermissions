package com.bumptech.glide.load.model.stream;

import android.content.Context;
import com.bumptech.glide.load.model.GenericLoaderFactory;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.UrlLoader;
import java.io.InputStream;
import java.net.URL;

public class StreamUrlLoader
  extends UrlLoader<InputStream>
{
  public StreamUrlLoader(ModelLoader<GlideUrl, InputStream> paramModelLoader)
  {
    super(paramModelLoader);
  }
  
  public static class Factory
    implements ModelLoaderFactory<URL, InputStream>
  {
    public Factory() {}
    
    public ModelLoader<URL, InputStream> build(Context paramContext, GenericLoaderFactory paramGenericLoaderFactory)
    {
      return new StreamUrlLoader(paramGenericLoaderFactory.buildModelLoader(GlideUrl.class, InputStream.class));
    }
    
    public void teardown() {}
  }
}
