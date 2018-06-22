package ind.bankingapp.android.framework.activity;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.Menu;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.permissions.PermissionHandler;
import ind.bankingapp.android.framework.permissions.PermissionHandlerIds;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.ServiceListener;
import ind.bankingapp.android.framework.util.LocationHelper;
import java.util.Collections;
import java.util.List;

public class BaseActivity
  extends FragmentActivity
  implements ActivityFeature
{
  public static final String EXTRA_JS_EXTRAS = "js_extras";
  public static final String EXTRA_URL = "url";
  protected ActivityWrapper activityWrapper;
  private ActivityDecorator decorator;
  private boolean isConfigChanging;
  private PermissionHandler permissionHandler;
  
  public BaseActivity() {}
  
  public void beforeActivitySwitch(Bundle paramBundle)
  {
    this.decorator.onActivitySwitch(paramBundle);
  }
  
  public void doBack()
  {
    if (!this.decorator.showWarningBeforeFinishIfNeeded()) {
      super.onBackPressed();
    }
  }
  
  public void dropPendingService(int paramInt)
  {
    this.decorator.dropPendingService(paramInt);
  }
  
  public void finish()
  {
    PageNavigator.storeLastLeftViewUrl(this.activityWrapper);
    super.finish();
    this.decorator.overridePendingTransitionOnFinish();
  }
  
  public BaseUrlFragment getFocusedFragment()
  {
    return null;
  }
  
  public FragmentManager getFragmentManagerCompat()
  {
    return getSupportFragmentManager();
  }
  
  public final Object getLastCustomNonConfigurationInstance()
  {
    Object localObject = super.getLastCustomNonConfigurationInstance();
    if (localObject == null) {
      return null;
    }
    return ((BaseRetainedObject)localObject).decoratorObject;
  }
  
  public Object getLastSpecificNonConfigurationInstance()
  {
    BaseRetainedObject localBaseRetainedObject = (BaseRetainedObject)super.getLastCustomNonConfigurationInstance();
    if (localBaseRetainedObject == null) {
      return null;
    }
    return localBaseRetainedObject.specificObject;
  }
  
  public MyFragmentManager getMyFragmentManager()
  {
    return this.decorator.getMyFragmentManager();
  }
  
  public int getPendingServiceIdForService(Service paramService)
  {
    return this.decorator.getPendingServiceIdForService(paramService);
  }
  
  public ActivityFeature.ScreenOrientation getScreenOrientation()
  {
    return this.decorator.getScreenOrientation();
  }
  
  public ServiceListener getServiceListener()
  {
    return new DefaultServiceListener(this.activityWrapper);
  }
  
  public int getTitleId()
  {
    return -1;
  }
  
  public List<BaseUrlFragment> getVisibleFragments()
  {
    return Collections.emptyList();
  }
  
  public boolean hasPermanentMenuKey()
  {
    return this.decorator.hasPermanentMenuKey();
  }
  
  public void hideLoadingPopup()
  {
    this.decorator.hideLoadingPopup();
  }
  
  public boolean isConfigurationChanging()
  {
    return this.isConfigChanging;
  }
  
  public boolean isInitializationNeeded()
  {
    return true;
  }
  
  public boolean isPendingServiceLocked(int paramInt)
  {
    return this.decorator.isPendingServiceLocked(paramInt);
  }
  
  public boolean isScreenOrientationChanged()
  {
    return this.decorator.isScreenOrientationChaned();
  }
  
  public void lockPendingService(int paramInt)
  {
    this.decorator.lockPendingService(paramInt);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.decorator.onActivityResult(paramInt1, paramInt2, paramIntent);
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onAttachFragment(Fragment paramFragment)
  {
    this.decorator.onAttachFragment(paramFragment);
    super.onAttachFragment(paramFragment);
  }
  
  public final void onBackPressed()
  {
    this.decorator.onBackPressed();
  }
  
  public void onCancelSessionClick()
  {
    this.decorator.onCancelSessionClick();
  }
  
  public void onCommunicationErrorCancelClick(int paramInt)
  {
    this.decorator.onCommunicationErrorCancelClick(paramInt);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    this.activityWrapper = ActivityWrapper.wrap(this);
    this.decorator = new ActivityDecorator(this.activityWrapper);
    this.decorator.beforeOnCreate(paramBundle);
    super.onCreate(paramBundle);
    this.decorator.onCreate(paramBundle);
    this.permissionHandler = new PermissionHandler(PermissionHandlerIds.LOCATION);
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    boolean bool = super.onCreatePanelMenu(paramInt, paramMenu);
    if (paramInt == 0) {
      this.decorator.onCreateOptionsMenu(paramMenu);
    }
    return bool;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onGcmRegisterError(String paramString) {}
  
  public void onGcmRegistered(String paramString) {}
  
  public void onNavigationCanceled(NavOperation paramNavOperation) {}
  
  protected void onPause()
  {
    this.decorator.onPause();
    super.onPause();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    this.decorator.onPostCreate(paramBundle);
  }
  
  public void onReloadDataClick(int paramInt)
  {
    this.decorator.onReloadDataClick(paramInt);
  }
  
  protected void onResume()
  {
    this.decorator.onResume();
    if (this.permissionHandler.checkIfPermissionGranted(this)) {
      LocationHelper.requestCurrentLocation();
    }
    super.onResume();
  }
  
  public final Object onRetainCustomNonConfigurationInstance()
  {
    this.isConfigChanging = true;
    return new BaseRetainedObject(this.decorator.onRetainCustomNonConfigurationInstance(), onRetainSpecificNonConfigurationInstance());
  }
  
  public Object onRetainSpecificNonConfigurationInstance()
  {
    return null;
  }
  
  public void onReviveSessionClick()
  {
    this.decorator.onReviveSessionClick();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    this.decorator.onSaveInstanceState(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onSlidingDrawerClosed(String paramString) {}
  
  protected void onStart()
  {
    super.onStart();
    this.decorator.onStart();
  }
  
  public void onTokenGenerated(String paramString, boolean paramBoolean)
  {
    this.decorator.onTokenGenerated(paramString, paramBoolean);
  }
  
  public void onUserInteraction()
  {
    super.onUserInteraction();
    this.decorator.onUserInteraction();
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    this.decorator.onWindowFocusChanged(paramBoolean);
  }
  
  public void registerForBroadcast(String paramString, IntentFilter paramIntentFilter)
  {
    this.decorator.registerForBroadcast(paramString, paramIntentFilter);
  }
  
  public boolean registerGcmIfNecessary(String paramString)
  {
    return this.decorator.registerGcmIfNecessary(paramString);
  }
  
  public void releasePendingService(int paramInt)
  {
    this.decorator.releasePendingService(paramInt);
  }
  
  public void restartApplication(boolean paramBoolean)
  {
    this.decorator.restartApplication(paramBoolean);
  }
  
  public boolean showActionbar()
  {
    return true;
  }
  
  public void showLoadingPopup(String paramString)
  {
    this.decorator.showLoadingPopup(paramString);
  }
  
  public void startService(ServiceInfo paramServiceInfo)
  {
    this.decorator.startService(paramServiceInfo);
  }
  
  public void supportInvalidateOptionsMenu()
  {
    super.supportInvalidateOptionsMenu();
    this.decorator.updateActionBarCompat();
  }
  
  public void unlockPendingService(int paramInt)
  {
    this.decorator.unlockPendingService(paramInt);
  }
  
  public void unregisterFromBroadcast(String paramString, IntentFilter paramIntentFilter)
  {
    this.decorator.unregisterFromBroadcast(paramString, paramIntentFilter);
  }
  
  public boolean useCustomTheme()
  {
    return true;
  }
  
  static class BaseRetainedObject
  {
    Object decoratorObject;
    Object specificObject;
    
    public BaseRetainedObject(Object paramObject1, Object paramObject2)
    {
      this.decoratorObject = paramObject1;
      this.specificObject = paramObject2;
    }
  }
}
