package com.bumptech.glide.load.model;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.load.data.DataFetcher;

public class ResourceLoader<T>
  implements ModelLoader<Integer, T>
{
  private static final String TAG = "ResourceLoader";
  private final Resources resources;
  private final ModelLoader<Uri, T> uriLoader;
  
  public ResourceLoader(Context paramContext, ModelLoader<Uri, T> paramModelLoader)
  {
    this(paramContext.getResources(), paramModelLoader);
  }
  
  public ResourceLoader(Resources paramResources, ModelLoader<Uri, T> paramModelLoader)
  {
    this.resources = paramResources;
    this.uriLoader = paramModelLoader;
  }
  
  public DataFetcher<T> getResourceFetcher(Integer paramInteger, int paramInt1, int paramInt2)
  {
    try
    {
      Uri localUri2 = Uri.parse("android.resource://" + this.resources.getResourcePackageName(paramInteger.intValue()) + '/' + this.resources.getResourceTypeName(paramInteger.intValue()) + '/' + this.resources.getResourceEntryName(paramInteger.intValue()));
      localUri1 = localUri2;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      for (;;)
      {
        boolean bool = Log.isLoggable("ResourceLoader", 5);
        Uri localUri1 = null;
        if (bool)
        {
          Log.w("ResourceLoader", "Received invalid resource id: " + paramInteger, localNotFoundException);
          localUri1 = null;
        }
      }
    }
    if (localUri1 != null) {
      return this.uriLoader.getResourceFetcher(localUri1, paramInt1, paramInt2);
    }
    return null;
  }
}
