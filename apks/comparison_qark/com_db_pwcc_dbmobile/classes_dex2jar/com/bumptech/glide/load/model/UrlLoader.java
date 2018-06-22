package com.bumptech.glide.load.model;

import com.bumptech.glide.load.data.DataFetcher;
import java.net.URL;

public class UrlLoader<T>
  implements ModelLoader<URL, T>
{
  private final ModelLoader<GlideUrl, T> glideUrlLoader;
  
  public UrlLoader(ModelLoader<GlideUrl, T> paramModelLoader)
  {
    this.glideUrlLoader = paramModelLoader;
  }
  
  public DataFetcher<T> getResourceFetcher(URL paramURL, int paramInt1, int paramInt2)
  {
    return this.glideUrlLoader.getResourceFetcher(new GlideUrl(paramURL), paramInt1, paramInt2);
  }
}
