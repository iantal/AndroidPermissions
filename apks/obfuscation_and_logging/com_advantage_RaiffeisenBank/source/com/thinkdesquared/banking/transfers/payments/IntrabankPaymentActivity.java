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

public class IntrabankPaymentActivity
  extends PaymentsActivity
{
  public static final String SELECTED_POSITION = "SELECTED_POSITION";
  private IntrabankPaymentFragment mIntrabankPaymentFragment;
  
  public IntrabankPaymentActivity() {}
  
  protected void goToVerify(PaymentVerifyEvent paramPaymentVerifyEvent)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.replace(2131558652, IntrabankPaymentVerifyFragmentBuilder.newIntrabankPaymentVerifyFragment(paramPaymentVerifyEvent.getPaymentData(), paramPaymentVerifyEvent.getWorkFlowId()));
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  protected void initUi()
  {
    super.initUi();
    this.mHeader.setText(getString(2131165652).toUpperCase());
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 16))
    {
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        PaymentReasonCodeModel localPaymentReasonCodeModel = (PaymentReasonCodeModel)paramIntent.getParcelable("SELECTED_PAYMENT_REASON_CODE");
        paramInt1 = paramIntent.getInt("SELECTED_PAYMENT_REASON_CODE_POSITION");
        this.mIntrabankPaymentFragment.setPaymentReasonCode(localPaymentReasonCodeModel, paramInt1);
      }
    }
  }
  
  protected void onAmountChooserDismissedWithAmount()
  {
    this.mIntrabankPaymentFragment.onAmountChooserDismissedWithAmount(this.mTransactionAmountModel);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(IntrabankPaymentActivity.class));
    String str = getString(2131166283);
    if (paramBundle == null)
    {
      this.mIntrabankPaymentFragment = IntrabankPaymentFragment.newInstance();
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558652, this.mIntrabankPaymentFragment, str);
      paramBundle.commit();
    }
    for (;;)
    {
      this.shouldNotAnimate = getIntent().getBooleanExtra("SHOULD_NOT_ANIMATE_EXTRA", false);
      paramBundle = getIntent().getStringExtra("INTENT_TEMPLATE_TO_OPEN");
      getIntent().removeExtra("INTENT_TEMPLATE_TO_OPEN");
      if (paramBundle != null) {
        this.mIntrabankPaymentFragment.setTemplateToOpen(paramBundle);
      }
      return;
      this.mIntrabankPaymentFragment = ((IntrabankPaymentFragment)getSupportFragmentManager().findFragmentByTag(str));
    }
  }
  
  public void onRedirectButtonClicked(String paramString, DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    if ("0009".equalsIgnoreCase(paramString))
    {
      if (!paramDSQPaymentsRedirectData.getRedirectToBillPayment()) {
        break label34;
      }
      if (isBillPaymentAvailable()) {
        break label29;
      }
      LogHelper.d("Bill payment is not available");
    }
    label29:
    label34:
    while (!paramDSQPaymentsRedirectData.getRedirectToTreasuryPayment())
    {
      return;
      redirectFromIntrabankToBillPayment(paramDSQPaymentsRedirectData);
    }
    if (!isTreasuryPaymentAvailable())
    {
      LogHelper.d("Treasury payment is not available");
      return;
    }
    redirectFromDomesticToTreasuryPayment(paramDSQPaymentsRedirectData);
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
    this.mIntrabankPaymentFragment.setTransactionDate(paramDateButtonCallBackEvent.getYear(), paramDateButtonCallBackEvent.getMonth(), paramDateButtonCallBackEvent.getDay(), paramDateButtonCallBackEvent.getType());
  }
}
