package com.thinkdesquared.banking.core.view;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.IdRes;
import android.support.annotation.LayoutRes;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout.LayoutParams;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.choosers.TemplateChooserFragment.OnSelectedTemplateListener;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.KeyboardUtil;
import com.thinkdesquared.banking.helpers.KeyboardUtil.OnKeyboardVisibilityChangeListener;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager.LoadingErrorViewManagerCallback;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.LoadingListener;
import com.thinkdesquared.banking.listeners.LogoContainerImageVisibilityListener;
import com.thinkdesquared.banking.listeners.OnSubmitButtonClickedListener;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.response.GenericResultResponse;
import com.thinkdesquared.banking.result.ResultActivity;
import com.thinkdesquared.banking.widget.RZBAppWidgetConfigurationActivity;

public class RootInputActivity
  extends RootActivity
  implements LoadingListener, VerifyFragment.VerifyFragmentListener, TemplateChooserFragment.OnSelectedTemplateListener, LogoContainerImageVisibilityListener, DialogInterface.OnClickListener
{
  private boolean animateContentInFirstTime = true;
  protected View mErrorView;
  private KeyboardUtil mKeyboardUtil;
  protected View mLoadingAndErrorView;
  private LoadingErrorViewManager mLoadingErrorViewManager;
  protected View mLoadingView;
  private boolean mLockAndDisableLogo;
  protected View mLogo;
  private boolean mMenuShouldOpen;
  protected View mScrollView;
  
  public RootInputActivity() {}
  
  private void initLoadingAndErrorViewManager()
  {
    this.mLoadingErrorViewManager = new LoadingErrorViewManager();
    this.mLoadingErrorViewManager.initViews(this.mErrorView, this.mLoadingView, this.mLoadingAndErrorView);
  }
  
  private void lockAndDisableLogo(boolean paramBoolean)
  {
    this.mLockAndDisableLogo = paramBoolean;
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      toggleLogoVisibility(bool);
      return;
    }
  }
  
  private void redirectToActivityInput()
  {
    boolean bool = getIntent().getBooleanExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", false);
    Bundle localBundle1 = getIntent().getExtras();
    int i = 0;
    if (localBundle1 != null) {
      i = getIntent().getExtras().getInt("appWidgetId", 0);
    }
    Intent localIntent = new Intent(this, getClass());
    localIntent.putExtra("MENU_SHOULD_OPEN", true);
    unregisterBusFromCallingActivity(this);
    Bundle localBundle2 = DSQHelper.prepareBundle(this);
    if (bool)
    {
      localBundle2.putBoolean("INTENT_START_WITH_CONFIGURATION_WIDGET", true);
      localBundle2.putInt("appWidgetId", i);
    }
    localIntent.putExtras(localBundle2);
    localIntent.addFlags(67108864);
    localIntent.addFlags(268435456);
    startActivity(localIntent);
    overridePendingTransition(2130968594, 2130968595);
    finish();
  }
  
  protected void animateContent(boolean paramBoolean, int paramInt, @Nullable Animation.AnimationListener paramAnimationListener)
  {
    View localView = findViewById(getAnimateContentRes());
    if ((!paramBoolean) || (localView == null)) {
      return;
    }
    Animation localAnimation = AnimationUtils.loadAnimation(this, paramInt);
    if (paramAnimationListener != null) {
      localAnimation.setAnimationListener(paramAnimationListener);
    }
    localView.startAnimation(localAnimation);
  }
  
  public void animateContentIn(boolean paramBoolean)
  {
    animateContent(paramBoolean, 2130968596, null);
  }
  
  public void animateContentOut(boolean paramBoolean, Animation.AnimationListener paramAnimationListener)
  {
    animateContent(paramBoolean, 2130968599, paramAnimationListener);
  }
  
  protected void customizeDummyMaterialBackground()
  {
    customizeDummyMaterialBackground(this.mToolbarBackground, getResources().getDimensionPixelSize(2131230828));
  }
  
  protected void didSetContentView()
  {
    if (this.mIsTablet) {}
    for (this.mScrollView = findViewById(2131558688);; this.mScrollView = findViewById(2131558662))
    {
      this.mLoadingAndErrorView = findViewById(2131559348);
      this.mLoadingView = findViewById(2131559163);
      this.mErrorView = findViewById(2131558843);
      this.mLogo = findViewById(2131558673);
      if (this.mErrorView != null)
      {
        LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)this.mErrorView.getLayoutParams();
        localLayoutParams.leftMargin = ((int)getResources().getDimension(2131230822));
        localLayoutParams.rightMargin = ((int)getResources().getDimension(2131230824));
      }
      initLoadingAndErrorViewManager();
      return;
    }
  }
  
  protected KeyboardUtil enableKeyboardLayoutListener(View paramView)
  {
    if (paramView != null)
    {
      this.mKeyboardUtil = new KeyboardUtil(this, paramView, true);
      this.mKeyboardUtil.setKeyboardVisibilityListener(new KeyboardUtil.OnKeyboardVisibilityChangeListener()
      {
        public void onKeyboardVisibilityChanged(boolean paramAnonymousBoolean)
        {
          LogHelper.develop("View overlap test", "keyboard visibility " + paramAnonymousBoolean);
          if (paramAnonymousBoolean)
          {
            LogHelper.develop("View overlap test", "hide logo when keyboard visible");
            RootInputActivity.this.lockAndDisableLogo(true);
            return;
          }
          RootInputActivity.this.lockAndDisableLogo(false);
        }
      });
      this.mKeyboardUtil.enable();
      return this.mKeyboardUtil;
    }
    return null;
  }
  
  public void enableKeyboardLayoutListener()
  {
    View localView = findViewById(2131558614);
    if (localView != null) {
      enableKeyboardLayoutListener(localView);
    }
  }
  
  public void errorViewAskedToRestartLoading()
  {
    Fragment localFragment = getSupportFragmentManager().findFragmentById(getContentResId());
    if ((localFragment instanceof OnSubmitButtonClickedListener)) {
      ((LoadingListener)localFragment).errorViewAskedToRestartLoading();
    }
  }
  
  protected int getAnimateContentRes()
  {
    return 2131558662;
  }
  
  @IdRes
  protected int getContentResId()
  {
    return 2131558652;
  }
  
  public KeyboardUtil getKeyboardUtil()
  {
    return this.mKeyboardUtil;
  }
  
  @LayoutRes
  protected int getLayoutRes()
  {
    return 2130903107;
  }
  
  public void hideLoadingAndShowError(String paramString1, String paramString2)
  {
    this.mLoadingErrorViewManager.hideLoadingAndShowErrorWithAnimation(paramString2, paramString1, new LoadingErrorViewManager.LoadingErrorViewManagerCallback()
    {
      public void onTapToRetryClicked()
      {
        RootInputActivity.this.errorViewAskedToRestartLoading();
      }
    });
  }
  
  public void hideLoadingOrError()
  {
    this.mLoadingErrorViewManager.hideLoadingOrError();
    if (this.animateContentInFirstTime)
    {
      animateContentIn(shouldAnimateContent());
      this.animateContentInFirstTime = false;
    }
  }
  
  public boolean isLoading()
  {
    return (this.mLoadingAndErrorView.getVisibility() == 0) && (this.mLoadingView.getVisibility() == 0);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 == -1) && (paramInt1 == 7))
    {
      redirectToActivityInput();
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    resetLockForLogo();
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    int i = getIntent().getExtras().getInt("appWidgetId", 0);
    Intent localIntent = new Intent(getApplication(), RZBAppWidgetConfigurationActivity.class);
    localIntent.putExtra("INTENT_CHECK_AUTHORIZED_CONTENT", true);
    localIntent.putExtra("appWidgetId", i);
    overridePendingTransition(2130968594, 2130968595);
    startActivity(localIntent);
    finish();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    resetLockForLogo();
    toggleLogoVisibility(true);
  }
  
  public void onContentViewReLayout(View paramView)
  {
    boolean bool = true;
    if (this.mLogo == null) {
      return;
    }
    if ((this.mLoadingAndErrorView != null) && (this.mLoadingAndErrorView.getVisibility() != 8))
    {
      toggleLogoVisibility(bool);
      return;
    }
    if (!DSQHelper.isViewOverlapping(paramView, this.mLogo)) {}
    for (;;)
    {
      toggleLogoVisibility(bool);
      return;
      bool = false;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    didSetContentView();
    this.mMenuShouldOpen = getIntent().getBooleanExtra("MENU_SHOULD_OPEN", false);
    if (this.mMenuShouldOpen)
    {
      openDrawerMenu();
      getIntent().putExtra("MENU_SHOULD_OPEN", false);
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (this.mKeyboardUtil != null) {
      this.mKeyboardUtil.disable();
    }
  }
  
  public void onReceivedSuccessfullResultResponse(String paramString, boolean paramBoolean, GenericResultResponse paramGenericResultResponse, int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("SUCCESS_TITLE", paramString);
    localBundle.putBoolean("SHOW_TITLE", paramBoolean);
    localBundle.putBoolean("SHOW_TEMPLATE_FLAG", paramGenericResultResponse.shouldDisplaySaveTemplateSection());
    localBundle.putString("TEMPLATE_MESSAGE", paramGenericResultResponse.getSaveTemplateMessage());
    localBundle.putString("TEMPLATE_NAME", paramGenericResultResponse.getSavedTemplateName());
    localBundle.putSerializable("CYBER_RECEIPT_INFO", paramGenericResultResponse.getCyberReceiptInfo());
    localBundle.putInt("MENU_CODE", paramInt);
    localBundle.putString("RESPONSE_RESULT_CODE", paramGenericResultResponse.getResultCode());
    boolean bool1 = getIntent().getBooleanExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", false);
    boolean bool2 = getIntent().getBooleanExtra("INTENT_UNREGISTER_CONFIGURATION_WIDGET", false);
    if (bool1)
    {
      localBundle.putInt("appWidgetId", getIntent().getExtras().getInt("appWidgetId", 0));
      localBundle.putBoolean("INTENT_START_WITH_CONFIGURATION_WIDGET", bool1);
      localBundle.putBoolean("INTENT_UNREGISTER_CONFIGURATION_WIDGET", bool2);
    }
    if ((bool1) && (!bool2))
    {
      DSQHelper.showValidationDialog(this, paramString, "", this);
      return;
    }
    Intent localIntent = new Intent(this, ResultActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 7);
  }
  
  public void onTemplateSelected(int paramInt, boolean paramBoolean, TemplateModel paramTemplateModel) {}
  
  public void onTemplateSelected(int paramInt, boolean paramBoolean, TemplateModel paramTemplateModel, String paramString) {}
  
  protected void resetLockForLogo()
  {
    this.mLockAndDisableLogo = false;
  }
  
  public void scrollToTop()
  {
    if (this.mScrollView != null) {
      this.mScrollView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public void onGlobalLayout()
        {
          RootInputActivity.this.mScrollView.scrollTo(0, 0);
        }
      });
    }
  }
  
  protected boolean shouldAnimateContent()
  {
    return false;
  }
  
  public void showLoading()
  {
    this.mLoadingErrorViewManager.showLoading();
  }
  
  public void toggleLogoVisibility(boolean paramBoolean)
  {
    View localView;
    if (this.mLogo != null)
    {
      localView = this.mLogo;
      if ((!paramBoolean) || (this.mLockAndDisableLogo)) {
        break label31;
      }
    }
    label31:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  public static abstract class AnimationOnEndListener
    implements Animation.AnimationListener
  {
    public AnimationOnEndListener() {}
    
    public void onAnimationRepeat(Animation paramAnimation) {}
    
    public void onAnimationStart(Animation paramAnimation) {}
  }
}
