package com.thinkdesquared.banking.money;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.ViewCompat;
import android.widget.ImageButton;
import com.thinkdesquared.banking.WebViewActivity;
import com.thinkdesquared.banking.choosers.ChooseAmount_ContainerActivity;
import com.thinkdesquared.banking.choosers.ChooseCompanyActivity;
import com.thinkdesquared.banking.choosers.ChooseCompanySingleton;
import com.thinkdesquared.banking.choosers.DatePickerFragment;
import com.thinkdesquared.banking.choosers.DatePickerFragment.DatePickerFragmentListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.Company;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DatePickerModel;
import com.thinkdesquared.banking.models.DirectDebitModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.models.UtilityCompany;
import java.util.ArrayList;

public class DirectDebitsActivity
  extends RootInputActivity
  implements DirectDebitsFragment.OnDeleteDirectDebitListener, CreateDirectDebitFragment.CreateDirectDebitFragmentListener, DatePickerFragment.DatePickerFragmentListener
{
  private final String TAG = "DirectDebitsActivity";
  private CreateDirectDebitFragment mCreateDirectDebitFragment;
  private DatePickerModel mDatePickerModel = null;
  private Intent mOnActivityResultIntent = null;
  
  public DirectDebitsActivity() {}
  
  private void setFloatingActionButton()
  {
    ImageButton localImageButton = (ImageButton)findViewById(2131558646);
    ViewCompat.setElevation(localImageButton, 10.0F);
    localImageButton.setImageDrawable(new DSQBitmap(this).paintDrawableRes(2130837595, DSQStylist.fetchThemedResource(this, 2130772073)));
  }
  
  protected int getContentResId()
  {
    return 2131558617;
  }
  
  protected int getLayoutRes()
  {
    return 2130903089;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    DSQHelper.forceLocaleOnConfigurationChanges(this);
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 == -1)
    {
      if (paramInt1 != 1) {
        break label62;
      }
      paramIntent = paramIntent.getExtras();
      if (paramIntent != null)
      {
        paramIntent = new TransactionAmountModel(paramIntent.getString("amount"), (CurrencyModel)paramIntent.getSerializable("ccy"));
        this.mCreateDirectDebitFragment.onAmountChooserDismissedWithAmount(paramIntent);
      }
    }
    label62:
    do
    {
      do
      {
        do
        {
          return;
          if (paramInt1 != 11) {
            break;
          }
        } while (paramIntent.getIntExtra("RESULT", 0) != 1);
        this.mOnActivityResultIntent = paramIntent;
        this.mCreateDirectDebitFragment.setAcceptTermAndConditions(true);
        return;
      } while (paramInt1 != 2);
      paramIntent = paramIntent.getExtras();
    } while (paramIntent == null);
    paramIntent = paramIntent.getString("companyName");
    this.mCreateDirectDebitFragment.searchSelectedCompany(paramIntent);
  }
  
  public void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("SELECTED_AMOUNT_STRING", paramTransactionAmountModel.getAmountString());
    localBundle.putSerializable("CURRENCIES_ARRAYLIST", paramArrayList);
    if (paramTransactionAmountModel.getCurrency() != null) {
      localBundle.putString("SELECTED_CURRENCY_CODE", paramTransactionAmountModel.getCurrency().getCode());
    }
    paramTransactionAmountModel = new Intent(this, ChooseAmount_ContainerActivity.class);
    paramTransactionAmountModel.putExtras(localBundle);
    startActivityForResult(paramTransactionAmountModel, 1);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DatePickerFragment.restoreFragmentOnOrientation(getSupportFragmentManager(), "datePicker");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setFloatingActionButton();
    if (paramBundle == null)
    {
      paramBundle = getString(2131166257);
      if (AibasStore.getInstance().getAllowedTransactionsCodes().contains(paramBundle))
      {
        paramBundle = new DirectDebitsFragment();
        getSupportFragmentManager().beginTransaction().replace(2131558617, paramBundle, getString(2131166257)).commit();
      }
    }
    else
    {
      return;
    }
    this.mCreateDirectDebitFragment = new CreateDirectDebitFragment();
    getSupportFragmentManager().beginTransaction().setTransition(4097).replace(2131558617, this.mCreateDirectDebitFragment).commit();
  }
  
  public void onCreateDirectDebitButtonClicked()
  {
    this.mCreateDirectDebitFragment = new CreateDirectDebitFragment();
    getSupportFragmentManager().beginTransaction().setTransition(4097).replace(2131558617, this.mCreateDirectDebitFragment).addToBackStack(null).commit();
    toggleLogoVisibility(true);
  }
  
  public void onDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2)
  {
    DatePickerFragment localDatePickerFragment = DatePickerFragment.newInstance(5, paramDSQDateModel1, paramDSQDateModel2);
    this.mDatePickerModel = new DatePickerModel(true, 5, paramDSQDateModel1, paramDSQDateModel2, null);
    ((DatePickerFragment)localDatePickerFragment).setDatePickerModel(this.mDatePickerModel);
    localDatePickerFragment.show(getSupportFragmentManager(), "datePicker");
  }
  
  public void onDatePickerCanceled(DatePickerModel paramDatePickerModel)
  {
    this.mDatePickerModel = paramDatePickerModel;
  }
  
  public void onDatePickerFragmentShouldReturn(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mDatePickerModel = null;
    this.mCreateDirectDebitFragment.onDateChooserDismissed(paramInt2, paramInt3, paramInt4);
  }
  
  public void onDeleteDirectDebit(String paramString, DirectDebitModel paramDirectDebitModel)
  {
    paramString = DeleteDirectDebitVerifyFragment.newInstance(paramString, paramDirectDebitModel);
    getSupportFragmentManager().beginTransaction().setTransition(4097).replace(2131558617, paramString).addToBackStack(null).commit();
    toggleLogoVisibility(true);
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166257);
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    if (this.mOnActivityResultIntent != null)
    {
      this.mCreateDirectDebitFragment.openVerifyFragment();
      this.mOnActivityResultIntent = null;
    }
  }
  
  public void openCompanyChooser(ArrayList<UtilityCompany> paramArrayList, int paramInt)
  {
    Object localObject = new ArrayList();
    int i = 0;
    while (i < paramArrayList.size())
    {
      UtilityCompany localUtilityCompany = (UtilityCompany)paramArrayList.get(i);
      Company localCompany = new Company();
      localCompany.companyName = localUtilityCompany.getUcname();
      localCompany.accountNumber = "";
      localCompany.isBarcodeScnanningEnabled = false;
      ((ArrayList)localObject).add(localCompany);
      i += 1;
    }
    ChooseCompanySingleton.getInstance().setCompanies((ArrayList)localObject);
    paramArrayList = new Bundle();
    paramArrayList.putInt("selectedPosition", paramInt);
    paramArrayList.putSerializable("selectedFromAccount", null);
    localObject = new Intent(this, ChooseCompanyActivity.class);
    ((Intent)localObject).putExtras(paramArrayList);
    startActivityForResult((Intent)localObject, 2);
  }
  
  public void openVerifyFragment(DirectDebitModel paramDirectDebitModel, String paramString)
  {
    paramDirectDebitModel = CreateDirectDebitVerifyFragment.newInstance(paramString, paramDirectDebitModel);
    getSupportFragmentManager().beginTransaction().setTransition(4097).replace(2131558617, paramDirectDebitModel).addToBackStack(null).commit();
    toggleLogoVisibility(true);
  }
  
  public void viewTermsAndConditionsWebViewButtonClicked(UserContractModel paramUserContractModel, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("URL", paramUserContractModel.getContractUrl());
    localBundle.putSerializable("CONTRACT", paramUserContractModel);
    if (paramBoolean)
    {
      localBundle.putBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", true);
      localBundle.putBoolean("SHOW_ONLY_CLOSE_BUTTON", false);
      localBundle.putString("MESSAGE", paramUserContractModel.getMessage());
    }
    for (;;)
    {
      paramUserContractModel = new Intent(this, WebViewActivity.class);
      paramUserContractModel.putExtras(localBundle);
      startActivityForResult(paramUserContractModel, 11);
      return;
      localBundle.putBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", false);
      localBundle.putBoolean("SHOW_ONLY_CLOSE_BUTTON", true);
    }
  }
}
