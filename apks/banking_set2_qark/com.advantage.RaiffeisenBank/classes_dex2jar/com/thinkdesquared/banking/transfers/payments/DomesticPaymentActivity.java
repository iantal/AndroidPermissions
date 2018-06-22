package com.thinkdesquared.banking.transfers.payments;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.TextView;
import com.thinkdesquared.banking.events.DateButtonCallBackEvent;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyEvent;

public class DomesticPaymentActivity
  extends PaymentsActivity
{
  private DomesticPaymentFragment mDomesticPaymentFragment;
  
  public DomesticPaymentActivity() {}
  
  protected void goToVerify(PaymentVerifyEvent paramPaymentVerifyEvent)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.replace(2131558652, DomesticPaymentVerifyFragmentBuilder.newDomesticPaymentVerifyFragment(paramPaymentVerifyEvent.getPaymentData(), paramPaymentVerifyEvent.getWorkFlowId()));
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  protected void initUi()
  {
    super.initUi();
    this.mHeader.setText(getString(2131165521).toUpperCase());
  }
  
  protected void onAmountChooserDismissedWithAmount()
  {
    this.mDomesticPaymentFragment.onAmountChooserDismissedWithAmount(this.mTransactionAmountModel);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(DomesticPaymentActivity.class));
    PaymentsInputResponse localPaymentsInputResponse = (PaymentsInputResponse)getIntent().getSerializableExtra("INTENT_PAYMENT_INPUT_RESPONSE");
    getIntent().removeExtra("REDIRECT_DATA");
    String str1 = getString(2131166258);
    if (paramBundle == null)
    {
      this.mDomesticPaymentFragment = new DomesticPaymentFragmentBuilder().paymentsInputResponse(localPaymentsInputResponse).build();
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558652, this.mDomesticPaymentFragment, str1);
      localFragmentTransaction.commit();
    }
    for (;;)
    {
      this.shouldNotAnimate = getIntent().getBooleanExtra("SHOULD_NOT_ANIMATE_EXTRA", false);
      String str2 = getIntent().getStringExtra("INTENT_TEMPLATE_TO_OPEN");
      getIntent().removeExtra("INTENT_TEMPLATE_TO_OPEN");
      if (str2 != null) {
        this.mDomesticPaymentFragment.setTemplateToOpen(str2);
      }
      DSQPaymentsRedirectData localDSQPaymentsRedirectData = (DSQPaymentsRedirectData)getIntent().getParcelableExtra("REDIRECT_DATA");
      getIntent().removeExtra("REDIRECT_DATA");
      if (localDSQPaymentsRedirectData != null) {
        this.mDomesticPaymentFragment.setRedirectData(localDSQPaymentsRedirectData);
      }
      return;
      this.mDomesticPaymentFragment = ((DomesticPaymentFragment)getSupportFragmentManager().findFragmentByTag(str1));
    }
  }
  
  public void onRedirectButtonClicked(String paramString, DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    if (("0111".equalsIgnoreCase(paramString)) && (paramDSQPaymentsRedirectData.getRedirectToTreasuryPayment()))
    {
      if (!isTreasuryPaymentAvailable()) {
        LogHelper.d("Treasury payment is not available");
      }
    }
    else {
      return;
    }
    redirectFromDomesticToTreasuryPayment(paramDSQPaymentsRedirectData);
  }
  
  public void openPaymentReasonCode(int paramInt) {}
  
  protected void setTransactionDate(DateButtonCallBackEvent paramDateButtonCallBackEvent)
  {
    this.mDomesticPaymentFragment.setTransactionDate(paramDateButtonCallBackEvent.getYear(), paramDateButtonCallBackEvent.getMonth(), paramDateButtonCallBackEvent.getDay(), paramDateButtonCallBackEvent.getType());
  }
}
