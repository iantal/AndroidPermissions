package com.thinkdesquared.banking.transfers.treasury;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import com.thinkdesquared.banking.choosers.ChooseAmount_ContainerActivity;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.events.DateButtonCallBackEvent;
import com.thinkdesquared.banking.events.DatePickerFragmentShouldReturnEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TreasuryPayment;
import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import com.thinkdesquared.banking.transfers.treasury.events.CreateTreasuryVerifyEvent;
import java.util.ArrayList;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class CreateTreasuryActivity
  extends RootInputActivity
  implements CreateTreasuryFragment.CreateTreasuryFragmentListener
{
  @Bind({2131558640})
  ImageButton mBackImageButton;
  private CreateTreasuryFragment mCreateTreasuryFragment;
  private DatePickerModel mDatePickerModel = null;
  @Bind({2131558641})
  TextView mHeader;
  @Bind({2131558639})
  LinearLayout mHeaderLinearLayout;
  private TransactionAmountModel mTransactionAmountModel = null;
  private boolean shouldNotAnimate;
  
  public CreateTreasuryActivity() {}
  
  private void initUi()
  {
    this.mHeader.setText(getString(2131166074).toUpperCase());
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
      localDatePickerFragment.show(getSupportFragmentManager(), "TransactionDate");
    }
  }
  
  protected void didSetContentView()
  {
    super.didSetContentView();
    initUi();
  }
  
  protected int getAnimateContentRes()
  {
    return 2131558638;
  }
  
  protected int getContentResId()
  {
    return 2131558644;
  }
  
  protected int getLayoutRes()
  {
    return 2130903087;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -1)
    {
      if (paramInt1 != 14) {
        break label46;
      }
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        paramIntent = (TreasuryPayment)paramIntent.getParcelable("SELECTED_TREASURY_PAYMENT");
        this.mCreateTreasuryFragment.setTreasuryPayment(paramIntent);
      }
    }
    label46:
    do
    {
      do
      {
        do
        {
          return;
          if (paramInt1 != 15) {
            break;
          }
          paramIntent = paramIntent.getExtras();
        } while (paramIntent == null);
        paramIntent = (TreasuryPaymentBeneficiary)paramIntent.getParcelable("SELECTED_TREASURY_PAYMENT_BENEFICIARY");
        this.mCreateTreasuryFragment.setTreasuryPaymentBeneficiary(paramIntent);
        return;
      } while (paramInt1 != 1);
      paramIntent = paramIntent.getExtras();
    } while (paramIntent == null);
    this.mTransactionAmountModel = new TransactionAmountModel(paramIntent.getString("amount"), (CurrencyModel)paramIntent.getSerializable("ccy"));
  }
  
  public void onBackPressed()
  {
    if (!DSQHelper.startPaymentsActivityWithAnimationExiting(this, true))
    {
      super.onBackPressed();
      this.mHeaderLinearLayout.setVisibility(0);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    boolean bool = DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "TransactionDate");
    LogHelper.d("resultForDatePicker : " + bool);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(CreateTreasuryActivity.class));
    String str = getString(2131166254);
    if (paramBundle == null)
    {
      this.mCreateTreasuryFragment = CreateTreasuryFragment.newInstance();
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558644, this.mCreateTreasuryFragment, str);
      paramBundle.commit();
    }
    for (;;)
    {
      this.shouldNotAnimate = getIntent().getBooleanExtra("SHOULD_NOT_ANIMATE_EXTRA", false);
      paramBundle = getIntent().getStringExtra("INTENT_TEMPLATE_TO_OPEN");
      getIntent().removeExtra("INTENT_TEMPLATE_TO_OPEN");
      if (paramBundle != null) {
        this.mCreateTreasuryFragment.setTemplateToOpen(paramBundle);
      }
      paramBundle = (DSQPaymentsRedirectData)getIntent().getSerializableExtra("REDIRECT_DATA");
      getIntent().removeExtra("REDIRECT_DATA");
      if (paramBundle != null) {
        this.mCreateTreasuryFragment.setRedirectData(paramBundle);
      }
      return;
      this.mCreateTreasuryFragment = ((CreateTreasuryFragment)getSupportFragmentManager().findFragmentByTag(str));
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DateButtonCallBackEvent paramDateButtonCallBackEvent)
  {
    this.mDatePickerModel = null;
    this.mCreateTreasuryFragment.setTransactionDate(paramDateButtonCallBackEvent.getYear(), paramDateButtonCallBackEvent.getMonth(), paramDateButtonCallBackEvent.getDay());
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DatePickerFragmentShouldReturnEvent paramDatePickerFragmentShouldReturnEvent)
  {
    this.mDatePickerModel = paramDatePickerFragmentShouldReturnEvent.getDatePickerModel();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(CreateTreasuryVerifyEvent paramCreateTreasuryVerifyEvent)
  {
    LogHelper.d(this.TAG, "Event: open verification for create treasury payment event received");
    this.mHeaderLinearLayout.setVisibility(8);
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    paramCreateTreasuryVerifyEvent = CreateTreasuryVerifyFragmentBuilder.newCreateTreasuryVerifyFragment(paramCreateTreasuryVerifyEvent.getTreasuryData(), paramCreateTreasuryVerifyEvent.getWorkFlowId());
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558644, paramCreateTreasuryVerifyEvent);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
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
      this.mCreateTreasuryFragment.onAmountChooserDismissedWithAmount(this.mTransactionAmountModel);
      this.mTransactionAmountModel = null;
    }
  }
  
  public void openTreasuryPayment(int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("SELECTED_POSITION", paramInt);
    Intent localIntent = new Intent(this, TreasuryPaymentSearchActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 14);
  }
  
  public void openTreasuryPaymentBeneficiary(int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("SELECTED_POSITION", paramInt);
    Intent localIntent = new Intent(this, TreasuryPaymentBeneficiarySearchActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 15);
  }
  
  protected boolean shouldAnimateContent()
  {
    return !this.shouldNotAnimate;
  }
}
