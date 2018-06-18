package android.support.customtabs;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CustomTabsClient
{
  private final ICustomTabsService mService;
  private final ComponentName mServiceComponentName;
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  CustomTabsClient(ICustomTabsService paramICustomTabsService, ComponentName paramComponentName)
  {
    this.mService = paramICustomTabsService;
    this.mServiceComponentName = paramComponentName;
  }
  
  public static boolean bindCustomTabsService(Context paramContext, String paramString, CustomTabsServiceConnection paramCustomTabsServiceConnection)
  {
    Intent localIntent = new Intent("android.support.customtabs.action.CustomTabsService");
    if (!TextUtils.isEmpty(paramString)) {
      localIntent.setPackage(paramString);
    }
    return paramContext.bindService(localIntent, paramCustomTabsServiceConnection, 33);
  }
  
  public static boolean connectAndInitialize(Context paramContext, String paramString)
  {
    if (paramString == null) {
      return false;
    }
    Context localContext = paramContext.getApplicationContext();
    CustomTabsServiceConnection local1 = new CustomTabsServiceConnection()
    {
      public final void onCustomTabsServiceConnected(ComponentName paramAnonymousComponentName, CustomTabsClient paramAnonymousCustomTabsClient)
      {
        paramAnonymousCustomTabsClient.warmup(0L);
        this.val$applicationContext.unbindService(this);
      }
      
      public final void onServiceDisconnected(ComponentName paramAnonymousComponentName) {}
    };
    try
    {
      boolean bool = bindCustomTabsService(localContext, paramString, local1);
      return bool;
    }
    catch (SecurityException localSecurityException) {}
    return false;
  }
  
  public static String getPackageName(Context paramContext, @Nullable List<String> paramList)
  {
    return getPackageName(paramContext, paramList, false);
  }
  
  public static String getPackageName(Context paramContext, @Nullable List<String> paramList, boolean paramBoolean)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    if (paramList == null) {}
    for (Object localObject = new ArrayList();; localObject = paramList)
    {
      Intent localIntent1 = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
      if (!paramBoolean)
      {
        ResolveInfo localResolveInfo = localPackageManager.resolveActivity(localIntent1, 0);
        if (localResolveInfo != null)
        {
          String str2 = localResolveInfo.activityInfo.packageName;
          ArrayList localArrayList = new ArrayList(1 + ((List)localObject).size());
          localArrayList.add(str2);
          if (paramList != null) {
            localArrayList.addAll(paramList);
          }
          localObject = localArrayList;
        }
      }
      Intent localIntent2 = new Intent("android.support.customtabs.action.CustomTabsService");
      Iterator localIterator = ((List)localObject).iterator();
      String str1;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        str1 = (String)localIterator.next();
        localIntent2.setPackage(str1);
      } while (localPackageManager.resolveService(localIntent2, 0) == null);
      return str1;
    }
    return null;
  }
  
  public Bundle extraCommand(String paramString, Bundle paramBundle)
  {
    try
    {
      Bundle localBundle = this.mService.extraCommand(paramString, paramBundle);
      return localBundle;
    }
    catch (RemoteException localRemoteException) {}
    return null;
  }
  
  public CustomTabsSession newSession(final CustomTabsCallback paramCustomTabsCallback)
  {
    ICustomTabsCallback.Stub local2 = new ICustomTabsCallback.Stub()
    {
      private Handler mHandler = new Handler(Looper.getMainLooper());
      
      public void extraCallback(final String paramAnonymousString, final Bundle paramAnonymousBundle)
        throws RemoteException
      {
        if (paramCustomTabsCallback == null) {
          return;
        }
        this.mHandler.post(new Runnable()
        {
          public void run()
          {
            CustomTabsClient.2.this.val$callback.extraCallback(paramAnonymousString, paramAnonymousBundle);
          }
        });
      }
      
      public void onMessageChannelReady(final Bundle paramAnonymousBundle)
        throws RemoteException
      {
        if (paramCustomTabsCallback == null) {
          return;
        }
        this.mHandler.post(new Runnable()
        {
          public void run()
          {
            CustomTabsClient.2.this.val$callback.onMessageChannelReady(paramAnonymousBundle);
          }
        });
      }
      
      public void onNavigationEvent(final int paramAnonymousInt, final Bundle paramAnonymousBundle)
      {
        if (paramCustomTabsCallback == null) {
          return;
        }
        this.mHandler.post(new Runnable()
        {
          public void run()
          {
            CustomTabsClient.2.this.val$callback.onNavigationEvent(paramAnonymousInt, paramAnonymousBundle);
          }
        });
      }
      
      public void onPostMessage(final String paramAnonymousString, final Bundle paramAnonymousBundle)
        throws RemoteException
      {
        if (paramCustomTabsCallback == null) {
          return;
        }
        this.mHandler.post(new Runnable()
        {
          public void run()
          {
            CustomTabsClient.2.this.val$callback.onPostMessage(paramAnonymousString, paramAnonymousBundle);
          }
        });
      }
      
      public void onRelationshipValidationResult(final int paramAnonymousInt, final Uri paramAnonymousUri, final boolean paramAnonymousBoolean, @Nullable final Bundle paramAnonymousBundle)
        throws RemoteException
      {
        if (paramCustomTabsCallback == null) {
          return;
        }
        this.mHandler.post(new Runnable()
        {
          public void run()
          {
            CustomTabsClient.2.this.val$callback.onRelationshipValidationResult(paramAnonymousInt, paramAnonymousUri, paramAnonymousBoolean, paramAnonymousBundle);
          }
        });
      }
    };
    try
    {
      boolean bool = this.mService.newSession(local2);
      if (!bool) {
        return null;
      }
      return new CustomTabsSession(this.mService, local2, this.mServiceComponentName);
    }
    catch (RemoteException localRemoteException) {}
    return null;
  }
  
  public boolean warmup(long paramLong)
  {
    try
    {
      boolean bool = this.mService.warmup(paramLong);
      return bool;
    }
    catch (RemoteException localRemoteException) {}
    return false;
  }
}
