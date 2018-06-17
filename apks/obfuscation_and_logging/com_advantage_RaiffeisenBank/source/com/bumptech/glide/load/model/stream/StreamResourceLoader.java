package com.bumptech.glide.load.model.stream;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.model.GenericLoaderFactory;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.ResourceLoader;
import java.io.InputStream;

public class StreamResourceLoader
  extends ResourceLoader<InputStream>
  implements StreamModelLoader<Integer>
{
  public StreamResourceLoader(Context paramContext)
  {
    this(paramContext, Glide.buildStreamModelLoader(Uri.class, paramContext));
  }
  
  public StreamResourceLoader(Context paramContext, ModelLoader<Uri, InputStream> paramModelLoader)
  {
    super(paramContext, paramModelLoader);
  }
  
  public static class Factory
    implements ModelLoaderFactory<Integer, InputStream>
  {
    public Factory() {}
    
    public ModelLoader<Integer, InputStream> build(Context paramContext, GenericLoaderFactory paramGenericLoaderFactory)
    {
      return new StreamResourceLoader(paramContext, paramGenericLoaderFactory.buildModelLoader(Uri.class, InputStream.class));
    }
    
    public void teardown() {}
  }
}
