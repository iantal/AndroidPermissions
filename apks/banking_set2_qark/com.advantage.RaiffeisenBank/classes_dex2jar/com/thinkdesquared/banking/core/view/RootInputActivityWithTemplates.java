package com.thinkdesquared.banking.core.view;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.ActionBar;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.LinearLayout;
import com.thinkdesquared.banking.VerifyFragment.VerifyFragmentListener;
import com.thinkdesquared.banking.choosers.TemplateChooserFragment;
import com.thinkdesquared.banking.choosers.TemplateChooserFragment.OnSelectedTemplateListener;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.SlidingUpPanelLayout;
import com.thinkdesquared.banking.helpers.ui.widgets.SlidingUpPanelLayout.PanelSlideListener;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.transfers.BillPaymentFragment;

@Deprecated
public class RootInputActivityWithTemplates
  extends RootInputActivity
  implements TemplateChooserFragment.OnSelectedTemplateListener, VerifyFragment.VerifyFragmentListener
{
  private static float PANEL_OFFSET_FROM_TOP = 0.02F;
  private static float PANEL_OFFSET_FROM_TOP_FOR_TABLETS = 0.005F;
  private static final int PHONE_PANEL_HEIGHT = 48;
  private static final int TABLET_PANEL_HEIGHT = 40;
  public boolean keyBoardShouldRemainOpen;
  protected boolean mMenuShouldOpen;
  public LinearLayout mShowTemplates;
  protected Button mShowTemplatesButton;
  public SlidingUpPanelLayout mSlidingUpLayout;
  protected TemplateChooserFragment mTemplateChooserFragment;
  public ManageTemplateState mTemplateState;
  public int maxNumberOfTemplatesThatFitOnScreen;
  
  public RootInputActivityWithTemplates() {}
  
  private int getSlidingPanelDefaultHeight()
  {
    if (this.mIsTablet) {
      return DSQHelper.convertDPtoPX(40.0F, this);
    }
    return DSQHelper.convertDPtoPX(48.0F, this);
  }
  
  private int getTemplateCellHeight()
  {
    return DSQHelper.convertDPtoPX(49.0F, this);
  }
  
  private void setPanelHeight(int paramInt1, int paramInt2)
  {
    this.mSlidingUpLayout.setPanelHeight(getSlidingPanelDefaultHeight());
  }
  
  public void collapsePanelLayout()
  {
    this.mSlidingUpLayout.collapsePane();
  }
  
  public void disableSliding()
  {
    this.mSlidingUpLayout.setSlidingEnabled(false);
  }
  
  public float getAnchorPoint(int paramInt)
  {
    int i = (DSQHelper.getDisplayHeight(this) - this.mSlidingUpLayout.mPanelHeight - getSupportActionBar().getHeight()) / getTemplateCellHeight();
    float f = 1.0F - paramInt / i;
    if (this.mIsTablet) {
      f += 0.005F;
    }
    if ((paramInt > 3) && (!this.mIsTablet)) {
      f -= PANEL_OFFSET_FROM_TOP;
    }
    if ((paramInt > 6) && (this.mIsTablet)) {
      f -= PANEL_OFFSET_FROM_TOP_FOR_TABLETS;
    }
    if (f < 0.0F) {
      f = 0.0F;
    }
    if ((f == 0.0F) && (this.mIsTablet)) {
      f = 0.01F;
    }
    if ((((WindowManager)getSystemService("window")).getDefaultDisplay().getRotation() != 0) && (!this.mIsTablet)) {
      f += 0.01F;
    }
    return f;
  }
  
  protected int getLayoutRes()
  {
    return 2130903108;
  }
  
  public int getMaxNumberOfTemplates()
  {
    this.maxNumberOfTemplatesThatFitOnScreen = ((DSQHelper.getDisplayHeight(this) - this.mSlidingUpLayout.mPanelHeight - getSupportActionBar().getHeight()) / getTemplateCellHeight());
    return this.maxNumberOfTemplatesThatFitOnScreen;
  }
  
  public void hidePane()
  {
    this.mSlidingUpLayout.hidePane();
  }
  
  public void hideTemplatesMenuChooser()
  {
    this.mSlidingUpLayout.setPanelHeight(0);
  }
  
  public boolean isPanelLayoutExpanded()
  {
    return (this.mSlidingUpLayout.isAnchored()) || (this.mSlidingUpLayout.isExpanded());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = getString(2131166248);
    this.mSlidingUpLayout = ((SlidingUpPanelLayout)findViewById(2131558684));
    this.mShowTemplates = ((LinearLayout)findViewById(2131558685));
    this.mShowTemplatesButton = ((Button)findViewById(2131558686));
    this.mMenuShouldOpen = getIntent().getBooleanExtra("MENU_SHOULD_OPEN", false);
    if (paramBundle == null)
    {
      this.mTemplateChooserFragment = new TemplateChooserFragment();
      getSupportFragmentManager().beginTransaction().replace(2131558687, this.mTemplateChooserFragment, str).commit();
    }
    for (;;)
    {
      setExpandedDrawable();
      hideTemplatesMenuChooser();
      this.mSlidingUpLayout.isTablet = this.mIsTablet;
      this.mTemplateState = ManageTemplateState.NormalState;
      return;
      this.mTemplateChooserFragment = ((TemplateChooserFragment)getSupportFragmentManager().findFragmentByTag(str));
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (this.mMenuShouldOpen == true) {
      this.mMenuShouldOpen = false;
    }
  }
  
  public void onTemplateSelected(int paramInt, boolean paramBoolean, TemplateModel paramTemplateModel)
  {
    this.mTemplateState = ManageTemplateState.NormalState;
  }
  
  public void openTemplatesMenuChooser(int paramInt)
  {
    this.mSlidingUpLayout.expandPane(getAnchorPoint(paramInt));
  }
  
  protected void setCollapseDrawable()
  {
    Drawable localDrawable = getBaseContext().getResources().getDrawable(2130837877);
    this.mShowTemplatesButton.setCompoundDrawablesWithIntrinsicBounds(localDrawable, null, null, null);
  }
  
  protected void setExpandedDrawable()
  {
    Drawable localDrawable = getBaseContext().getResources().getDrawable(2130837880);
    this.mShowTemplatesButton.setCompoundDrawablesWithIntrinsicBounds(localDrawable, null, null, null);
  }
  
  protected void setSlidingPanelListener(final DSQInputFragment paramDSQInputFragment, final BillPaymentFragment paramBillPaymentFragment)
  {
    this.mSlidingUpLayout.setPanelSlideListener(new SlidingUpPanelLayout.PanelSlideListener()
    {
      public void onPanelAnchored(View paramAnonymousView)
      {
        RootInputActivityWithTemplates.this.keyBoardShouldRemainOpen = false;
        if (paramDSQInputFragment != null)
        {
          paramDSQInputFragment.clearFocusOnAllEditTexts();
          paramDSQInputFragment.showCreateTemplateButton();
        }
        for (;;)
        {
          if (!RootInputActivityWithTemplates.this.keyBoardShouldRemainOpen) {
            RootInputActivityWithTemplates.this.hideSoftwareKeyboard();
          }
          RootInputActivityWithTemplates.this.mShowTemplatesButton.setText(RootInputActivityWithTemplates.this.getString(2131165629));
          RootInputActivityWithTemplates.this.setCollapseDrawable();
          return;
          paramBillPaymentFragment.clearFocusOnAllEditTexts();
          paramBillPaymentFragment.hideBarcodeScanningButtonFromActionBar();
        }
      }
      
      public void onPanelCollapsed(View paramAnonymousView)
      {
        if (!RootInputActivityWithTemplates.this.keyBoardShouldRemainOpen) {
          RootInputActivityWithTemplates.this.hideSoftwareKeyboard();
        }
        RootInputActivityWithTemplates.this.mShowTemplatesButton.setText(RootInputActivityWithTemplates.this.getString(2131165999));
        if (paramBillPaymentFragment != null) {
          paramBillPaymentFragment.showBarcodeScanningButtonInActionBar();
        }
        if (paramDSQInputFragment != null) {
          paramDSQInputFragment.hideCreateTemplateButton();
        }
        RootInputActivityWithTemplates.this.setExpandedDrawable();
      }
      
      public void onPanelExpanded(View paramAnonymousView)
      {
        RootInputActivityWithTemplates.this.keyBoardShouldRemainOpen = false;
        if (paramDSQInputFragment != null)
        {
          paramDSQInputFragment.clearFocusOnAllEditTexts();
          paramDSQInputFragment.showCreateTemplateButton();
        }
        for (;;)
        {
          if (!RootInputActivityWithTemplates.this.keyBoardShouldRemainOpen) {
            RootInputActivityWithTemplates.this.hideSoftwareKeyboard();
          }
          RootInputActivityWithTemplates.this.mShowTemplatesButton.setText(RootInputActivityWithTemplates.this.getString(2131165629));
          RootInputActivityWithTemplates.this.setCollapseDrawable();
          return;
          paramBillPaymentFragment.clearFocusOnAllEditTexts();
          paramBillPaymentFragment.hideBarcodeScanningButtonFromActionBar();
        }
      }
      
      public void onPanelSlide(View paramAnonymousView, float paramAnonymousFloat) {}
    });
  }
  
  public void showPane()
  {
    this.mSlidingUpLayout.showPane();
  }
  
  public static enum ManageTemplateState
  {
    static
    {
      DeleteState = new ManageTemplateState("DeleteState", 2);
      UnassignState = new ManageTemplateState("UnassignState", 3);
      NormalState = new ManageTemplateState("NormalState", 4);
      ManageTemplateState[] arrayOfManageTemplateState = new ManageTemplateState[5];
      arrayOfManageTemplateState[0] = CreateState;
      arrayOfManageTemplateState[1] = EditState;
      arrayOfManageTemplateState[2] = DeleteState;
      arrayOfManageTemplateState[3] = UnassignState;
      arrayOfManageTemplateState[4] = NormalState;
      $VALUES = arrayOfManageTemplateState;
    }
    
    private ManageTemplateState() {}
  }
}
