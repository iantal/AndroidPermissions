package com.thinkdesquared.banking.core.view;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.ColorInt;
import android.support.annotation.ColorRes;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.widget.DrawerLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarDrawerToggle;
import android.support.v7.widget.Toolbar;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import butterknife.Bind;
import com.thinkdesquared.banking.MenuFragment;
import com.thinkdesquared.banking.MenuFragment.OnDSQMenuItemSelectedListener;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.listeners.OkButtonWasClickedInDialogListener;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationHelper;
import com.thinkdesquared.banking.services.ManageDevicesActivity;
import com.thinkdesquared.banking.services.ShowDeviceRegistrationPromptActivity;
import com.thinkdesquared.banking.services.ShowSetupFingerprintPromptActivity;
import com.thinkdesquared.banking.utilities.ImageUtils;

public class RootActivity
  extends DebugActivity
  implements MenuFragment.OnDSQMenuItemSelectedListener, AIBASConstants, OkButtonWasClickedInDialogListener
{
  public static final int CHOOSE_ACCOUNT_PRODUCT = 3;
  public static final int CHOOSE_AMOUNT = 1;
  public static final int CHOOSE_BENEFICIARY = 4;
  public static final int CHOOSE_COMPANY = 2;
  public static final int CHOOSE_CONTACT = 13;
  public static final int CHOOSE_DATE = 5;
  public static final int CHOOSE_PAYMENT_REASON_CODE = 16;
  public static final int CHOOSE_TREASURY_PAYMENT = 14;
  public static final int CHOOSE_TREASURY_PAYMENT_BENEFICIARY = 15;
  public static final int CHOOSE_UNTIL_DATE = 6;
  public static final int RESULT_ACTIVITY = 7;
  public static final int SCAN_BARCODE = 12;
  public static final int SHOW_FILTERS = 0;
  public static final int VIEW_TERMS_AND_CONDITIONS = 11;
  protected ActionBar mActionBar;
  @Nullable
  @Bind({2131558612})
  public DrawerLayout mDrawerLayout;
  public ActionBarDrawerToggle mDrawerToggle;
  @Nullable
  @Bind({2131558621})
  protected View mDrawerView;
  protected boolean mIsTablet;
  @Nullable
  @Bind({2131558637})
  protected Toolbar mToolbar;
  @Nullable
  @Bind({2131558616})
  protected ImageView mToolbarBackground;
  private String mTransactionCode;
  
  public RootActivity() {}
  
  private void cleanup()
  {
    System.gc();
    Runtime.getRuntime().gc();
  }
  
  private void showServerInformationMessage()
  {
    AibasStore localAibasStore = AibasStore.getInstance();
    if (DSQHelper.isNotEmpty(localAibasStore.getServerInformationMessage()))
    {
      String str = localAibasStore.getServerInformationMessage();
      localAibasStore.setServerInformationMessage(null);
      DSQHelper.showWarningMessageDialog(this, getString(2131166196), str, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          RootActivity.this.showTransactionNotAllowedMessage();
        }
      });
      return;
    }
    showTransactionNotAllowedMessage();
  }
  
  private void showTransactionNotAllowedMessage()
  {
    AibasStore localAibasStore = AibasStore.getInstance();
    if (DSQHelper.isNotEmpty(localAibasStore.getTransactionNotAllowedMessage()))
    {
      DSQHelper.showWarningMessageDialog(this, null, localAibasStore.getTransactionNotAllowedMessage());
      localAibasStore.setTransactionNotAllowedMessage(null);
    }
  }
  
  public void closeDrawerMenu()
  {
    if (this.mDrawerLayout != null) {
      this.mDrawerLayout.closeDrawers();
    }
  }
  
  protected void customizeDummyMaterialBackground() {}
  
  protected void customizeDummyMaterialBackground(ImageView paramImageView, int paramInt)
  {
    if (paramImageView != null)
    {
      int i = getResources().getConfiguration().orientation;
      ImageUtils.setCroppedBackground(this, DSQStylist.fetchThemedResourceId(this, 2130771976), 0, paramInt, 0, 0, i, paramImageView);
    }
  }
  
  protected void customizeDummyMaterialBackground(ImageView paramImageView, @DrawableRes int paramInt1, int paramInt2)
  {
    if (paramImageView != null) {
      ImageUtils.setCroppedBackground(this, paramInt1, 0, paramInt2, 0, 0, getResources().getConfiguration().orientation, paramImageView);
    }
  }
  
  public void disableNavigationDrawer()
  {
    if (this.mDrawerLayout != null) {
      this.mDrawerLayout.setDrawerLockMode(1);
    }
    if (this.mActionBar != null)
    {
      this.mActionBar.setDisplayHomeAsUpEnabled(false);
      this.mActionBar.setHomeButtonEnabled(false);
    }
    if (this.mDrawerToggle != null)
    {
      this.mDrawerToggle.onDrawerStateChanged(1);
      this.mDrawerToggle.setDrawerIndicatorEnabled(false);
      this.mDrawerToggle.syncState();
    }
  }
  
  protected int getLayoutRes()
  {
    return 2130903329;
  }
  
  protected boolean hasDrawer()
  {
    return true;
  }
  
  protected boolean hasToolbar()
  {
    return true;
  }
  
  public void hideSoftwareKeyboard()
  {
    DSQHelper.hideSoftwareKeyboard(this);
  }
  
  public void initDrawer()
  {
    this.mDrawerToggle = new ActionBarDrawerToggle(this, this.mDrawerLayout, 2131166356, 2131166235)
    {
      public void onDrawerClosed(View paramAnonymousView)
      {
        super.onDrawerClosed(paramAnonymousView);
      }
      
      public void onDrawerOpened(View paramAnonymousView)
      {
        super.onDrawerOpened(paramAnonymousView);
        RootActivity.this.hideSoftwareKeyboard();
      }
    };
    if (this.mDrawerLayout != null)
    {
      this.mDrawerLayout.setDrawerListener(this.mDrawerToggle);
      this.mDrawerLayout.setDrawerLockMode(0);
    }
    if (this.mActionBar != null)
    {
      this.mActionBar.setDisplayHomeAsUpEnabled(true);
      this.mActionBar.setHomeButtonEnabled(true);
    }
    this.mDrawerToggle.syncState();
  }
  
  public void initToolbar()
  {
    if (this.mToolbar != null) {
      setSupportActionBar(this.mToolbar);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    View localView = findViewById(2131558613);
    if (localView != null) {
      localView.setBackgroundDrawable(getResources().getDrawable(DSQStylist.fetchThemedResourceId(this, 2130772072)));
    }
    DSQHelper.forceLocaleOnConfigurationChanges(getApplicationContext());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this);
    super.onCreate(paramBundle);
    this.mIsTablet = getResources().getBoolean(2131296263);
    setContentView(getLayoutRes());
    DSQHelper.setDrawBelowStatusBar(this);
    if (hasToolbar()) {
      initToolbar();
    }
    for (;;)
    {
      this.mActionBar = getSupportActionBar();
      if (hasDrawer()) {
        initDrawer();
      }
      customizeDummyMaterialBackground();
      if (paramBundle == null)
      {
        MenuFragment localMenuFragment = new MenuFragment();
        if (getIntent().getExtras() != null) {
          localMenuFragment.setArguments(getIntent().getExtras());
        }
        if (findViewById(2131558621) != null)
        {
          FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
          localFragmentTransaction.replace(2131558621, localMenuFragment);
          localFragmentTransaction.commit();
        }
      }
      return;
      if (this.mToolbar != null) {
        this.mToolbar.setVisibility(8);
      }
    }
  }
  
  public void onDSQMenuItemSelected(String paramString)
  {
    this.mTransactionCode = paramString;
    closeDrawerMenu();
    new Handler().postDelayed(new Runnable()
    {
      public void run()
      {
        RootActivity.this.startActivityWithCode(RootActivity.this.mTransactionCode, RootActivity.this.getIntent());
      }
    }, 200L);
  }
  
  protected void onDestroy()
  {
    dismissRootProgressDialog();
    super.onDestroy();
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      AibasStore localAibasStore = AibasStore.getInstance();
      if ((localAibasStore.getFirstTransaction() == null) || (!localAibasStore.getFirstTransaction().equals(getClass().getSimpleName()))) {}
    }
    else
    {
      return true;
    }
    overridePendingTransition(2130968594, 2130968595);
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void onOkButtonWasClicked() {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if ((this.mDrawerToggle != null) && (this.mDrawerToggle.onOptionsItemSelected(paramMenuItem))) {
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onResume()
  {
    super.onResume();
    showServerInformationMessage();
    AibasStore localAibasStore = AibasStore.getInstance();
    if (((localAibasStore.isShowRegisterDevice()) || (localAibasStore.isShowSetupFingerprintForApp()) || (localAibasStore.isShowSetupFingerprinForDeviceSettings())) && (!AibasStore.LoggedInState.LoggedInState_OFF.equals(AibasStore.getInstance().getLoggedInState()))) {
      if ((localAibasStore.isShowSetupFingerprinForDeviceSettings()) && (!localAibasStore.isShowRegisterDevice())) {
        startActivity(new Intent(this, ShowSetupFingerprintPromptActivity.class));
      }
    }
    String str;
    int i;
    do
    {
      do
      {
        do
        {
          return;
        } while ((localAibasStore.getRememberMeLogin() != null) && ((localAibasStore.getRememberMeLogin() == null) || (DeviceRegistrationHelper.checkIfOtherUserHasEnrolledFingerprint(localAibasStore.getRememberMeLogin().getEnrollmentId()))));
        startActivity(new Intent(this, ShowDeviceRegistrationPromptActivity.class));
        return;
      } while ((!AibasStore.getInstance().getShouldChangePin()) || (!AibasStore.getInstance().getShouldChangePinFirstTime()));
      AibasStore.getInstance().setShouldChangePinFirstTime(false);
      str = getIntent().getStringExtra("INTENT_CODE_TO_LAUNCH");
      boolean bool1 = getIntent().getBooleanExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", false);
      boolean bool2 = getIntent().getBooleanExtra("INTENT_START_MANAGE_WIDGET_FOR_WIDGET_CONFIGURATION", false);
      if (!bool1)
      {
        i = 0;
        if (!bool2) {}
      }
      else
      {
        i = 1;
      }
    } while ((str != null) && (str.equals(getString(2131166271))) && (i != 0));
    startActivity(new Intent(this, ManageDevicesActivity.class));
  }
  
  public void openDrawerMenu()
  {
    if ((this.mDrawerLayout != null) && (this.mDrawerView != null)) {
      this.mDrawerLayout.openDrawer(this.mDrawerView);
    }
  }
  
  public void removeSlidingMenuSelection()
  {
    MenuFragment localMenuFragment = (MenuFragment)getSupportFragmentManager().findFragmentById(2131558621);
    if (localMenuFragment != null) {
      localMenuFragment.removeHighlightFromMenuItem();
    }
  }
  
  public void setActionBarIcon(@DrawableRes int paramInt1, @ColorInt int paramInt2)
  {
    if (this.mActionBar != null)
    {
      this.mActionBar.setHomeAsUpIndicator(new DSQBitmap(this).paintDrawableRes(paramInt1, paramInt2));
      this.mActionBar.setDisplayHomeAsUpEnabled(true);
    }
  }
  
  public void setDrawerStateWithBackArrow(boolean paramBoolean)
  {
    setDrawerStateWithIcon(paramBoolean, 2130837610, DSQStylist.fetchThemedResource(this, 2130772076));
  }
  
  public void setDrawerStateWithIcon(boolean paramBoolean, @DrawableRes int paramInt1, @ColorRes int paramInt2)
  {
    if (paramBoolean)
    {
      if (this.mDrawerLayout != null) {
        this.mDrawerLayout.setDrawerLockMode(0);
      }
      if (this.mDrawerToggle != null)
      {
        this.mDrawerToggle.setDrawerIndicatorEnabled(true);
        this.mDrawerToggle.syncState();
      }
      return;
    }
    if (this.mDrawerLayout != null) {
      this.mDrawerLayout.setDrawerLockMode(1);
    }
    if (this.mDrawerToggle != null)
    {
      this.mDrawerToggle.setDrawerIndicatorEnabled(false);
      this.mDrawerToggle.setHomeAsUpIndicator(new DSQBitmap(this).paintDrawableRes(paramInt1, paramInt2));
      this.mDrawerToggle.syncState();
      return;
    }
    setActionBarIcon(paramInt1, paramInt2);
  }
  
  @TargetApi(19)
  protected void setStatusBarColor(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      View localView = findViewById(2131558401);
      if (localView != null) {
        localView.setBackgroundColor(paramInt);
      }
    }
  }
  
  public void toggleDrawerMenu()
  {
    if ((this.mDrawerLayout == null) || (this.mDrawerView == null)) {
      return;
    }
    if (this.mDrawerLayout.isDrawerOpen(this.mDrawerView))
    {
      closeDrawerMenu();
      return;
    }
    openDrawerMenu();
  }
  
  public void updateSlidingMenuSelection(int paramInt)
  {
    MenuFragment localMenuFragment = (MenuFragment)getSupportFragmentManager().findFragmentById(2131558621);
    if ((localMenuFragment != null) && (!localMenuFragment.isLoggedOutState())) {
      localMenuFragment.highlightMenuItem(getString(paramInt));
    }
  }
}
