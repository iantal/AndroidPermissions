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
    paramAmountButtonEvent = new Intent(this, ChooseAmount_ContainerActivity.class);
    paramAmountButtonEvent.putExtras(localBundle);
    startActivityForResult(paramAmountButtonEvent, 1);
  }
  
  public void chooseSuppliersButtonClicked(ChooseSuppliersButtonClickedEvent paramChooseSuppliersButtonClickedEvent)
  {
    Object localObject1 = "";
    Object localObject2 = new ArrayList();
    int i = 0;
    while (i < paramChooseSuppliersButtonClickedEvent.getSuppliers().size())
    {
      localObject1 = (Supplier)paramChooseSuppliersButtonClickedEvent.getSuppliers().get(i);
      Company localCompany = new Company();
      localCompany.companyName = ((Supplier)localObject1).getSupplierName();
      localCompany.accountNumber = "";
      localCompany.isBarcodeScnanningEnabled = false;
      ((ArrayList)localObject2).add(localCompany);
      localObject1 = ((Supplier)localObject1).getCurrency().getCode();
      i += 1;
    }
    ChooseCompanySingleton.getInstance().setCompanies((ArrayList)localObject2);
    localObject2 = new Bundle();
    ((Bundle)localObject2).putInt("selectedPosition", paramChooseSuppliersButtonClickedEvent.getPosition());
    ((Bundle)localObject2).putSerializable("selectedFromAccount", null);
    ((Bundle)localObject2).putBoolean("barcodeFlag", false);
    ((Bundle)localObject2).putString("currency", (String)localObject1);
    paramChooseSuppliersButtonClickedEvent = new Intent(this, ChooseCompanyActivity.class);
    paramChooseSuppliersButtonClickedEvent.putExtras((Bundle)localObject2);
    startActivityForResult(paramChooseSuppliersButtonClickedEvent, 2);
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
      do
      {
        do
        {
          return;
          if (paramInt1 != 2) {
            break;
          }
          paramIntent = paramIntent.getExtras();
        } while (paramIntent == null);
        paramIntent = paramIntent.getString("companyName");
        this.mCreateMandateFragment.setSelectedSupplier(paramIntent);
        return;
        if (paramInt1 != 1) {
          break;
        }
        paramIntent = paramIntent.getExtras();
      } while (paramIntent == null);
      String str = paramIntent.getString("amount");
      this.mAmountType = paramIntent.getString("amountType");
      this.mTransactionAmountModel = new TransactionAmountModel(str, (CurrencyModel)paramIntent.getSerializable("ccy"));
      return;
    } while (paramInt1 != 7);
    paramIntent = new Intent(this, ListMandatesActivity.class);
    paramIntent.putExtra("MENU_SHOULD_OPEN", true);
    paramIntent.putExtras(DSQHelper.prepareBundle(this));
    paramIntent.addFlags(67108864);
    paramIntent.addFlags(268435456);
    startActivity(paramIntent);
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
    Object localObject = getIntent().getExtras();
    boolean bool = ((Bundle)localObject).getBoolean("IS_CREATE", true);
    Mandate localMandate = (Mandate)((Bundle)localObject).getParcelable("MANDATE");
    localObject = getString(2131166252);
    if (paramBundle == null)
    {
      this.mCreateMandateFragment = CreateMandateFragmentBuilder.newCreateMandateFragment(bool, localMandate);
      paramBundle = getSupportFragmentManager().beginTransaction();
      paramBundle.replace(2131558617, this.mCreateMandateFragment, (String)localObject);
      paramBundle.commit();
      return;
    }
    this.mCreateMandateFragment = ((CreateMandateFragment)getSupportFragmentManager().findFragmentByTag((String)localObject));
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
    paramCreateMandateVerifyEvent = CreateMandateVerifyFragmentBuilder.newCreateMandateVerifyFragment(paramCreateMandateVerifyEvent.getMandateData(), paramCreateMandateVerifyEvent.getWorkFlowId());
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558617, paramCreateMandateVerifyEvent);
    localFragmentTransaction.addToBackStack(null);
    localFragmentTransaction.commit();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ModifyMandateVerifyEvent paramModifyMandateVerifyEvent)
  {
    LogHelper.d(this.TAG, "Event: open verification for Modify event received");
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    paramModifyMandateVerifyEvent = ModifyMandateVerifyFragmentBuilder.newModifyMandateVerifyFragment(paramModifyMandateVerifyEvent.getMandateData(), paramModifyMandateVerifyEvent.getWorkFlowId());
    localFragmentTransaction.setTransition(4097);
    localFragmentTransaction.replace(2131558617, paramModifyMandateVerifyEvent);
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
      paramViewTermsAndConditionsWebViewButtonEvent = new Intent(this, WebViewActivity.class);
      paramViewTermsAndConditionsWebViewButtonEvent.putExtras(localBundle);
      startActivityForResult(paramViewTermsAndConditionsWebViewButtonEvent, 11);
      return;
      localBundle.putBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", false);
      localBundle.putBoolean("SHOW_ONLY_CLOSE_BUTTON", true);
    }
  }
}
