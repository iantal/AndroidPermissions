package ind.bankingapp.android.framework.activity;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import ind.bankingapp.android.framework.R.bool;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.activity.fragment.ToolbarFragment;
import ind.bankingapp.android.framework.descriptor.ToolbarItemDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.preference.FrameworkPreferenceProvider;
import ind.bankingapp.android.framework.util.DeviceInfo.DeviceType;
import ind.bankingapp.android.framework.util.GuiUtils;
import ind.bankingapp.android.framework.view.toolbar.Toolbar;
import ind.bankingapp.android.framework.view.toolbar.Toolbar.OnToolbarClickListener;
import java.util.List;

public class CoordinatorActivity
  extends BaseActivity
  implements Toolbar.OnToolbarClickListener
{
  public static final String EXTRA_OPEN_TAB = "open_tab";
  private static final String STATE_COORDINDATOR = "coordinator";
  private static final Logger logger = new Logger(CoordinatorActivity.class);
  private Coordinator coordinator;
  
  public CoordinatorActivity() {}
  
  private Coordinator instantiateCoordinator()
  {
    DeviceInfo.DeviceType localDeviceType = FrameworkPreferenceProvider.getInstance().getDeviceType(this);
    if (localDeviceType == DeviceInfo.DeviceType.TABLET) {
      return new TabletCoordinator();
    }
    if (localDeviceType == DeviceInfo.DeviceType.PHONE) {
      return new PhoneCoordinator();
    }
    throw new IllegalArgumentException();
  }
  
  private void selectTab(final String paramString)
  {
    logger.debug("in selectTab method tabUrl: " + paramString);
    getWindow().getDecorView().post(new Runnable()
    {
      public void run()
      {
        ToolbarFragment localToolbarFragment = (ToolbarFragment)CoordinatorActivity.this.getSupportFragmentManager().findFragmentByTag("1");
        CoordinatorActivity.logger.debug("handler select tab");
        if (!localToolbarFragment.getToolbar().selectTab(paramString)) {
          PageNavigator.getInstance().navigateToView(CoordinatorActivity.this.activityWrapper, "1", paramString, null);
        }
      }
    });
  }
  
  public BaseUrlFragment getFocusedFragment()
  {
    if (this.coordinator == null) {
      return null;
    }
    return this.coordinator.getFocusedFragment();
  }
  
  public int getTitleId()
  {
    BaseUrlFragment localBaseUrlFragment = getFocusedFragment();
    if (localBaseUrlFragment == null) {
      return -1;
    }
    return localBaseUrlFragment.getViewDescriptor().getVisibleTitle();
  }
  
  public List<BaseUrlFragment> getVisibleFragments()
  {
    if (this.coordinator == null) {
      return super.getVisibleFragments();
    }
    return this.coordinator.getVisibleFragments();
  }
  
  public boolean hasView(String paramString)
  {
    return this.coordinator.hasView(paramString);
  }
  
  public boolean navigateBack()
  {
    return this.coordinator.navigateBack();
  }
  
  public void navigateBackToView(String paramString)
  {
    this.coordinator.navigateBackToView(paramString);
  }
  
  public void navigateToView(String paramString1, String paramString2, Bundle paramBundle)
  {
    this.coordinator.navigateToView(paramString1, paramString2, paramBundle);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    logger.debug("Coordinator onCreate " + paramBundle);
    super.onCreate(paramBundle);
    if (paramBundle == null) {}
    for (this.coordinator = instantiateCoordinator();; this.coordinator = ((Coordinator)paramBundle.getSerializable("coordinator")))
    {
      this.coordinator.setActivity(this);
      this.coordinator.onActivityCreate(paramBundle);
      FragmentManager.enableDebugLogging(getResources().getBoolean(R.bool.logger_debug));
      if (paramBundle == null) {
        selectTab(getIntent().getStringExtra("open_tab"));
      }
      paramBundle = (ViewGroup)findViewById(16908290);
      paramBundle.requestTransparentRegion(paramBundle);
      logger.debug("focused onCreate: " + this.coordinator.getFocusedFragment());
      return;
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    BaseUrlFragment localBaseUrlFragment = this.coordinator.getFocusedFragment();
    View localView;
    if (localBaseUrlFragment != null)
    {
      localView = findViewById(R.id.toolbar_container);
      if (localView != null) {
        if (!GuiUtils.hasToolbarInCurrentOrientation(this, localBaseUrlFragment.getViewDescriptor())) {
          break label57;
        }
      }
    }
    label57:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return super.onCreatePanelMenu(paramInt, paramMenu);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onNavigationCanceled(NavOperation paramNavOperation)
  {
    if ((paramNavOperation instanceof NavOperation.NavigateTabSwitch)) {
      ((ToolbarFragment)getSupportFragmentManager().findFragmentByTag("1")).getToolbar().selectPreviousAndDontNotify();
    }
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    logger.debug("coordinator newIntent");
    Object localObject = paramIntent.getExtras();
    if (localObject != null)
    {
      localObject = ((Bundle)localObject).getString("open_tab");
      if (localObject != null)
      {
        logger.debug("newIntent switch tab " + (String)localObject);
        PageNavigator.getInstance().reallyNavigateBackToView(this.activityWrapper, (String)localObject);
      }
    }
    super.onNewIntent(paramIntent);
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.coordinator.beforeSaveInstanceState();
    paramBundle.putSerializable("coordinator", this.coordinator);
  }
  
  public void onTabClick(ToolbarItemDescriptor paramToolbarItemDescriptor1, ToolbarItemDescriptor paramToolbarItemDescriptor2)
  {
    PageNavigator.getInstance().navigateToView(this.activityWrapper, "1", paramToolbarItemDescriptor1.getUrl(), null);
  }
  
  public boolean showActionbar()
  {
    BaseUrlFragment localBaseUrlFragment = getFocusedFragment();
    if (localBaseUrlFragment == null) {
      return true;
    }
    return GuiUtils.hasTitlebarInCurrentOrientation(this, localBaseUrlFragment.getViewDescriptor());
  }
}
