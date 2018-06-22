package com.thinkdesquared.banking.money.mandates;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.thinkdesquared.banking.WebViewActivity;
import com.thinkdesquared.banking.choosers.ChooseAmount_ContainerActivity;
import com.thinkdesquared.banking.choosers.ChooseCompanyActivity;
import com.thinkdesquared.banking.choosers.ChooseCompanySingleton;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.choosers.ViewTermsAndConditionsFragment;
import com.thinkdesquared.banking.choosers.ViewTermsAndConditionsFragment.TermsAndConditionsButtonListener;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.events.AmountButtonEvent;
import com.thinkdesquared.banking.events.DateButtonCallBackEvent;
import com.thinkdesquared.banking.events.DateButtonEvent;
import com.thinkdesquared.banking.events.DatePickerFragmentShouldReturnEvent;
import com.thinkdesquared.banking.events.ViewTermsAndConditionsButtonEvent;
import com.thinkdesquared.banking.events.ViewTermsAndConditionsWebViewButtonEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Company;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.money.mandates.events.ChooseSuppliersButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.events.CreateMandateVerifyEvent;
import com.thinkdesquared.banking.money.mandates.events.ModifyMandateVerifyEvent;
import java.util.ArrayList;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class CreateMandateActivity
  extends RootInputActivity
  implements CreateMandateFragment.CreateMandateFragmentListener, ViewTermsAndConditionsFragment.TermsAndConditionsButtonListener
{
  public static final String IS_CREATE = "IS_CREATE";
  public static final String MANDATE = "MANDATE";
  private String mAmountType = null;
  private CreateMandateFragment mCreateMandateFragment;
  private DatePickerModel mDatePickerModel = null;
  private Intent mOnActivityResultIntent = null;
  private TransactionAmountModel mTransactionAmountModel = null;
  
  public CreateMandateActivity() {}
  
  public void amountButtonClicked(AmountButtonEvent paramAmountButtonEvent)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("SELECTED_AMOUNT_STRING", paramAmountButtonEvent.getAmountModel().getAmountString());
    if ((paramAmountButtonEvent.getMaxAmountModel() != null) && (DSQHelper.isNotEmpty(paramAmountButtonEvent.getMaxAmountModel().getAmountString()))) {
      localBundle.putString("MAX_AMOUNT_AMOUNT", paramAmountButtonEvent.getMaxAmountModel().getAmountString());
    }
    localBundle.putSerializable("CURRENCIES_ARRAYLIST", paramAmountButtonEvent.getCurrencies());
    if (paramAmountButtonEvent.getAmountModel().getCurrency() != null) {
      localBundle.putString("SELECTED_CURRENCY_CODE", paramAmountButtonEvent.getAmountModel().getCurrency().getCode());
    }
    if (DSQHelper.isNotEmpty(paramAmountButtonEvent.getAmountType())) {
      localBundle.putString("AMOUNT_TYPE", paramAmountButtonEvent.getAmountType());
    }
    if (paramAmountButtonEvent.getAmountTypes() != null) {
      localBundle.putSerializable("AMOUNT_TYPES_MAP", paramAmountButtonEvent.getAmountTypes());
    }
    Intent localIntent = new Intent(this, ChooseAmount_ContainerActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 1);
  }
  
  public void chooseSuppliersButtonClicked(ChooseSuppliersButtonClickedEvent paramChooseSuppliersButtonClickedEvent)
  {
    String str = "";
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramChooseSuppliersButtonClickedEvent.getSuppliers().size(); i++)
    {
      Supplier localSupplier = (Supplier)paramChooseSuppliersButtonClickedEvent.getSuppliers().get(i);
      Company localCompany = new Company();
      localCompany.companyName = localSupplier.getSupplierName();
      localCompany.accountNumber = "";
      localCompany.isBarcodeScnanningEnabled = false;
      localArrayList.add(localCompany);
      str = localSupplier.getCurrency().getCode();
    }
    ChooseCompanySingleton.getInstance().setCompanies(localArrayList);
    Bundle localBundle = new Bundle();
    localBundle.putInt("selectedPosition", paramChooseSuppliersButtonClickedEvent.getPosition());
    localBundle.putSerializable("selectedFromAccount", null);
    localBundle.putBoolean("barcodeFlag", false);
    localBundle.putString("currency", str);
    Intent localIntent = new Intent(this, ChooseCompanyActivity.class);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 2);
  }
  
  public void dateButtonEventClicked(DateButtonEvent paramDateButtonEvent)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(paramDateButtonEvent.getType(), paramDateButtonEvent.getInitialDate(), paramDateButtonEvent.getMinDate());
    this.mDatePickerModel = new DatePickerModel(true, 5, paramDateButtonEvent.getInitialDate(), paramDateButtonEvent.getMinDate(), null);
    ((DatePickerFragment)localDatePickerFragment).setDatePickerModel(this.mDatePickerModel);
    if (paramDateButtonEvent.getType() == 0) {
      localDatePickerFragment.show(getSupportFragmentManager(), "StartDate");
    }
    while (paramDateButtonEvent.getType() != 1) {
      return;
    }
    localDatePickerFragment.show(getSupportFragmentManager(), "EndDate");
  }
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903085;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -1)
    {
      if (paramInt1 != 11) {
        break label43;
      }
      if (paramIntent.getIntExtra("RESULT", 0) == 1)
      {
        this.mOnActivityResultIntent = paramIntent;
        this.mCreateMandateFragment.setAcceptTermAndConditions(true);
      }
    }
    label43:
    do
    {
      Bundle localBundle1;
      do
      {
        Bundle localBundle2;
        do
        {
          return;
          if (paramInt1 != 2) {
            break;
          }
          localBundle2 = paramIntent.getExtras();
        } while (localBundle2 == null);
        String str2 = localBundle2.getString("companyName");
        this.mCreateMandateFragment.setSelectedSupplier(str2);
        return;
        if (paramInt1 != 1) {
          break;
        }
        localBundle1 = paramIntent.getExtras();
      } while (localBundle1 == null);
      String str1 = localBundle1.getString("amount");
      this.mAmountType = localBundle1.getString("amountType");
      this.mTransactionAmountModel = new TransactionAmountModel(str1, (CurrencyModel)localBundle1.getSerializable("ccy"));
      return;
    } while (paramInt1 != 7);
    Intent localIntent = new Intent(this, ListMandatesActivity.class);
    localIntent.putExtra("MENU_SHOULD_OPEN", true);
    localIntent.putExtras(DSQHelper.prepareBundle(this));
    localIntent.addFlags(67108864);
    localIntent.addFlags(268435456);
    startActivity(localIntent);
    overridePendingTransition(2130968594, 2130968595);
    finish();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (!DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "StartDate")) {
      DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "EndDate");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setTAG(LogHelper.createTag(CreateMandateActivity.class));
    Bundle localBundle = getIntent().getExtras();
    boolean bool = localBundle.getBoolean("IS_CREATE", true);
    Mandate localMandate = (Mandate)localBundle.getParcelable("MANDATE");
    String str = getString(2131166252);
    if (paramBundle == null)
    {
      this.mCreateMandateFragment = CreateMandateFragmentBuilder.newCreateMandateFragment(bool, localMandate);
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.replace(2131558617, this.mCreateMandateFragment, str);
      localFragmentTransaction.commit();
      return;
    }
    this.mCreateMandateFragment = ((CreateMandateFragment)getSupportFragmentManager().findFragmentByTag(str));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DateButtonCallBackEvent paramDateButtonCallBackEvent)
  {
    this.mDatePickerModel = null;
    this.mCreateMandateFragment.setStartEndDate(paramDateButtonCallBackEvent.getYear(), paramDateButtonCallBackEvent.getMonth(), paramDateButtonCallBackEvent.getDay(), paramDateButtonCallBackEvent.getType());
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DatePickerFragmentShouldReturnEvent paramDatePickerFragmentShouldReturnEvent)
  {
    this.mDatePickerModel = paramDatePickerFragmentShouldReturnEvent.getDatePickerModel();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(CreateMandateVerifyEvent paramCreateMandateVerifyEvent)
  {
    LogHelper.d(this.TAG, "Event: open verification for Create event received");
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    CreateMandateVerifyFragment localCreateMandateVerifyFragment = CreateMandateVerifyFragmentBuilder.newCreateMandateVerifyFragment(paramCreateMandateVerifyEvent.getMandateData(), paramCreateMandateVerifyEvent.getWorkFlowId());
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558617, localCreateMandateVerifyFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ModifyMandateVerifyEvent paramModifyMandateVerifyEvent)
  {
    LogHelper.d(this.TAG, "Event: open verification for Modify event received");
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    ModifyMandateVerifyFragment localModifyMandateVerifyFragment = ModifyMandateVerifyFragmentBuilder.newModifyMandateVerifyFragment(paramModifyMandateVerifyEvent.getMandateData(), paramModifyMandateVerifyEvent.getWorkFlowId());
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558617, localModifyMandateVerifyFragment);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166267);
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    if (this.mOnActivityResultIntent != null)
    {
      this.mCreateMandateFragment.openVerifyFragment();
      this.mOnActivityResultIntent = null;
    }
    if (this.mTransactionAmountModel != null)
    {
      this.mCreateMandateFragment.onAmountChooserDismissedWithAmount(this.mTransactionAmountModel, this.mAmountType);
      this.mTransactionAmountModel = null;
      this.mAmountType = null;
    }
  }
  
  public boolean shouldRegisterToBus()
  {
    return true;
  }
  
  public void termsAndConditionsDismissedWithAccepted(boolean paramBoolean)
  {
    if (paramBoolean) {
      this.mCreateMandateFragment.openVerifyFragment();
    }
  }
  
  public void viewTermsAndConditionsButtonClicked(ViewTermsAndConditionsButtonEvent paramViewTermsAndConditionsButtonEvent)
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    ViewTermsAndConditionsFragment.newInstance(paramViewTermsAndConditionsButtonEvent.getInfoLinks(), paramViewTermsAndConditionsButtonEvent.getInfoLinksPath()).show(localFragmentManager, "viewTermsAndConditions");
  }
  
  public void viewTermsAndConditionsWebViewButtonClicked(ViewTermsAndConditionsWebViewButtonEvent paramViewTermsAndConditionsWebViewButtonEvent)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("URL", paramViewTermsAndConditionsWebViewButtonEvent.getContract().getContractUrl());
    localBundle.putSerializable("CONTRACT", paramViewTermsAndConditionsWebViewButtonEvent.getContract());
    if (paramViewTermsAndConditionsWebViewButtonEvent.isFromSubmitButton())
    {
      localBundle.putBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", true);
      localBundle.putBoolean("SHOW_ONLY_CLOSE_BUTTON", false);
      localBundle.putString("MESSAGE", paramViewTermsAndConditionsWebViewButtonEvent.getContract().getMessage());
    }
    for (;;)
    {
      Intent localIntent = new Intent(this, WebViewActivity.class);
      localIntent.putExtras(localBundle);
      startActivityForResult(localIntent, 11);
      return;
      localBundle.putBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", false);
      localBundle.putBoolean("SHOW_ONLY_CLOSE_BUTTON", true);
    }
  }
}
