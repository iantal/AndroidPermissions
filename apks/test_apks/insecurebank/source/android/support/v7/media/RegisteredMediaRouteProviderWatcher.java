package android.support.v7.media;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

final class RegisteredMediaRouteProviderWatcher
{
  private final Callback mCallback;
  private final Context mContext;
  private final Handler mHandler;
  private final PackageManager mPackageManager;
  private final ArrayList<RegisteredMediaRouteProvider> mProviders = new ArrayList();
  private boolean mRunning;
  private final BroadcastReceiver mScanPackagesReceiver = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      RegisteredMediaRouteProviderWatcher.this.scanPackages();
    }
  };
  private final Runnable mScanPackagesRunnable = new Runnable()
  {
    public void run()
    {
      RegisteredMediaRouteProviderWatcher.this.scanPackages();
    }
  };
  
  public RegisteredMediaRouteProviderWatcher(Context paramContext, Callback paramCallback)
  {
    this.mContext = paramContext;
    this.mCallback = paramCallback;
    this.mHandler = new Handler();
    this.mPackageManager = paramContext.getPackageManager();
  }
  
  private int findProvider(String paramString1, String paramString2)
  {
    int j = this.mProviders.size();
    int i = 0;
    while (i < j)
    {
      if (((RegisteredMediaRouteProvider)this.mProviders.get(i)).hasComponentName(paramString1, paramString2)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  private void scanPackages()
  {
    if (!this.mRunning) {}
    for (;;)
    {
      return;
      int i = 0;
      Object localObject1 = new Intent("android.media.MediaRouteProviderService");
      localObject1 = this.mPackageManager.queryIntentServices((Intent)localObject1, 0).iterator();
      int j;
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = ((ResolveInfo)((Iterator)localObject1).next()).serviceInfo;
        if (localObject2 != null)
        {
          j = findProvider(((ServiceInfo)localObject2).packageName, ((ServiceInfo)localObject2).name);
          if (j < 0)
          {
            localObject2 = new RegisteredMediaRouteProvider(this.mContext, new ComponentName(((ServiceInfo)localObject2).packageName, ((ServiceInfo)localObject2).name));
            ((RegisteredMediaRouteProvider)localObject2).start();
            this.mProviders.add(i, localObject2);
            this.mCallback.addProvider((MediaRouteProvider)localObject2);
            i += 1;
          }
          else if (j >= i)
          {
            localObject2 = (RegisteredMediaRouteProvider)this.mProviders.get(j);
            ((RegisteredMediaRouteProvider)localObject2).start();
            ((RegisteredMediaRouteProvider)localObject2).rebindIfDisconnected();
            Collections.swap(this.mProviders, j, i);
            i += 1;
          }
        }
      }
      if (i < this.mProviders.size())
      {
        j = this.mProviders.size() - 1;
        while (j >= i)
        {
          localObject1 = (RegisteredMediaRouteProvider)this.mProviders.get(j);
          this.mCallback.removeProvider((MediaRouteProvider)localObject1);
          this.mProviders.remove(localObject1);
          ((RegisteredMediaRouteProvider)localObject1).stop();
          j -= 1;
        }
      }
    }
  }
  
  public void start()
  {
    if (!this.mRunning)
    {
      this.mRunning = true;
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("android.intent.action.PACKAGE_ADDED");
      localIntentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
      localIntentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
      localIntentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
      localIntentFilter.addAction("android.intent.action.PACKAGE_RESTARTED");
      localIntentFilter.addDataScheme("package");
      this.mContext.registerReceiver(this.mScanPackagesReceiver, localIntentFilter, null, this.mHandler);
      this.mHandler.post(this.mScanPackagesRunnable);
    }
  }
  
  public void stop()
  {
    if (this.mRunning)
    {
      this.mRunning = false;
      this.mContext.unregisterReceiver(this.mScanPackagesReceiver);
      this.mHandler.removeCallbacks(this.mScanPackagesRunnable);
      int i = this.mProviders.size() - 1;
      while (i >= 0)
      {
        ((RegisteredMediaRouteProvider)this.mProviders.get(i)).stop();
        i -= 1;
      }
    }
  }
  
  public static abstract interface Callback
  {
    public abstract void addProvider(MediaRouteProvider paramMediaRouteProvider);
    
    public abstract void removeProvider(MediaRouteProvider paramMediaRouteProvider);
  }
}
