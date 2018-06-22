package com.bumptech.glide.module;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ManifestParser
{
  private static final String GLIDE_MODULE_VALUE = "GlideModule";
  private final Context context;
  
  public ManifestParser(Context paramContext)
  {
    this.context = paramContext;
  }
  
  private static GlideModule parseModule(String paramString)
  {
    try
    {
      Class localClass = Class.forName(paramString);
      Object localObject;
      return (GlideModule)localObject;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      try
      {
        localObject = localClass.newInstance();
        if ((localObject instanceof GlideModule)) {
          break label119;
        }
        throw new RuntimeException("Expected instanceof GlideModule, but found: " + localObject);
      }
      catch (InstantiationException localInstantiationException)
      {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + localClass, localInstantiationException);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + localClass, localIllegalAccessException);
      }
      localClassNotFoundException = localClassNotFoundException;
      throw new IllegalArgumentException("Unable to find GlideModule implementation", localClassNotFoundException);
    }
  }
  
  public List<GlideModule> parse()
  {
    localArrayList = new ArrayList();
    try
    {
      ApplicationInfo localApplicationInfo = this.context.getPackageManager().getApplicationInfo(this.context.getPackageName(), 128);
      if (localApplicationInfo.metaData != null)
      {
        Iterator localIterator = localApplicationInfo.metaData.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          if ("GlideModule".equals(localApplicationInfo.metaData.get(str))) {
            localArrayList.add(parseModule(str));
          }
        }
      }
      return localArrayList;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      throw new RuntimeException("Unable to find metadata to parse GlideModules", localNameNotFoundException);
    }
  }
}
