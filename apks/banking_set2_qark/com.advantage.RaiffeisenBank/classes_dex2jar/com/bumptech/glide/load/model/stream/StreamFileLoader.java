package com.bumptech.glide.load.model.stream;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.model.FileLoader;
import com.bumptech.glide.load.model.GenericLoaderFactory;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import java.io.File;
import java.io.InputStream;

public class StreamFileLoader
  extends FileLoader<InputStream>
  implements StreamModelLoader<File>
{
  public StreamFileLoader(Context paramContext)
  {
    this(Glide.buildStreamModelLoader(Uri.class, paramContext));
  }
  
  public StreamFileLoader(ModelLoader<Uri, InputStream> paramModelLoader)
  {
    super(paramModelLoader);
  }
  
  public static class Factory
    implements ModelLoaderFactory<File, InputStream>
  {
    public Factory() {}
    
    public ModelLoader<File, InputStream> build(Context paramContext, GenericLoaderFactory paramGenericLoaderFactory)
    {
      return new StreamFileLoader(paramGenericLoaderFactory.buildModelLoader(Uri.class, InputStream.class));
    }
    
    public void teardown() {}
  }
}
