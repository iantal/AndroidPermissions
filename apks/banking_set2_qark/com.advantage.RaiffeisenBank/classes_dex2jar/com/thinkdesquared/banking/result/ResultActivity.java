package com.thinkdesquared.banking.result;

import android.content.ComponentName;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.ViewCompat;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.ViewCyberReceiptActivity;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.CyberReceiptUtils;
import com.thinkdesquared.banking.helpers.CyberReceiptUtils.CyberReceiptUtilsListener;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.investments.AllTransferToTimeActivity;
import com.thinkdesquared.banking.models.CyberReceiptInfo;
import com.thinkdesquared.banking.transfers.AllPaymentsActivity;
import java.util.Arrays;
import java.util.List;

public class ResultActivity
  extends RootActivity
  implements CyberReceiptUtils.CyberReceiptUtilsListener
{
  public static final String CYBER_RECEIPT_INFO = "CYBER_RECEIPT_INFO";
  public static final String MENU_CODE = "MENU_CODE";
  public static final String RESPONSE_RESULT_CODE = "RESPONSE_RESULT_CODE";
  public static final String SHOW_TITLE = "SHOW_TITLE";
  public static final String TEMPLATE_FLAG = "SHOW_TEMPLATE_FLAG";
  public static final String TEMPLATE_MESSAGE = "TEMPLATE_MESSAGE";
  public static final String TEMPLATE_NAME = "TEMPLATE_NAME";
  public static final String TITLE = "SUCCESS_TITLE";
  @Bind({2131558677})
  Button mCyberReceiptButton;
  private CyberReceiptInfo mCyberReceiptInfo;
  private boolean mDisplaySaveTemplateSection;
  @Bind({2131558674})
  LinearLayout mMainLinearLayout;
  private int mMenuCode;
  private String mResultCode = null;
  private SaveTemplateFragment mSaveTemplateFragment;
  private String mSaveTemplateMessage;
  private String mSavedTemplateName;
  @Bind({2131558678})
  View mSeperator;
  private boolean mShowTitle;
  @Bind({2131558683})
  Button mSubmitButton;
  private String mTitleString;
  @Bind({2131558676})
  TextView mTitleTextView;
  @Bind({2131558680})
  LinearLayout mWidgetLinearLayout;
  @Bind({2131558682})
  TextView mWidgetResultTextView;
  @Bind({2131558681})
  ImageView resultImageIcon;
  @Bind({2131558675})
  ImageView resultTickImageViewIcon;
  
  public ResultActivity() {}
  
  private void bindDataToUi(Bundle paramBundle)
  {
    boolean bool = true;
    if (2131166290 == this.mMenuCode)
    {
      if ((this.mResultCode != null) && (this.mResultCode.equalsIgnoreCase("E"))) {}
      for (;;)
      {
        toggleContentVisibility(bool);
        setWidgetIcon();
        if (!bool) {
          break;
        }
        setTitle();
        this.mCyberReceiptButton.setVisibility(8);
        return;
        bool = false;
      }
      setWidgetText();
      return;
    }
    toggleContentVisibility(bool);
    setWidgetIcon();
    setTitle();
    saveTemplate(paramBundle);
    setCyberReceipt();
  }
  
  private void didClickOnItemWithCyberReceipt(CyberReceiptInfo paramCyberReceiptInfo, String paramString)
  {
    Bundle localBundle = CyberReceiptUtils.getExtras(paramCyberReceiptInfo, paramString);
    localBundle.putBoolean("DISPLAY_WEBVIEW", true);
    Intent localIntent = new Intent(this, ViewCyberReceiptActivity.class);
    localIntent.putExtras(localBundle);
    startActivity(localIntent);
  }
  
  private void initArgs()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      this.mShowTitle = localBundle.getBoolean("SHOW_TITLE");
      this.mTitleString = localBundle.getString("SUCCESS_TITLE");
      this.mDisplaySaveTemplateSection = localBundle.getBoolean("SHOW_TEMPLATE_FLAG");
      this.mSaveTemplateMessage = localBundle.getString("TEMPLATE_MESSAGE");
      this.mSavedTemplateName = localBundle.getString("TEMPLATE_NAME");
      this.mCyberReceiptInfo = ((CyberReceiptInfo)localBundle.getSerializable("CYBER_RECEIPT_INFO"));
      this.mMenuCode = localBundle.getInt("MENU_CODE");
      this.mResultCode = localBundle.getString("RESPONSE_RESULT_CODE");
    }
  }
  
  private void initUi()
  {
    ViewCompat.setElevation(this.mMainLinearLayout, 10.0F);
    ViewCompat.setElevation(this.mWidgetLinearLayout, 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
  }
  
  private void onCloseAction()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if ((localInputMethodManager != null) && (getCurrentFocus() != null)) {
      localInputMethodManager.hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 0);
    }
    String[] arrayOfString = { "com.thinkdesquared.banking.transfers.BillPaymentActivity", "com.thinkdesquared.banking.transfers.TransferOwnActivity", "com.thinkdesquared.banking.transfers.payments.IntrabankPaymentActivity", "com.thinkdesquared.banking.transfers.payments.DomesticPaymentActivity", "com.thinkdesquared.banking.transfers.payments.InternationalPaymentActivity", "com.thinkdesquared.banking.transfers.treasury.CreateTreasuryActivity" };
    boolean bool1 = getIntent().getBooleanExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", false);
    boolean bool2 = getIntent().getBooleanExtra("INTENT_UNREGISTER_CONFIGURATION_WIDGET", false);
    int i = getIntent().getExtras().getInt("appWidgetId", 0);
    if (Arrays.asList(arrayOfString).contains(getCallingActivity().getClassName()))
    {
      Intent localIntent1 = new Intent(getApplication(), AllPaymentsActivity.class);
      localIntent1.addFlags(67108864);
      startActivity(localIntent1);
    }
    for (;;)
    {
      finish();
      return;
      if ("com.thinkdesquared.banking.investments.TransferToTimeAccountActivity".equals(getCallingActivity().getClassName()))
      {
        Intent localIntent2 = new Intent(getApplication(), AllTransferToTimeActivity.class);
        localIntent2.addFlags(67108864);
        startActivity(localIntent2);
      }
      else if (!bool1)
      {
        setResult(-1, new Intent());
        overridePendingTransition(2130968594, 2130968595);
      }
      else if ((bool1) && (bool2))
      {
        Intent localIntent3 = new Intent();
        localIntent3.putExtra("INTENT_START_WITH_CONFIGURATION_WIDGET", true);
        localIntent3.putExtra("appWidgetId", i);
        setResult(-1, localIntent3);
        overridePendingTransition(2130968594, 2130968595);
      }
    }
  }
  
  private void saveTemplate(Bundle paramBundle)
  {
    String str = getString(2131166282);
    if (this.mDisplaySaveTemplateSection)
    {
      if (paramBundle != null) {
        break label80;
      }
      this.mSeperator.setVisibility(0);
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      this.mSaveTemplateFragment = new SaveTemplateFragment();
      localFragmentTransaction.replace(2131558679, this.mSaveTemplateFragment, str);
      localFragmentTransaction.commit();
    }
    for (;;)
    {
      this.mSaveTemplateFragment.setSaveTemplateData(this.mSaveTemplateMessage, this.mSavedTemplateName);
      return;
      label80:
      this.mSaveTemplateFragment = ((SaveTemplateFragment)getSupportFragmentManager().findFragmentByTag(str));
    }
  }
  
  private void setCyberReceipt()
  {
    if ((this.mCyberReceiptInfo != null) && (this.mCyberReceiptInfo.cyberReceiptExists()))
    {
      this.mCyberReceiptButton.setVisibility(0);
      this.mCyberReceiptButton.setText(2131165439);
      Drawable localDrawable = new DSQBitmap(this).paintDrawableRes(2130837751, DSQStylist.fetchThemedResource(this, 2130772073));
      this.mCyberReceiptButton.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable, null);
      return;
    }
    this.mCyberReceiptButton.setVisibility(8);
  }
  
  private void setTitle()
  {
    if ((this.mShowTitle) && (DSQHelper.isNotEmpty(this.mTitleString)))
    {
      this.mTitleTextView.setVisibility(0);
      this.mTitleTextView.setText(this.mTitleString);
      return;
    }
    this.mTitleTextView.setVisibility(8);
  }
  
  private void setWidgetIcon()
  {
    if ((this.mResultCode != null) && (this.mResultCode.equalsIgnoreCase("E"))) {
      this.resultTickImageViewIcon.setImageResource(DSQStylist.fetchThemedResourceId(this, 2130772162));
    }
  }
  
  private void setWidgetText()
  {
    if (DSQHelper.isNotEmpty(this.mTitleString))
    {
      this.mWidgetResultTextView.setVisibility(0);
      this.mWidgetResultTextView.setText(this.mTitleString);
      return;
    }
    this.mWidgetResultTextView.setVisibility(8);
  }
  
  private void toggleContentVisibility(boolean paramBoolean)
  {
    int i = 8;
    LinearLayout localLinearLayout1 = this.mMainLinearLayout;
    int j;
    LinearLayout localLinearLayout2;
    if (paramBoolean)
    {
      j = 0;
      localLinearLayout1.setVisibility(j);
      localLinearLayout2 = this.mWidgetLinearLayout;
      if (!paramBoolean) {
        break label44;
      }
    }
    for (;;)
    {
      localLinearLayout2.setVisibility(i);
      return;
      j = i;
      break;
      label44:
      i = 0;
    }
  }
  
  public void contextItemSelected(MenuItem paramMenuItem)
  {
    onContextItemSelected(paramMenuItem);
  }
  
  protected void customizeDummyMaterialBackground()
  {
    customizeDummyMaterialBackground(this.mToolbarBackground, getResources().getDimensionPixelSize(2131230828));
  }
  
  @OnClick({2131558677})
  public void cyberReceiptButtonClicked()
  {
    onCyberReceiptButtonClicked(this.mCyberReceiptButton, this.mCyberReceiptInfo);
  }
  
  protected int getLayoutRes()
  {
    return 2130903106;
  }
  
  public void onBackPressed()
  {
    onCloseAction();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    hideSoftwareKeyboard();
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    String str = CyberReceiptUtils.getFormatString(paramMenuItem.getItemId());
    didClickOnItemWithCyberReceipt(this.mCyberReceiptInfo, str);
    return true;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    initUi();
    initArgs();
    bindDataToUi(paramBundle);
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    CyberReceiptUtils.onCreateContextMenu(this, paramContextMenu, this.mCyberReceiptInfo, this);
  }
  
  public void onCyberReceiptButtonClicked(View paramView, CyberReceiptInfo paramCyberReceiptInfo)
  {
    if (paramCyberReceiptInfo.hasUniqueCyberReceiptOption())
    {
      didClickOnItemWithCyberReceipt(paramCyberReceiptInfo, paramCyberReceiptInfo.getFormatStringForUniqueCyberReceiptOption());
      return;
    }
    registerForContextMenu(paramView);
    openContextMenu(paramView);
  }
  
  protected void onResume()
  {
    super.onResume();
    DSQHelper.setActionBarTitle(this, this.mActionBar, getString(2131166139));
    updateSlidingMenuSelection(this.mMenuCode);
  }
  
  @OnClick({2131558683})
  public void submitButtonClicked()
  {
    onCloseAction();
  }
}
