package com.bumptech.glide.load.model.stream;

import android.content.Context;
import android.text.TextUtils;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.Headers;
import com.bumptech.glide.load.model.ModelCache;
import com.bumptech.glide.load.model.ModelLoader;
import java.io.InputStream;

public abstract class BaseGlideUrlLoader<T>
  implements StreamModelLoader<T>
{
  private final ModelLoader<GlideUrl, InputStream> concreteLoader;
  private final ModelCache<T, GlideUrl> modelCache;
  
  public BaseGlideUrlLoader(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BaseGlideUrlLoader(Context paramContext, ModelCache<T, GlideUrl> paramModelCache)
  {
    this(Glide.buildModelLoader(GlideUrl.class, InputStream.class, paramContext), paramModelCache);
  }
  
  public BaseGlideUrlLoader(ModelLoader<GlideUrl, InputStream> paramModelLoader)
  {
    this(paramModelLoader, null);
  }
  
  public BaseGlideUrlLoader(ModelLoader<GlideUrl, InputStream> paramModelLoader, ModelCache<T, GlideUrl> paramModelCache)
  {
    this.concreteLoader = paramModelLoader;
    this.modelCache = paramModelCache;
  }
  
  protected Headers getHeaders(T paramT, int paramInt1, int paramInt2)
  {
    return Headers.DEFAULT;
  }
  
  public DataFetcher<InputStream> getResourceFetcher(T paramT, int paramInt1, int paramInt2)
  {
    if (this.modelCache != null) {}
    for (GlideUrl localGlideUrl = (GlideUrl)this.modelCache.get(paramT, paramInt1, paramInt2);; localGlideUrl = null)
    {
      if (localGlideUrl == null)
      {
        String str = getUrl(paramT, paramInt1, paramInt2);
        if (TextUtils.isEmpty(str)) {
          return null;
        }
        localGlideUrl = new GlideUrl(str, getHeaders(paramT, paramInt1, paramInt2));
        if (this.modelCache != null) {
          this.modelCache.put(paramT, paramInt1, paramInt2, localGlideUrl);
        }
      }
      return this.concreteLoader.getResourceFetcher(localGlideUrl, paramInt1, paramInt2);
    }
  }
  
  protected abstract String getUrl(T paramT, int paramInt1, int paramInt2);
}
