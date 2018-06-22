package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.content.LocalBroadcastManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragment;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.AccountDetailsModel;
import com.thinkdesquared.banking.models.AccountDetailsResponse;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class AccountDetailsFragment
  extends DSQLoadingFragment
  implements LoaderManager.LoaderCallbacks<AccountDetailsResponse>
{
  private String currentAccountNumber;
  private LinearLayout mLayout;
  private OnAccountDetailsResponseReceivedListener mListener;
  private AccountDetailsResponse mResponse;
  private BankAccount mSelectedAccount;
  private LinearLayout mrapperLoadingLayout;
  
  public AccountDetailsFragment() {}
  
  private void addSectionToView(ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, ViewGroup paramViewGroup, View paramView, LayoutInflater paramLayoutInflater)
  {
    if (paramArrayList1.size() > 0)
    {
      LinearLayout localLinearLayout = (LinearLayout)paramLayoutInflater.inflate(2130903129, paramViewGroup, false);
      if (paramView != null) {
        localLinearLayout.addView(paramView);
      }
      for (int i = 0; i < paramArrayList1.size(); i++)
      {
        View localView = paramLayoutInflater.inflate(2130903144, localLinearLayout, false);
        TextView localTextView1 = (TextView)localView.findViewById(2131558767);
        TextView localTextView2 = (TextView)localView.findViewById(2131558768);
        localTextView1.setText((CharSequence)paramArrayList1.get(i));
        localTextView2.setText((CharSequence)paramArrayList2.get(i));
        localLinearLayout.addView(localView);
      }
      paramViewGroup.addView(localLinearLayout);
    }
  }
  
  private String formatAmount(String paramString)
  {
    boolean bool = paramString.contains("-");
    int i = 0;
    if (bool)
    {
      i = 1;
      paramString = paramString.replaceAll("\\D+", "");
    }
    String str = DSQHelper.formatAmountString(paramString, getActivity());
    if (i != 0) {
      str = "-" + str;
    }
    return str;
  }
  
  public static Boolean isEmptyOrBlankString(String paramString)
  {
    return DSQHelper.isEmptyOrBlankString(paramString);
  }
  
  public void createArrayListsForSection0(AccountDetailsModel paramAccountDetailsModel, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    if ((this.mSelectedAccount.getTypeRes() == 2131166218) || (this.mSelectedAccount.getTypeRes() == 2131166220))
    {
      paramArrayList1.add(getString(2131165324));
      paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getAvailableBalance()));
      paramArrayList1.add(getString(2131165425));
      paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getLedgerBalance()));
      paramArrayList1.add(getString(2131166127));
      paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getHoldAmount()));
      if (this.mSelectedAccount.getTypeRes() == 2131166218)
      {
        paramArrayList1.add(getString(2131165883));
        paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getOverdraftLimit()));
        paramArrayList1.add(getString(2131166180));
        paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getUsedOverdraftLimit()));
      }
    }
    do
    {
      do
      {
        return;
        if (this.mSelectedAccount.getTypeRes() != 2131166221) {
          break;
        }
        paramArrayList1.add(getString(2131165425));
        paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getLedgerBalance()));
        paramArrayList1.add(getString(2131165647));
        paramArrayList2.add(paramAccountDetailsModel.getInterestRate(getActivity()) + " %");
        paramArrayList1.add(getString(2131165843));
        paramArrayList2.add(paramAccountDetailsModel.getNextPaymentDate());
        paramArrayList1.add(getString(2131165842));
        paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getNextPaymentAmount()));
        if (!isEmptyOrBlankString(paramAccountDetailsModel.getInterestPaymentAccount()).booleanValue())
        {
          paramArrayList1.add(getString(2131165646));
          paramArrayList2.add(DSQHelper.getAccountNumberFromIban(paramAccountDetailsModel.getInterestPaymentAccount()));
        }
      } while (isEmptyOrBlankString(paramAccountDetailsModel.getPrincipalTransferAccount()).booleanValue());
      paramArrayList1.add(getString(2131165919));
      paramArrayList2.add(DSQHelper.getAccountNumberFromIban(paramAccountDetailsModel.getPrincipalTransferAccount()));
      return;
      if (this.mSelectedAccount.getTypeRes() == 2131166219)
      {
        paramArrayList1.add(getString(2131165918));
        paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getLedgerBalance()));
        paramArrayList1.add(getString(2131165647));
        paramArrayList2.add(formatAmount(paramAccountDetailsModel.getInterestRate(getActivity())) + " %");
        paramArrayList1.add(getString(2131165843));
        paramArrayList2.add(paramAccountDetailsModel.getNextPaymentDate());
        paramArrayList1.add(getString(2131165842));
        paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getNextPaymentAmount()));
        paramArrayList1.add(getString(2131165884));
        paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getOverduePayments()));
        paramArrayList1.add(getString(2131165890));
        paramArrayList2.add(paramAccountDetailsModel.getInterestPaymentAccount());
        return;
      }
    } while (this.mSelectedAccount.getTypeRes() != 2131166216);
    paramArrayList1.add(getString(2131165420));
    paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getCreditLimitApproved()));
    paramArrayList1.add(getString(2131165667));
    if (isEmptyOrBlankString(paramAccountDetailsModel.getLastMonthBalance()).booleanValue()) {
      paramAccountDetailsModel.setLastMonthBalance("0.00");
    }
    paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getLastMonthBalance()));
    paramArrayList1.add(getString(2131165882));
    paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getLastPaymentAmount()));
    paramArrayList1.add(getString(2131165720));
    if (isEmptyOrBlankString(paramAccountDetailsModel.getMinPaymentAmount()).booleanValue()) {
      paramAccountDetailsModel.setMinPaymentAmount("0.00");
    }
    paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getMinPaymentAmount()));
    if (!isEmptyOrBlankString(paramAccountDetailsModel.getNextPaymentDate()).booleanValue())
    {
      paramArrayList1.add(getString(2131165843));
      paramArrayList2.add(paramAccountDetailsModel.getNextPaymentDate());
    }
    paramArrayList1.add(getString(2131165925));
    paramArrayList2.add(paramAccountDetailsModel.getDescription());
  }
  
  public void createArrayListsForSection1(AccountDetailsModel paramAccountDetailsModel, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    if (this.mSelectedAccount.getTypeRes() == 2131166216)
    {
      paramArrayList1.add(getString(2131165923));
      paramArrayList2.add(paramAccountDetailsModel.getCardOwnerName());
      paramArrayList1.add(getString(2131165925));
      paramArrayList2.add(paramAccountDetailsModel.getDescription());
      paramArrayList1.add(getString(2131165448));
      paramArrayList2.add(paramAccountDetailsModel.getExpirationDate());
      if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
      {
        paramArrayList1.add(getString(2131165509));
        paramArrayList2.add(paramAccountDetailsModel.getDirectDebitTxt());
      }
    }
    do
    {
      return;
      paramArrayList1.add(getString(2131165922));
      paramArrayList2.add(paramAccountDetailsModel.getDescription());
      paramArrayList1.add(getString(2131165350));
      paramArrayList2.add(paramAccountDetailsModel.getBranchDescription());
      if ((this.mSelectedAccount.getTypeRes() == 2131166218) || (this.mSelectedAccount.getTypeRes() == 2131166220))
      {
        paramArrayList1.add(getString(2131165452));
        paramArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), paramAccountDetailsModel.getDateOpened()));
        paramArrayList1.add(getString(2131165844));
        paramArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), paramAccountDetailsModel.getNextServiceChargeDate()));
        return;
      }
      if (this.mSelectedAccount.getTypeRes() == 2131166221)
      {
        paramArrayList1.add(getString(2131165452));
        paramArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), paramAccountDetailsModel.getDateOpened()));
        return;
      }
    } while (this.mSelectedAccount.getTypeRes() != 2131166219);
    paramArrayList1.add(getString(2131165672));
    paramArrayList2.add(paramAccountDetailsModel.getCurrency() + " " + formatAmount(paramAccountDetailsModel.getLoanAmount()));
    paramArrayList1.add(getString(2131165515));
    paramArrayList2.add(DSQDateModel.convertDateStringToPresentable(getActivity(), paramAccountDetailsModel.getDateOpened()));
  }
  
  public void createArrayListsForSection2(AccountDetailsModel paramAccountDetailsModel, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    if ((!isEmptyOrBlankString(paramAccountDetailsModel.getBeneficiary1()).booleanValue()) && (!isEmptyOrBlankString(paramAccountDetailsModel.getRelationship1()).booleanValue()))
    {
      paramArrayList2.add(paramAccountDetailsModel.getBeneficiary1());
      paramArrayList1.add(paramAccountDetailsModel.getRelationship1());
    }
    if ((!isEmptyOrBlankString(paramAccountDetailsModel.getBeneficiary2()).booleanValue()) && (!isEmptyOrBlankString(paramAccountDetailsModel.getRelationship2()).booleanValue()))
    {
      paramArrayList2.add(paramAccountDetailsModel.getBeneficiary2());
      paramArrayList1.add(paramAccountDetailsModel.getRelationship2());
    }
    if ((!isEmptyOrBlankString(paramAccountDetailsModel.getBeneficiary3()).booleanValue()) && (!isEmptyOrBlankString(paramAccountDetailsModel.getRelationship3()).booleanValue()))
    {
      paramArrayList2.add(paramAccountDetailsModel.getBeneficiary3());
      paramArrayList1.add(paramAccountDetailsModel.getRelationship3());
    }
    if ((!isEmptyOrBlankString(paramAccountDetailsModel.getBeneficiary4()).booleanValue()) && (!isEmptyOrBlankString(paramAccountDetailsModel.getRelationship4()).booleanValue()))
    {
      paramArrayList2.add(paramAccountDetailsModel.getBeneficiary4());
      paramArrayList1.add(paramAccountDetailsModel.getRelationship4());
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    if (paramBundle != null)
    {
      String str4 = paramBundle.getString("selectedNumber");
      if (str4 != null)
      {
        BankAccount localBankAccount2 = new BankAccount();
        localBankAccount2.setNumber(str4);
        localBankAccount2.setType(paramBundle.getString("selectedType"));
        localBankAccount2.setNickname(paramBundle.getString("selectedName"));
        localBankAccount2.setCurrency((CurrencyModel)paramBundle.getSerializable("selectedCurrency"));
        this.mSelectedAccount = localBankAccount2;
      }
    }
    while ((this.mResponse != null) && (this.mSelectedAccount != null) && (this.mSelectedAccount.getNumber() == this.currentAccountNumber))
    {
      setContent();
      return;
      Bundle localBundle = getArguments();
      if (localBundle != null)
      {
        String str1 = localBundle.getString("accountNumber");
        String str2 = localBundle.getString("accountType");
        String str3 = localBundle.getString("accountNickname");
        CurrencyModel localCurrencyModel = (CurrencyModel)localBundle.getSerializable("accountCurrency");
        BankAccount localBankAccount1 = new BankAccount();
        localBankAccount1.setNumber(str1);
        localBankAccount1.setType(str2);
        localBankAccount1.setNickname(str3);
        localBankAccount1.setCurrency(localCurrencyModel);
        this.mSelectedAccount = localBankAccount1;
      }
    }
    getLoaderManager().destroyLoader(2131558408);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = getString(2131166052);
    try
    {
      this.mListener = ((OnAccountDetailsResponseReceivedListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    MyPortfolioSelectedAccountReceiver localMyPortfolioSelectedAccountReceiver = new MyPortfolioSelectedAccountReceiver();
    String str = getString(2131166321);
    LocalBroadcastManager.getInstance(getActivity()).registerReceiver(localMyPortfolioSelectedAccountReceiver, new IntentFilter(str));
  }
  
  public Loader<AccountDetailsResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private AccountDetailsResponse response;
      
      public AccountDetailsResponse loadInBackground()
      {
        AccountDetailsFragment.access$002(AccountDetailsFragment.this, AccountDetailsFragment.this.mSelectedAccount.getNumber());
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().accountDetailsDemoRequest(AccountDetailsFragment.this.mSelectedAccount.getNumber());; this.response = new SOAPRequests().accountDetailsRequest(AccountDetailsFragment.this.mSelectedAccount)) {
          return this.response;
        }
      }
      
      protected void onStartLoading()
      {
        if (this.response != null)
        {
          deliverResult(this.response);
          return;
        }
        forceLoad();
      }
    };
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130903241, paramViewGroup, false);
    this.mLayout = ((LinearLayout)localView.findViewById(2131558969));
    this.mrapperLoadingLayout = ((LinearLayout)localView.findViewById(2131558968));
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    return localView;
  }
  
  public void onLoadFinished(Loader<AccountDetailsResponse> paramLoader, AccountDetailsResponse paramAccountDetailsResponse)
  {
    this.mResponse = paramAccountDetailsResponse;
    if (paramAccountDetailsResponse.resultCode.equals("S"))
    {
      hideLoadingOrError();
      setContent();
    }
    while (DSQHelper.sessionHasExpired(getActivity(), this.mResponse)) {
      return;
    }
    this.mrapperLoadingLayout.getLayoutParams().height = -1;
    hideLoadingAndShowError(paramAccountDetailsResponse.errors, paramAccountDetailsResponse.resultCode);
  }
  
  public void onLoaderReset(Loader<AccountDetailsResponse> paramLoader)
  {
    this.mResponse = null;
  }
  
  public void onResume()
  {
    super.onResume();
    if ((this.mSelectedAccount != null) && (this.mResponse == null) && (!this.mSelectedAccount.getNumber().equals(this.currentAccountNumber))) {
      startLoading();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.mSelectedAccount != null)
    {
      paramBundle.putString("selectedNumber", this.mSelectedAccount.getNumber());
      paramBundle.putString("selectedType", this.mSelectedAccount.getType());
      paramBundle.putString("selectedName", this.mSelectedAccount.getNickname());
      paramBundle.putSerializable("selectedCurrency", this.mSelectedAccount.getCurrency());
    }
  }
  
  protected void restartLoading()
  {
    if (this.mResponse != null)
    {
      this.mResponse = null;
      this.mLayout.removeAllViews();
    }
    this.mrapperLoadingLayout.getLayoutParams().height = -2;
    showLoading();
    getLoaderManager().restartLoader(2131558408, null, this);
  }
  
  public void setContent()
  {
    AccountDetailsModel localAccountDetailsModel = this.mResponse.getAccountDetails();
    LayoutInflater localLayoutInflater = getActivity().getLayoutInflater();
    this.mLayout.removeAllViews();
    View localView = localLayoutInflater.inflate(2130903171, this.mLayout, false);
    TextView localTextView = (TextView)localView.findViewById(2131558821);
    ImageView localImageView = (ImageView)localView.findViewById(2131558770);
    int i;
    if (this.mSelectedAccount.getTypeRes() == 2131166218)
    {
      i = 2130837602;
      localTextView.setText(localAccountDetailsModel.getIBANNumber());
    }
    for (;;)
    {
      DSQBitmap localDSQBitmap = new DSQBitmap(getActivity());
      localImageView.setImageBitmap(localDSQBitmap.bankImage(i));
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      ArrayList localArrayList3 = new ArrayList();
      ArrayList localArrayList4 = new ArrayList();
      ArrayList localArrayList5 = new ArrayList();
      ArrayList localArrayList6 = new ArrayList();
      createArrayListsForSection0(localAccountDetailsModel, localArrayList1, localArrayList2);
      createArrayListsForSection1(localAccountDetailsModel, localArrayList3, localArrayList4);
      createArrayListsForSection2(localAccountDetailsModel, localArrayList5, localArrayList6);
      addSectionToView(localArrayList5, localArrayList6, this.mLayout, null, localLayoutInflater);
      addSectionToView(localArrayList3, localArrayList4, this.mLayout, null, localLayoutInflater);
      return;
      if (this.mSelectedAccount.getTypeRes() == 2131166220)
      {
        i = 2130837605;
        localTextView.setText(localAccountDetailsModel.getIBANNumber());
      }
      else if (this.mSelectedAccount.getTypeRes() == 2131166221)
      {
        i = 2130837606;
        localTextView.setText(getString(2131165703) + " " + localAccountDetailsModel.getNextExpirationDate());
      }
      else if (this.mSelectedAccount.getTypeRes() == 2131166219)
      {
        i = 2130837604;
        localTextView.setText(getString(2131165561) + " " + localAccountDetailsModel.getLoanMaturityDate());
      }
      else
      {
        i = 2130837603;
        String str = DSQDateModel.convertDateStringToPresentable(getActivity(), localAccountDetailsModel.getExpirationDate());
        localTextView.setText(getString(2131165561) + " " + str);
      }
    }
  }
  
  protected void setSelectedAccount(BankAccount paramBankAccount)
  {
    if ((this.mSelectedAccount != null) && (this.mSelectedAccount.getNumber() == paramBankAccount.getNumber())) {}
    do
    {
      return;
      this.mSelectedAccount = paramBankAccount;
      if (this.mLayout != null) {
        this.mLayout.removeAllViews();
      }
      this.mResponse = null;
    } while (!isResumed());
    showLoading();
  }
  
  protected void setSelectedAccountDetailsResponse(AccountDetailsResponse paramAccountDetailsResponse)
  {
    this.mResponse = paramAccountDetailsResponse;
    this.currentAccountNumber = this.mSelectedAccount.getNumber();
  }
  
  protected void startLoading()
  {
    if ((isAdded()) || (isInLayout()) || (isResumed()) || (isVisible())) {
      showLoading();
    }
    getLoaderManager().initLoader(2131558408, null, this);
  }
  
  public class MyPortfolioSelectedAccountReceiver
    extends BroadcastReceiver
  {
    public MyPortfolioSelectedAccountReceiver() {}
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle == null) {
        return;
      }
      String str1 = localBundle.getString("accountNumber");
      String str2 = localBundle.getString("accountType");
      String str3 = localBundle.getString("accountNickname");
      CurrencyModel localCurrencyModel = (CurrencyModel)localBundle.getSerializable("accountCurrency");
      BankAccount localBankAccount = new BankAccount();
      localBankAccount.setNumber(str1);
      localBankAccount.setType(str2);
      localBankAccount.setNickname(str3);
      localBankAccount.setCurrency(localCurrencyModel);
      AccountDetailsFragment.this.setSelectedAccount(localBankAccount);
    }
  }
  
  public static abstract interface OnAccountDetailsResponseReceivedListener
  {
    public abstract void onAccountDetailsResponseReceived(boolean paramBoolean1, boolean paramBoolean2);
  }
}
