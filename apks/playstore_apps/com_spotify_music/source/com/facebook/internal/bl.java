package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import bbz;
import com.facebook.FacebookSdkNotInitializedException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class bl
{
  static
  {
    bl.class.getName();
  }
  
  public bl() {}
  
  public static void a()
  {
    if (!bbz.a()) {
      throw new FacebookSdkNotInitializedException("The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first.");
    }
  }
  
  public static void a(Context paramContext)
  {
    a(paramContext, true);
  }
  
  public static void a(Context paramContext, boolean paramBoolean)
  {
    a(paramContext, "context");
    if ((paramContext.checkCallingOrSelfPermission("android.permission.INTERNET") == -1) && (paramBoolean)) {
      throw new IllegalStateException("No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml.");
    }
  }
  
  public static void a(Object paramObject, String paramString)
  {
    if (paramObject == null)
    {
      paramObject = new StringBuilder("Argument '");
      paramObject.append(paramString);
      paramObject.append("' cannot be null");
      throw new NullPointerException(paramObject.toString());
    }
  }
  
  public static void a(String paramString1, String paramString2)
  {
    if (bh.a(paramString1))
    {
      paramString1 = new StringBuilder("Argument '");
      paramString1.append(paramString2);
      paramString1.append("' cannot be null or empty");
      throw new IllegalArgumentException(paramString1.toString());
    }
  }
  
  public static <T> void a(Collection<T> paramCollection, String paramString)
  {
    a(paramCollection, paramString);
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext()) {
      if (localIterator.next() == null)
      {
        paramCollection = new StringBuilder("Container '");
        paramCollection.append(paramString);
        paramCollection.append("' cannot contain null values");
        throw new NullPointerException(paramCollection.toString());
      }
    }
    if (paramCollection.isEmpty())
    {
      paramCollection = new StringBuilder("Container '");
      paramCollection.append(paramString);
      paramCollection.append("' cannot be empty");
      throw new IllegalArgumentException(paramCollection.toString());
    }
  }
  
  public static String b()
  {
    String str = bbz.k();
    if (str == null) {
      throw new IllegalStateException("No App ID found, please set the App ID.");
    }
    return str;
  }
  
  public static void b(Context paramContext)
  {
    b(paramContext, true);
  }
  
  public static void b(Context paramContext, boolean paramBoolean)
  {
    a(paramContext, "context");
    PackageManager localPackageManager = paramContext.getPackageManager();
    if (localPackageManager != null) {
      paramContext = new ComponentName(paramContext, "com.facebook.FacebookActivity");
    }
    try
    {
      paramContext = localPackageManager.getActivityInfo(paramContext, 1);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    paramContext = null;
    if ((paramContext == null) && (paramBoolean)) {
      throw new IllegalStateException("FacebookActivity is not declared in the AndroidManifest.xml, please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info.");
    }
  }
  
  public static String c()
  {
    String str = bbz.m();
    if (str == null) {
      throw new IllegalStateException("No Client Token found, please set the Client Token.");
    }
    return str;
  }
  
  public static boolean c(Context paramContext)
  {
    a(paramContext, "context");
    Object localObject1 = paramContext.getPackageManager();
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = new Intent();
      ((Intent)localObject2).setAction("android.intent.action.VIEW");
      ((Intent)localObject2).addCategory("android.intent.category.DEFAULT");
      ((Intent)localObject2).addCategory("android.intent.category.BROWSABLE");
      StringBuilder localStringBuilder = new StringBuilder("fb");
      localStringBuilder.append(bbz.k());
      localStringBuilder.append("://authorize");
      ((Intent)localObject2).setData(Uri.parse(localStringBuilder.toString()));
      localObject1 = ((PackageManager)localObject1).queryIntentActivities((Intent)localObject2, 64);
    }
    else
    {
      localObject1 = null;
    }
    boolean bool = false;
    if (localObject1 != null)
    {
      localObject1 = ((List)localObject1).iterator();
      bool = false;
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = ((ResolveInfo)((Iterator)localObject1).next()).activityInfo;
        if ((((ActivityInfo)localObject2).name.equals("com.facebook.CustomTabActivity")) && (((ActivityInfo)localObject2).packageName.equals(paramContext.getPackageName()))) {
          bool = true;
        } else {
          return false;
        }
      }
    }
    return bool;
  }
  
  public static void d(Context paramContext)
  {
    a(paramContext, "context");
    String str = b();
    paramContext = paramContext.getPackageManager();
    if (paramContext != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("com.facebook.app.FacebookContentProvider");
      localStringBuilder.append(str);
      str = localStringBuilder.toString();
      if (paramContext.resolveContentProvider(str, 0) == null) {
        throw new IllegalStateException(String.format("A ContentProvider for this app was not set up in the AndroidManifest.xml, please add %s as a provider to your AndroidManifest.xml file. See https://developers.facebook.com/docs/sharing/android for more info.", new Object[] { str }));
      }
    }
  }
}
