package com.bumptech.glide.load.model;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.data.DataFetcher;

public abstract class UriLoader<T>
  implements ModelLoader<Uri, T>
{
  private final Context context;
  private final ModelLoader<GlideUrl, T> urlLoader;
  
  public UriLoader(Context paramContext, ModelLoader<GlideUrl, T> paramModelLoader)
  {
    this.context = paramContext;
    this.urlLoader = paramModelLoader;
  }
  
  private static boolean isLocalUri(String paramString)
  {
    return ("file".equals(paramString)) || ("content".equals(paramString)) || ("android.resource".equals(paramString));
  }
  
  protected abstract DataFetcher<T> getAssetPathFetcher(Context paramContext, String paramString);
  
  protected abstract DataFetcher<T> getLocalUriFetcher(Context paramContext, Uri paramUri);
  
  public final DataFetcher<T> getResourceFetcher(Uri paramUri, int paramInt1, int paramInt2)
  {
    String str1 = paramUri.getScheme();
    DataFetcher localDataFetcher;
    if (isLocalUri(str1)) {
      if (AssetUriParser.isAssetUri(paramUri))
      {
        String str2 = AssetUriParser.toAssetPath(paramUri);
        localDataFetcher = getAssetPathFetcher(this.context, str2);
      }
    }
    boolean bool;
    do
    {
      ModelLoader localModelLoader;
      do
      {
        return localDataFetcher;
        return getLocalUriFetcher(this.context, paramUri);
        localModelLoader = this.urlLoader;
        localDataFetcher = null;
      } while (localModelLoader == null);
      if ("http".equals(str1)) {
        break;
      }
      bool = "https".equals(str1);
      localDataFetcher = null;
    } while (!bool);
    return this.urlLoader.getResourceFetcher(new GlideUrl(paramUri.toString()), paramInt1, paramInt2);
  }
}
