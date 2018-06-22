package com.thinkdesquared.banking.transfers.payments;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import com.thinkdesquared.banking.choosers.ChooseAmount_ContainerActivity;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.events.DateButtonCallBackEvent;
import com.thinkdesquared.banking.events.DatePickerFragmentShouldReturnEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.transfers.BillPaymentActivity;
import com.thinkdesquared.banking.transfers.payments.events.PaymentVerifyEvent;
import com.thinkdesquared.banking.transfers.payments.listeners.AdditionalSepaDetailsListener;
import com.thinkdesquared.banking.transfers.payments.listeners.PaymentFragmentListener;
import com.thinkdesquared.banking.transfers.payments.listeners.PaymentsRedirectListener;
import com.thinkdesquared.banking.transfers.treasury.CreateTreasuryActivity;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public abstract class PaymentsActivity
  extends RootInputActivity
  implements PaymentFragmentListener, PaymentsRedirectListener, AdditionalSepaDetailsListener
{
  public static final String BENEFICIARY = "BENEFICIARY";
  public static final String INTENT_PAYMENT_INPUT_RESPONSE = "INTENT_PAYMENT_INPUT_RESPONSE";
  public static final String INTENT_TEMPLATE_TO_OPEN = "INTENT_TEMPLATE_TO_OPEN";
  public static final String REDIRECT_DATA = "REDIRECT_DATA";
  @Bind({2131558640})
  ImageButton mBackImageButton;
  protected DatePickerModel mDatePickerModel = null;
  @Bind({2131558641})
  TextView mHeader;
  @Bind({2131558663})
  LinearLayout mHeaderLinearLayout;
  @Bind({2131558667})
  ImageView mScanButton;
  @Bind({2131558643})
  ImageView mTemplatesButton;
  protected TransactionAmountModel mTransactionAmountModel = null;
  protected boolean shouldNotAnimate;
  
  public PaymentsActivity() {}
  
  private boolean isTransactionCodeAvailable(String paramString)
  {
    ArrayList localArrayList = AibasStore.getInstance().getAllowedTransactionsCodes();
    if ((DSQHelper.isNotEmpty(paramString)) && (!CollectionUtils.isEmpty(localArrayList)))
    {
      int i = 0;
      while (i < localArrayList.size())
      {
        if ("0111".equals(localArrayList.get(i))) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  public void amountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("SELECTED_AMOUNT_STRING", paramTransactionAmountModel.getAmountString());
    localBundle.putSerializable("CURRENCIES_ARRAYLIST", paramArrayList);
    localBundle.putString("SELECTED_CURRENCY_CODE", paramTransactionAmountModel.getCurrency().getCode());
    paramTransactionAmountModel = new Intent(this, ChooseAmount_ContainerActivity.class);
    paramTransactionAmountModel.putExtras(localBundle);
    startActivityForResult(paramTransactionAmountModel, 1);
  }
  
  public void dateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, int paramInt)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(paramInt, paramDSQDateModel1, paramDSQDateModel2);
    this.mDatePickerModel = new DatePickerModel(true, 5, paramDSQDateModel1, paramDSQDateModel2, null);
    ((DatePickerFragment)localDatePickerFragment).setDatePickerModel(this.mDatePickerModel);
    if (paramInt == 0) {
      localDatePickerFragment.show(getSupportFragmentManager(), "StartDate");
    }
    while (paramInt != 1) {
      return;
    }
    localDatePickerFragment.show(getSupportFragmentManager(), "UntilDate");
  }
  
  protected void didSetContentView()
  {
    super.didSetContentView();
    initUi();
  }
  
  protected abstract void goToVerify(PaymentVerifyEvent paramPaymentVerifyEvent);
  
  protected void initUi()
  {
    this.mHeader.setVisibility(0);
    this.mScanButton.setVisibility(8);
    this.mTemplatesButton.setVisibility(8);
  }
  
  protected boolean isBillPaymentAvailable()
  {
    return isTransactionCodeAvailable("0109");
  }
  
  protected boolean isDomesticPaymentAvailable()
  {
    return isTransactionCodeAvailable("0111");
  }
  
  protected boolean isTreasuryPaymentAvailable()
  {
    return isTransactionCodeAvailable("0300");
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null) {
        this.mTransactionAmountModel = new TransactionAmountModel(paramIntent.getString("amount"), (CurrencyModel)paramIntent.getSerializable("ccy"));
      }
    }
  }
  
  protected abstract void onAmountChooserDismissedWithAmount();
  
  public void onBackPressed()
  {
    if (!DSQHelper.startPaymentsActivityWithAnimationExiting(this, true))
    {
      super.onBackPressed();
      this.mHeader.setVisibility(0);
      this.mHeaderLinearLayout.setVisibility(0);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (!DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "StartDate")) {
      DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "UntilDate");
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DateButtonCallBackEvent paramDateButtonCallBackEvent)
  {
    this.mDatePickerModel = null;
    setTransactionDate(paramDateButtonCallBackEvent);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DatePickerFragmentShouldReturnEvent paramDatePickerFragmentShouldReturnEvent)
  {
    this.mDatePickerModel = paramDatePickerFragmentShouldReturnEvent.getDatePickerModel();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(PaymentVerifyEvent paramPaymentVerifyEvent)
  {
    this.mHeaderLinearLayout.setVisibility(8);
    goToVerify(paramPaymentVerifyEvent);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166241);
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    if (this.mTransactionAmountModel != null)
    {
      onAmountChooserDismissedWithAmount();
      this.mTransactionAmountModel = null;
    }
  }
  
  protected void redirectFromDomesticToTreasuryPayment(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    LogHelper.i(this.TAG, "redirect to treasury payment");
    Intent localIntent = new Intent(this, CreateTreasuryActivity.class);
    Bundle localBundle = prepareBundle();
    localBundle.putSerializable("REDIRECT_DATA", paramDSQPaymentsRedirectData);
    localIntent.putExtras(localBundle);
    localIntent.addFlags(67108864);
    localIntent.addFlags(268435456);
    startActivity(localIntent);
    overridePendingTransition(2130968594, 2130968595);
    finish();
  }
  
  protected void redirectFromInternationalToDomesticPayment(DSQPaymentsRedirectData paramDSQPaymentsRedirectData, PaymentsInputResponse paramPaymentsInputResponse)
  {
    LogHelper.i(this.TAG, "redirect to domestic payment");
    Intent localIntent = new Intent(this, DomesticPaymentActivity.class);
    Bundle localBundle = prepareBundle();
    localBundle.putParcelable("REDIRECT_DATA", paramDSQPaymentsRedirectData);
    localBundle.putSerializable("INTENT_PAYMENT_INPUT_RESPONSE", paramPaymentsInputResponse);
    localIntent.putExtras(localBundle);
    localIntent.addFlags(67108864);
    localIntent.addFlags(268435456);
    startActivity(localIntent);
    overridePendingTransition(2130968594, 2130968595);
    finish();
  }
  
  protected void redirectFromIntrabankToBillPayment(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    LogHelper.i(this.TAG, "redirect to bill payment");
    Intent localIntent = new Intent(this, BillPaymentActivity.class);
    Bundle localBundle = prepareBundle();
    localBundle.putSerializable("REDIRECT_DATA", paramDSQPaymentsRedirectData);
    localIntent.putExtras(localBundle);
    localIntent.addFlags(67108864);
    localIntent.addFlags(268435456);
    startActivity(localIntent);
    overridePendingTransition(2130968594, 2130968595);
    finish();
  }
  
  protected abstract void setTransactionDate(DateButtonCallBackEvent paramDateButtonCallBackEvent);
  
  protected boolean shouldAnimateContent()
  {
    return !this.shouldNotAnimate;
  }
}
