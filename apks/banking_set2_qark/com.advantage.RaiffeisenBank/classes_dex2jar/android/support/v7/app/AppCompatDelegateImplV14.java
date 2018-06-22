package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.view.SupportActionModeWrapper.CallbackWrapper;
import android.util.Log;
import android.view.ActionMode.Callback;
import android.view.Window;
import android.view.Window.Callback;

class AppCompatDelegateImplV14
  extends AppCompatDelegateImplV11
{
  private static final String KEY_LOCAL_NIGHT_MODE = "appcompat:local_night_mode";
  private static TwilightManager sTwilightManager;
  private boolean mApplyDayNightCalled;
  private boolean mHandleNativeActionModes = true;
  private int mLocalNightMode = -100;
  
  AppCompatDelegateImplV14(Context paramContext, Window paramWindow, AppCompatCallback paramAppCompatCallback)
  {
    super(paramContext, paramWindow, paramAppCompatCallback);
  }
  
  private TwilightManager getTwilightManager()
  {
    if (sTwilightManager == null) {
      sTwilightManager = new TwilightManager(this.mContext.getApplicationContext());
    }
    return sTwilightManager;
  }
  
  private boolean updateConfigurationForNightMode(int paramInt)
  {
    Resources localResources = this.mContext.getResources();
    Configuration localConfiguration1 = localResources.getConfiguration();
    int i = 0x30 & localConfiguration1.uiMode;
    if (paramInt == 2) {}
    for (int j = 32; i != j; j = 16)
    {
      Configuration localConfiguration2 = new Configuration(localConfiguration1);
      localConfiguration2.uiMode = (j | 0xFFFFFFCF & localConfiguration2.uiMode);
      localResources.updateConfiguration(localConfiguration2, null);
      return true;
    }
    return false;
  }
  
  public boolean applyDayNight()
  {
    this.mApplyDayNightCalled = true;
    if (this.mLocalNightMode == -100) {}
    for (int i = getDefaultNightMode();; i = this.mLocalNightMode)
    {
      int j = mapNightMode(i);
      if (j == -1) {
        break;
      }
      return updateConfigurationForNightMode(j);
    }
    return false;
  }
  
  public boolean isHandleNativeActionModesEnabled()
  {
    return this.mHandleNativeActionModes;
  }
  
  int mapNightMode(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return paramInt;
    case 0: 
      if (getTwilightManager().isNight()) {
        return 2;
      }
      return 1;
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
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.mLocalNightMode != -100) {
      paramBundle.putInt("appcompat:local_night_mode", this.mLocalNightMode);
    }
  }
  
  public void setHandleNativeActionModesEnabled(boolean paramBoolean)
  {
    this.mHandleNativeActionModes = paramBoolean;
  }
  
  public void setLocalNightMode(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      Log.d("AppCompatDelegate", "setLocalNightMode() called with an unknown mode");
      do
      {
        return;
      } while (this.mLocalNightMode == paramInt);
      this.mLocalNightMode = paramInt;
    } while (!this.mApplyDayNightCalled);
    applyDayNight();
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
      SupportActionModeWrapper.CallbackWrapper localCallbackWrapper = new SupportActionModeWrapper.CallbackWrapper(AppCompatDelegateImplV14.this.mContext, paramCallback);
      android.support.v7.view.ActionMode localActionMode = AppCompatDelegateImplV14.this.startSupportActionMode(localCallbackWrapper);
      if (localActionMode != null) {
        return localCallbackWrapper.getActionModeWrapper(localActionMode);
      }
      return null;
    }
  }
}
