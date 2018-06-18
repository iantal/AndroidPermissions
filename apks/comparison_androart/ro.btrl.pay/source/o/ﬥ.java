package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ﬥ
{
  private final Context ˊ;
  
  public ﬥ(Context paramContext)
  {
    this.ˊ = paramContext;
  }
  
  private static ァ ˋ(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
    }
    catch (ClassNotFoundException paramString)
    {
      throw new IllegalArgumentException("Unable to find GlideModule implementation", paramString);
    }
    try
    {
      Object localObject = paramString.newInstance();
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new RuntimeException("Unable to instantiate GlideModule implementation for " + paramString, localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new RuntimeException("Unable to instantiate GlideModule implementation for " + paramString, localIllegalAccessException);
    }
    if (!(localIllegalAccessException instanceof ァ)) {
      throw new RuntimeException("Expected instanceof GlideModule, but found: " + localIllegalAccessException);
    }
    return (ァ)localIllegalAccessException;
  }
  
  public List<ァ> ˋ()
  {
    if (Log.isLoggable("ManifestParser", 3)) {
      Log.d("ManifestParser", "Loading Glide modules");
    }
    ArrayList localArrayList = new ArrayList();
    try
    {
      ApplicationInfo localApplicationInfo = this.ˊ.getPackageManager().getApplicationInfo(this.ˊ.getPackageName(), 128);
      if (localApplicationInfo.metaData == null)
      {
        if (Log.isLoggable("ManifestParser", 3)) {
          Log.d("ManifestParser", "Got null app info metadata");
        }
        return localArrayList;
      }
      if (Log.isLoggable("ManifestParser", 2)) {
        Log.v("ManifestParser", "Got app info metadata: " + localApplicationInfo.metaData);
      }
      Iterator localIterator = localApplicationInfo.metaData.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if ("GlideModule".equals(localApplicationInfo.metaData.get(str)))
        {
          localArrayList.add(ˋ(str));
          if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loaded Glide module: " + str);
          }
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new RuntimeException("Unable to find metadata to parse GlideModules", localNameNotFoundException);
    }
    if (Log.isLoggable("ManifestParser", 3)) {
      Log.d("ManifestParser", "Finished loading Glide modules");
    }
    return localNameNotFoundException;
  }
}
