package com.thinkdesquared.banking.transfers.payments;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.TextView;
import com.thinkdesquared.banking.events.DateButtonCallBackEvent;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyEvent;
import com.thinkdesquared.banking.transfers.payments.presenter.InternationalPaymentPresenter;

public class InternationalPaymentActivity
  extends PaymentsActivity
{
  public static final String SELECTED_POSITION = "SELECTED_POSITION";
  private InternationalPaymentFragment mInternationalPaymentFragment;
  
  public InternationalPaymentActivity() {}
  
  protected int getLayoutRes()
  {
    return super.getLayoutRes();
  }
  
  protected void goToVerify(PaymentVerifyEvent paramPaymentVerifyEvent)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.replace(2131558652, InternationalPaymentVerifyFragmentBuilder.newInternationalPaymentVerifyFragment(paramPaymentVerifyEvent.getPaymentData(), paramPaymentVerifyEvent.getWorkFlowId()));
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  protected void initUi()
  {
    super.initUi();
    this.mHeader.setText(getString(2131165651).toUpperCase());
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 16))
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle != null)
      {
        PaymentReasonCodeModel localPaymentReasonCodeModel = (PaymentReasonCodeModel)localBundle.getParcelable("SELECTED_PAYMENT_REASON_CODE");
        int i = localBundle.getInt("SELECTED_PAYMENT_REASON_CODE_POSITION");
        this.mInternationalPaymentFragment.setPaymentReasonCode(localPaymentReasonCodeModel, i);
      }
    }
  }
  
  protected void onAmountChooserDismissedWithAmount()
  {
    this.mInternationalPaymentFragment.onAmountChooserDismissedWithAmount(this.mTransactionAmountModel);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(InternationalPaymentActivity.class));
    String str1 = getString(2131166266);
    if (paramBundle == null)
    {
      this.mInternationalPaymentFragment = InternationalPaymentFragment.newInstance();
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558652, this.mInternationalPaymentFragment, str1);
      localFragmentTransaction.commit();
    }
    for (;;)
    {
      this.shouldNotAnimate = getIntent().getBooleanExtra("SHOULD_NOT_ANIMATE_EXTRA", false);
      String str2 = getIntent().getStringExtra("INTENT_TEMPLATE_TO_OPEN");
      getIntent().removeExtra("INTENT_TEMPLATE_TO_OPEN");
      if (str2 != null) {
        this.mInternationalPaymentFragment.setTemplateToOpen(str2);
      }
      return;
      this.mInternationalPaymentFragment = ((InternationalPaymentFragment)getSupportFragmentManager().findFragmentByTag(str1));
    }
  }
  
  public void onRedirectButtonClicked(String paramString, DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    if (("0137".equalsIgnoreCase(paramString)) && (paramDSQPaymentsRedirectData.getRedirectToDomesticPayment()))
    {
      if (!isDomesticPaymentAvailable()) {
        LogHelper.d("Domestic payment is not available");
      }
    }
    else {
      return;
    }
    redirectFromInternationalToDomesticPayment(paramDSQPaymentsRedirectData, ((InternationalPaymentPresenter)this.mInternationalPaymentFragment.getPresenter()).getInputResponse());
  }
  
  public void openPaymentReasonCode(int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("SELECTED_POSITION", paramInt);
    Intent localIntent = new Intent(this, PaymentReasonCodeSearchActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 16);
  }
  
  protected void setTransactionDate(DateButtonCallBackEvent paramDateButtonCallBackEvent)
  {
    this.mInternationalPaymentFragment.setTransactionDate(paramDateButtonCallBackEvent.getYear(), paramDateButtonCallBackEvent.getMonth(), paramDateButtonCallBackEvent.getDay(), paramDateButtonCallBackEvent.getType());
  }
}
