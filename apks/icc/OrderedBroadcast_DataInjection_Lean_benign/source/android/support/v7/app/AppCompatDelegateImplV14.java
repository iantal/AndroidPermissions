package android.support.v7.app;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.view.SupportActionModeWrapper.CallbackWrapper;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.ActionMode.Callback;
import android.view.View;
import android.view.Window;
import android.view.Window.Callback;

class AppCompatDelegateImplV14
  extends AppCompatDelegateImplV9
{
  private boolean mApplyDayNightCalled;
  private AutoNightModeManager mAutoNightModeManager;
  private boolean mHandleNativeActionModes = true;
  private int mLocalNightMode = -100;
  
  AppCompatDelegateImplV14(Context paramContext, Window paramWindow, AppCompatCallback paramAppCompatCallback)
  {
    super(paramContext, paramWindow, paramAppCompatCallback);
  }
  
  private void ensureAutoNightModeManager()
  {
    if (this.mAutoNightModeManager == null) {
      this.mAutoNightModeManager = new AutoNightModeManager(TwilightManager.getInstance(this.mContext));
    }
  }
  
  private int getNightMode()
  {
    if (this.mLocalNightMode != -100) {
      return this.mLocalNightMode;
    }
    return getDefaultNightMode();
  }
  
  private boolean shouldRecreateOnNightModeChange()
  {
    boolean bool2 = this.mApplyDayNightCalled;
    boolean bool1 = false;
    if ((bool2) && ((this.mContext instanceof Activity)))
    {
      PackageManager localPackageManager = this.mContext.getPackageManager();
      try
      {
        int i = localPackageManager.getActivityInfo(new ComponentName(this.mContext, this.mContext.getClass()), 0).configChanges;
        if ((i & 0x200) == 0) {
          bool1 = true;
        }
        return bool1;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", localNameNotFoundException);
        return true;
      }
    }
    return false;
  }
  
  private boolean updateForNightMode(int paramInt)
  {
    Resources localResources = this.mContext.getResources();
    Configuration localConfiguration = localResources.getConfiguration();
    int i = localConfiguration.uiMode;
    if (paramInt == 2) {
      paramInt = 32;
    } else {
      paramInt = 16;
    }
    if ((i & 0x30) != paramInt)
    {
      if (shouldRecreateOnNightModeChange())
      {
        ((Activity)this.mContext).recreate();
      }
      else
      {
        localConfiguration = new Configuration(localConfiguration);
        DisplayMetrics localDisplayMetrics = localResources.getDisplayMetrics();
        localConfiguration.uiMode = (localConfiguration.uiMode & 0xFFFFFFCF | paramInt);
        localResources.updateConfiguration(localConfiguration, localDisplayMetrics);
        if (Build.VERSION.SDK_INT < 26) {
          ResourcesFlusher.flush(localResources);
        }
      }
      return true;
    }
    return false;
  }
  
  public boolean applyDayNight()
  {
    boolean bool = false;
    int i = getNightMode();
    int j = mapNightMode(i);
    if (j != -1) {
      bool = updateForNightMode(j);
    }
    if (i == 0)
    {
      ensureAutoNightModeManager();
      this.mAutoNightModeManager.setup();
    }
    this.mApplyDayNightCalled = true;
    return bool;
  }
  
  View callActivityOnCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return null;
  }
  
  public boolean isHandleNativeActionModesEnabled()
  {
    return this.mHandleNativeActionModes;
  }
  
  int mapNightMode(int paramInt)
  {
    if (paramInt != -100)
    {
      if (paramInt != 0) {
        return paramInt;
      }
      ensureAutoNightModeManager();
      return this.mAutoNightModeManager.getApplyableNightMode();
    }
    return -1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((paramBundle != null) && (this.mLocalNightMode == -100)) {
      this.mLocalNightMode = paramBundle.getInt("appcompat:local_night_mode", -100);
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (this.mAutoNightModeManager != null) {
      this.mAutoNightModeManager.cleanup();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.mLocalNightMode != -100) {
      paramBundle.putInt("appcompat:local_night_mode", this.mLocalNightMode);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    applyDayNight();
  }
  
  public void onStop()
  {
    super.onStop();
    if (this.mAutoNightModeManager != null) {
      this.mAutoNightModeManager.cleanup();
    }
  }
  
  Window.Callback wrapWindowCallback(Window.Callback paramCallback)
  {
    return new AppCompatWindowCallbackV14(paramCallback);
  }
  
  class AppCompatWindowCallbackV14
    extends AppCompatDelegateImplBase.AppCompatWindowCallbackBase
  {
    AppCompatWindowCallbackV14(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    public android.view.ActionMode onWindowStartingActionMode(ActionMode.Callback paramCallback)
    {
      if (AppCompatDelegateImplV14.this.isHandleNativeActionModesEnabled()) {
        return startAsSupportActionMode(paramCallback);
      }
      return super.onWindowStartingActionMode(paramCallback);
    }
    
    final android.view.ActionMode startAsSupportActionMode(ActionMode.Callback paramCallback)
    {
      paramCallback = new SupportActionModeWrapper.CallbackWrapper(AppCompatDelegateImplV14.this.mContext, paramCallback);
      android.support.v7.view.ActionMode localActionMode = AppCompatDelegateImplV14.this.startSupportActionMode(paramCallback);
      if (localActionMode != null) {
        return paramCallback.getActionModeWrapper(localActionMode);
      }
      return null;
    }
  }
  
  final class AutoNightModeManager
  {
    private BroadcastReceiver mAutoTimeChangeReceiver;
    private IntentFilter mAutoTimeChangeReceiverFilter;
    private boolean mIsNight;
    private TwilightManager mTwilightManager;
    
    AutoNightModeManager(TwilightManager paramTwilightManager)
    {
      this.mTwilightManager = paramTwilightManager;
      this.mIsNight = paramTwilightManager.isNight();
    }
    
    final void cleanup()
    {
      if (this.mAutoTimeChangeReceiver != null)
      {
        AppCompatDelegateImplV14.this.mContext.unregisterReceiver(this.mAutoTimeChangeReceiver);
        this.mAutoTimeChangeReceiver = null;
      }
    }
    
    final void dispatchTimeChanged()
    {
      boolean bool = this.mTwilightManager.isNight();
      if (bool != this.mIsNight)
      {
        this.mIsNight = bool;
        AppCompatDelegateImplV14.this.applyDayNight();
      }
    }
    
    final int getApplyableNightMode()
    {
      this.mIsNight = this.mTwilightManager.isNight();
      if (this.mIsNight) {
        return 2;
      }
      return 1;
    }
    
    final void setup()
    {
      cleanup();
      if (this.mAutoTimeChangeReceiver == null) {
        this.mAutoTimeChangeReceiver = new BroadcastReceiver()
        {
          public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
          {
            AppCompatDelegateImplV14.AutoNightModeManager.this.dispatchTimeChanged();
          }
        };
      }
      if (this.mAutoTimeChangeReceiverFilter == null)
      {
        this.mAutoTimeChangeReceiverFilter = new IntentFilter();
        this.mAutoTimeChangeReceiverFilter.addAction("android.intent.action.TIME_SET");
        this.mAutoTimeChangeReceiverFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
        this.mAutoTimeChangeReceiverFilter.addAction("android.intent.action.TIME_TICK");
      }
      AppCompatDelegateImplV14.this.mContext.registerReceiver(this.mAutoTimeChangeReceiver, this.mAutoTimeChangeReceiverFilter);
    }
  }
}
