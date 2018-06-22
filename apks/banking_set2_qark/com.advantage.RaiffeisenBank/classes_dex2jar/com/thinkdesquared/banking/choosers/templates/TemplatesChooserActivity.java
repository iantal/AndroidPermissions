package com.thinkdesquared.banking.choosers.templates;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.ImageView;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.transfers.BillPaymentActivity;
import com.thinkdesquared.banking.transfers.TransferOwnActivity;
import com.thinkdesquared.banking.transfers.payments.DomesticPaymentActivity;
import com.thinkdesquared.banking.transfers.payments.InternationalPaymentActivity;
import com.thinkdesquared.banking.transfers.payments.IntrabankPaymentActivity;
import com.thinkdesquared.banking.transfers.treasury.CreateTreasuryActivity;

public class TemplatesChooserActivity
  extends RootInputActivity
  implements TemplatesChooserFragment.TemplatesChooserFragmentListener
{
  public static final String SHOULD_DESELECT_TEMPLATE = "SHOULD_DESELECT_TEMPLATE";
  public static final String SHOULD_NOT_ANIMATE_EXTRA = "SHOULD_NOT_ANIMATE_EXTRA";
  public static final int TEMPLATE_CHOOSER_REQUEST_CODE = 99;
  @Bind({2131558640})
  ImageView mBackImageView;
  @Bind({2131558641})
  TextView mHeaderTextView;
  private TemplatesChooserFragment mTemplatesChooserFragment;
  
  public TemplatesChooserActivity() {}
  
  private void initSearchFragment()
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    this.mTemplatesChooserFragment = new TemplatesChooserFragment();
    localFragmentTransaction.replace(2131558652, this.mTemplatesChooserFragment, "templates_chooser");
    localFragmentTransaction.commit();
  }
  
  private void initUi()
  {
    this.mHeaderTextView.setText(2131165384);
    this.mHeaderTextView.setVisibility(0);
    this.mBackImageView.setVisibility(0);
  }
  
  @OnClick({2131558640})
  public void backImageViewOnClick()
  {
    DSQHelper.startPaymentsActivityWithAnimationExiting(this, false);
  }
  
  protected int getContentResId()
  {
    return 2131558652;
  }
  
  protected int getLayoutRes()
  {
    return 2130903118;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 99))
    {
      boolean bool = paramIntent.getBooleanExtra("SHOULD_DESELECT_TEMPLATE", false);
      this.mTemplatesChooserFragment.setShouldDeselectTemplate(bool);
    }
  }
  
  public void onBackPressed()
  {
    if (!DSQHelper.startPaymentsActivityWithAnimationExiting(this, true)) {
      super.onBackPressed();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(TemplatesChooserActivity.class));
    if (paramBundle == null) {
      initSearchFragment();
    }
    for (;;)
    {
      initUi();
      return;
      this.mTemplatesChooserFragment = ((TemplatesChooserFragment)getSupportFragmentManager().findFragmentByTag("templates_chooser"));
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166241);
  }
  
  public void onTemplateClicked(String paramString1, String paramString2, boolean paramBoolean)
  {
    LogHelper.d(this.TAG, "Template with id : " + paramString1 + " and transaction id : " + paramString2 + " received");
    Intent localIntent;
    if (("0003".equalsIgnoreCase(paramString2)) || ("0110".equalsIgnoreCase(paramString2))) {
      localIntent = new Intent(this, TransferOwnActivity.class);
    }
    while (localIntent != null)
    {
      localIntent.putExtra("INTENT_TEMPLATE_TO_OPEN", paramString1);
      localIntent.putExtra("SHOULD_NOT_ANIMATE_EXTRA", true);
      startActivityForResult(localIntent, 99);
      return;
      if ("0109".equalsIgnoreCase(paramString2))
      {
        localIntent = new Intent(this, BillPaymentActivity.class);
        localIntent.putExtra(BillPaymentActivity.BARCODE_PRESSED_EXTRA, paramBoolean);
      }
      else if ("0009".equalsIgnoreCase(paramString2))
      {
        localIntent = new Intent(this, IntrabankPaymentActivity.class);
      }
      else if ("0111".equalsIgnoreCase(paramString2))
      {
        localIntent = new Intent(this, DomesticPaymentActivity.class);
      }
      else if ("0137".equalsIgnoreCase(paramString2))
      {
        localIntent = new Intent(this, InternationalPaymentActivity.class);
      }
      else
      {
        boolean bool = "0300".equalsIgnoreCase(paramString2);
        localIntent = null;
        if (bool) {
          localIntent = new Intent(this, CreateTreasuryActivity.class);
        }
      }
    }
    LogHelper.wtf("TransactionId : " + paramString2 + " wasn't match. Wrong data.");
  }
  
  protected boolean shouldAnimateContent()
  {
    return true;
  }
}
