package com.thinkdesquared.banking.investments;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatButton;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.Spinner;
import android.widget.TextView;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.choosers.ChooseOfferSpinner;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.OnSubmitButtonClickedListener;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CreateTimeDepositData;
import com.thinkdesquared.banking.models.CreateTimeDepositInputResponse;
import com.thinkdesquared.banking.models.CreateTimeDepositRatesInputResponse;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.InfoLink;
import com.thinkdesquared.banking.models.Offer;
import com.thinkdesquared.banking.models.TimeAccountProduct;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public class CreateTimeDepositFragment
  extends DSQInputFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<CreateTimeDepositInputResponse>, OnSubmitButtonClickedListener
{
  private AppCompatButton mAmountButton;
  private SeekBar mChooseDurationSeekBar;
  private ChooseOfferSpinner mChooseOfferAdapter;
  private Spinner mChooseOfferSpinner;
  private ViewGroup mChooseOfferSpinnerLayout;
  private DisplayMetrics mDMetrics;
  private CreateTimeDepositData mData;
  private boolean mDifferentAmountEntered = true;
  private Spinner mDispositionAccountSpinner;
  private int mDispositionAccountSpinnerPosition = 1;
  private LinearLayout mDispostionAccountRow;
  private TextView mDurationTextView;
  private Spinner mFromAccountSpinner;
  private boolean mGetRatesShouldBeCleared;
  private Handler mHandler;
  private CreateTimeDepositInputResponse mInputResponse;
  private CreateTimeDepositFragmentListener mListener;
  private LinearLayout mMaturesOnLayout;
  private TextView mMaturesOnTextView;
  private String mNewFromAccountSelectedCurrency;
  private int mOfferPosition = -1;
  private int mOfferSpinnerPosition;
  protected ProgressDialog mProgressDialog;
  private CreateTimeDepositRatesInputResponse mRatesResponse;
  private ViewGroup mRestLayout;
  private Button mSubmitButton;
  private ViewGroup mTermsAndConditionsLayout;
  private TextView mTermsAndConditionsTextView;
  private LinearLayout mTotalRateLayout;
  private TextView mTotalRateTextView;
  private boolean mViewtermsAndConditionsIsAccepted;
  private String minAmount;
  
  public CreateTimeDepositFragment() {}
  
  private void fetchCreateTimeDeposit()
  {
    startLoading();
  }
  
  private ArrayList<BankAccount> getDispositionAccounts()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.mInputResponse.getFromAccounts().iterator();
    while (localIterator.hasNext())
    {
      BankAccount localBankAccount = (BankAccount)localIterator.next();
      if (this.mData.fromAccount.getCurrency().getCode().equals(localBankAccount.getCurrency().getCode())) {
        localArrayList.add(localBankAccount);
      }
    }
    return localArrayList;
  }
  
  private void initButtons()
  {
    this.mAmountButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CreateTimeDepositFragment.this.openAmountChooser();
      }
    });
  }
  
  private void initDispositionAccountSpinner()
  {
    AccountSpinnerAdapter localAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), getDispositionAccounts());
    this.mDispositionAccountSpinner.setAdapter(localAccountSpinnerAdapter);
    this.mDispositionAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((paramAnonymousView != null) && (paramAnonymousView != CreateTimeDepositFragment.this.mData.dispositionAccount))
        {
          CreateTimeDepositFragment.this.mData.dispositionAccount = ((BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
          CreateTimeDepositFragment.access$902(CreateTimeDepositFragment.this, paramAnonymousInt);
          ((AccountSpinnerAdapter)CreateTimeDepositFragment.this.mDispositionAccountSpinner.getAdapter()).setSelectedAccount(paramAnonymousInt);
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    if (localAccountSpinnerAdapter.getCount() > 1)
    {
      this.mDispositionAccountSpinnerPosition = 1;
      this.mDispositionAccountSpinner.setSelection(this.mDispositionAccountSpinnerPosition);
    }
  }
  
  private void initFromAccountSpinner()
  {
    if ((this.mInputResponse.getFromAccounts() != null) && (this.mInputResponse.getFromAccounts().size() > 0))
    {
      AccountSpinnerAdapter localAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), this.mInputResponse.getFromAccounts());
      this.mFromAccountSpinner.setAdapter(localAccountSpinnerAdapter);
      this.mFromAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
          if ((paramAnonymousView != null) && (paramAnonymousView != CreateTimeDepositFragment.this.mData.fromAccount))
          {
            if (CreateTimeDepositFragment.this.mData.fromAccount != null) {
              CreateTimeDepositFragment.access$702(CreateTimeDepositFragment.this, CreateTimeDepositFragment.this.mData.fromAccount.getCurrency().toString());
            }
            CreateTimeDepositFragment.this.mData.fromAccount = ((BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
            if ((CreateTimeDepositFragment.this.mNewFromAccountSelectedCurrency == null) || (!CreateTimeDepositFragment.this.mNewFromAccountSelectedCurrency.equals(CreateTimeDepositFragment.this.mData.fromAccount.getCurrency().getCode()))) {}
          }
          else
          {
            return;
          }
          CreateTimeDepositFragment.this.setEmptyRateContents();
          CreateTimeDepositFragment.this.mData.offer = null;
          CreateTimeDepositFragment.this.mData.timeAccountProduct = null;
          CreateTimeDepositFragment.this.mData.dispositionAccount = null;
          CreateTimeDepositFragment.access$202(CreateTimeDepositFragment.this, null);
          CreateTimeDepositFragment.this.mData.transactionAmount.setAmountString("");
          CreateTimeDepositFragment.access$902(CreateTimeDepositFragment.this, 1);
          CreateTimeDepositFragment.access$1002(CreateTimeDepositFragment.this, false);
          CreateTimeDepositFragment.this.updateInterfaceWithData();
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
    }
  }
  
  private void initOfferSpinner()
  {
    Object localObject = this.mData.fromAccount.getCurrency().toString();
    this.mData.currency = ((String)localObject);
    localObject = (ArrayList)this.mInputResponse.getOfferMaps().get(localObject);
    if ((localObject != null) && (((ArrayList)localObject).size() > 0) && (!((ArrayList)localObject).toString().equals("[null]")))
    {
      this.mOfferPosition = -1;
      this.mChooseOfferAdapter = new ChooseOfferSpinner(getActivity(), (ArrayList)localObject, this.mOfferPosition);
      this.mChooseOfferSpinner.setAdapter(this.mChooseOfferAdapter);
      this.mChooseOfferSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousView = (Offer)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
          if ((paramAnonymousView != null) && (paramAnonymousView != CreateTimeDepositFragment.this.mData.offer))
          {
            CreateTimeDepositFragment.this.mData.offer = ((Offer)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
            CreateTimeDepositFragment.access$1102(CreateTimeDepositFragment.this, paramAnonymousInt);
            CreateTimeDepositFragment.this.mData.transactionAmount.setAmountString("");
            CreateTimeDepositFragment.access$1002(CreateTimeDepositFragment.this, false);
            CreateTimeDepositFragment.this.setChooseDuration();
            CreateTimeDepositFragment.access$1302(CreateTimeDepositFragment.this, true);
            CreateTimeDepositFragment.this.setEmptyRateContents();
            CreateTimeDepositFragment.this.updateInterfaceWithData();
            CreateTimeDepositFragment.access$1402(CreateTimeDepositFragment.this, paramAnonymousInt);
            CreateTimeDepositFragment.this.mChooseOfferAdapter.setSelectedOffer(paramAnonymousInt);
          }
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
    }
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CreateTimeDepositFragment.this.submit();
      }
    });
  }
  
  private void makeRatesAndMaturityRequest()
  {
    if (validTransactionAmount())
    {
      Thread local8 = new Thread()
      {
        public void run()
        {
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
            CreateTimeDepositFragment.access$202(CreateTimeDepositFragment.this, new DemoRequests().createTimeDepositDemoTransferTimeCalculate(CreateTimeDepositFragment.this.mData.fromAccount.getCurrency()));
          }
          while (CreateTimeDepositFragment.this.mRatesResponse.resultCode.equals("S"))
          {
            CreateTimeDepositFragment.this.mHandler.sendEmptyMessage(0);
            return;
            CreateTimeDepositFragment.access$202(CreateTimeDepositFragment.this, new SOAPRequests().createTimeDepositGetRatesAndMaturityDateRequest(CreateTimeDepositFragment.this.mInputResponse.workflowID, CreateTimeDepositFragment.this.mData));
          }
          CreateTimeDepositFragment.this.mHandler.sendEmptyMessage(1);
        }
      };
      this.mProgressDialog.show();
      local8.start();
    }
  }
  
  private void openAmountChooser()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(this.mData.fromAccount.getCurrency());
    this.mListener.onAmountButtonClicked(this.mData.transactionAmount, localArrayList);
  }
  
  private double returnMinAmount()
  {
    double d = 0.0D;
    String str;
    if (this.mData.timeAccountProduct != null) {
      str = this.mData.timeAccountProduct.minTransactionAmount.getAmountString();
    }
    try
    {
      d = Double.parseDouble(str);
      return d;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      localNumberFormatException.printStackTrace();
    }
    return 0.0D;
  }
  
  private void setChooseDuration()
  {
    int i = this.mData.offer.getOfferProducts().size();
    this.mChooseDurationSeekBar.setMax((i - 1) * 2);
    this.mChooseDurationSeekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener()
    {
      public void onProgressChanged(SeekBar paramAnonymousSeekBar, int paramAnonymousInt, boolean paramAnonymousBoolean)
      {
        paramAnonymousInt = Math.round(paramAnonymousInt / 2.0F);
        paramAnonymousSeekBar.setProgress(paramAnonymousInt * 2);
        CreateTimeDepositFragment.this.updateOutletsAndDataWithProgress(paramAnonymousInt);
      }
      
      public void onStartTrackingTouch(SeekBar paramAnonymousSeekBar) {}
      
      public void onStopTrackingTouch(SeekBar paramAnonymousSeekBar)
      {
        CreateTimeDepositFragment.access$1002(CreateTimeDepositFragment.this, false);
        CreateTimeDepositFragment.access$1302(CreateTimeDepositFragment.this, true);
        CreateTimeDepositFragment.this.setEmptyRateContents();
        CreateTimeDepositFragment.this.makeRatesAndMaturityRequest();
      }
    });
    this.mChooseDurationSeekBar.setProgress(0);
    updateOutletsAndDataWithProgress(0);
  }
  
  private void setEmptyRateContents()
  {
    this.mRatesResponse = null;
    this.mData.setAibasRate(null);
    this.mData.setIcbsRate(null);
    this.mData.maturityDate = null;
    this.mTotalRateTextView.setText("");
    this.mMaturesOnTextView.setText("");
  }
  
  private void setRateContents()
  {
    this.mTotalRateLayout.setVisibility(0);
    this.mMaturesOnLayout.setVisibility(0);
    this.mData.setIcbsRate(this.mRatesResponse.getIcbsRate());
    this.mData.maturityDate = this.mRatesResponse.maturityDateModel;
    String str2 = this.mData.getTotalRateString(getActivity()) + "%";
    String str3 = this.mData.maturityDate.date.toPresentableStringWithLocale(getActivity());
    String str1 = str2;
    if (this.mRatesResponse.getAibasRate() != null)
    {
      str1 = str2;
      if (this.mRatesResponse.getAibasRate().compareTo(BigDecimal.ZERO) > 0)
      {
        this.mData.setAibasRate(this.mRatesResponse.getAibasRate());
        str1 = str2 + " (" + getString(2131165348) + " " + this.mData.getBonusRateString(getActivity()) + "%)";
      }
    }
    this.mTotalRateTextView.setText(str1);
    this.mMaturesOnTextView.setText(str3);
  }
  
  private void submit()
  {
    ((RootInputActivity)getActivity()).hideSoftwareKeyboard();
    if (validations()) {
      openVerifyFragment();
    }
  }
  
  private void updateDispositionAccountSpinnerWithSelectedOffer(BankAccount paramBankAccount)
  {
    if (paramBankAccount != null)
    {
      this.mDispositionAccountSpinner.setSelection(this.mDispositionAccountSpinnerPosition, true);
      this.mData.dispositionAccount = ((BankAccount)this.mDispositionAccountSpinner.getItemAtPosition(this.mDispositionAccountSpinnerPosition));
      ((AccountSpinnerAdapter)this.mDispositionAccountSpinner.getAdapter()).setSelectedAccount(this.mDispositionAccountSpinnerPosition);
    }
  }
  
  private void updateFromAccountSpinnerWithSelectedAccount(BankAccount paramBankAccount)
  {
    int k = 0;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < this.mInputResponse.getFromAccounts().size())
      {
        if ((BankAccount)this.mInputResponse.getFromAccounts().get(i) == paramBankAccount) {
          j = i;
        }
      }
      else
      {
        this.mFromAccountSpinner.setSelection(j + 1, true);
        ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(j + 1);
        return;
      }
      i += 1;
    }
  }
  
  private void updateInterfaceWithData()
  {
    initButtons();
    initFromAccountSpinner();
    this.mChooseOfferSpinnerLayout.setVisibility(8);
    if (this.mData.fromAccount != null)
    {
      updateFromAccountSpinnerWithSelectedAccount(this.mData.fromAccount);
      this.mChooseOfferSpinnerLayout.setVisibility(0);
      initOfferSpinner();
      if (this.mData.offer == null) {
        break label353;
      }
      if (this.mData.offer.getOfferProducts().size() != 1) {
        break label209;
      }
      this.mChooseDurationSeekBar.setEnabled(false);
      this.mRestLayout.setVisibility(0);
      updateOfferSpinnerWithSelectedOffer(this.mData.offer);
      if ((this.mData.transactionAmount == null) || (this.mData.transactionAmount.getAmountString().equals(""))) {
        break label220;
      }
      this.mAmountButton.setText(this.mData.transactionAmount.toString(getActivity()));
      label154:
      if (this.mData.timeAccountProduct == null) {
        break label333;
      }
      if (this.mData.timeAccountProduct.isDispositionAccountFlag() != true) {
        break label321;
      }
      this.mDispostionAccountRow.setVisibility(0);
      updateDispositionAccountSpinnerWithSelectedOffer(this.mData.dispositionAccount);
    }
    for (;;)
    {
      if (this.mRatesResponse != null) {
        setRateContents();
      }
      return;
      label209:
      this.mChooseDurationSeekBar.setEnabled(true);
      break;
      label220:
      if (this.mData.timeAccountProduct != null)
      {
        this.minAmount = this.mData.timeAccountProduct.minTransactionAmount.toString(getActivity());
        this.mAmountButton.setText("");
        this.mAmountButton.setHint(getString(2131165718) + " " + this.minAmount);
        break label154;
      }
      this.mAmountButton.setHint(getString(2131165719));
      break label154;
      label321:
      this.mDispostionAccountRow.setVisibility(8);
      continue;
      label333:
      this.mData.dispositionAccount = null;
      this.mDispostionAccountRow.setVisibility(8);
    }
    label353:
    this.mRestLayout.setVisibility(8);
  }
  
  private void updateOfferSpinnerWithSelectedOffer(Offer paramOffer)
  {
    if (paramOffer != null)
    {
      this.mChooseOfferSpinner.setSelection(this.mOfferSpinnerPosition, true);
      this.mData.offer = ((Offer)this.mChooseOfferSpinner.getItemAtPosition(this.mOfferSpinnerPosition));
    }
  }
  
  private void updateOutletsAndDataWithProgress(int paramInt)
  {
    this.mData.timeAccountProduct = ((TimeAccountProduct)this.mData.offer.getOfferProducts().get(paramInt));
    String str;
    if (this.mData.timeAccountProduct.getMaturityFrequency().equals("1")) {
      if (this.mData.timeAccountProduct.getMaturityPeriod().equals("D")) {
        str = getString(2131165455);
      }
    }
    for (;;)
    {
      this.mDurationTextView.setText(this.mData.timeAccountProduct.getMaturityFrequency() + " " + str);
      if (paramInt == 0) {
        this.mViewtermsAndConditionsIsAccepted = false;
      }
      this.mData.dispositionAccount = null;
      initDispositionAccountSpinner();
      if (this.mGetRatesShouldBeCleared == true) {
        setEmptyRateContents();
      }
      updateInterfaceWithData();
      return;
      str = getString(2131165726);
      continue;
      if (this.mData.timeAccountProduct.getMaturityPeriod().equals("D")) {
        str = getString(2131165457);
      } else {
        str = getString(2131165731);
      }
    }
  }
  
  private boolean validTransactionAmount()
  {
    Object localObject = this.mData.timeAccountProduct.minTransactionAmount.getAmountString();
    String str = this.mData.transactionAmount.getAmountString();
    double d = Double.parseDouble(((String)localObject).replace(".", "").replace(",", ""));
    if ((str != null) && (!str.equals("")))
    {
      localObject = Double.valueOf(Double.parseDouble(str.replace(".", "").replace(",", "")));
      if (((Double)localObject).doubleValue() >= Double.valueOf(d).doubleValue()) {
        break label117;
      }
    }
    label117:
    while (!DSQHelper.validAmount(getActivity(), this.mData.transactionAmount))
    {
      return false;
      localObject = Double.valueOf(0.0D);
      break;
    }
    return true;
  }
  
  private boolean validations()
  {
    String str;
    if (this.mData.fromAccount == null)
    {
      str = getString(2131165805);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (this.mData.offer == null)
    {
      str = getString(2131165810);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if ((this.mData.transactionAmount == null) || (this.mData.transactionAmount.getAmountString().equals("")))
    {
      str = getActivity().getString(2131165752);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (this.mData.timeAccountProduct == null)
    {
      str = getActivity().getString(2131165804);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (Double.parseDouble(this.mData.transactionAmount.getLocalizedAmountString(getActivity()).replace(".", "").replace(",", "")) < Double.parseDouble(this.mData.timeAccountProduct.minTransactionAmount.getLocalizedAmountString(getActivity()).replace(".", "").replace(",", "")))
    {
      str = getString(2131165717) + " " + this.mData.timeAccountProduct.minTransactionAmount.toString(getActivity());
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if ((this.mData.timeAccountProduct != null) && (this.mData.timeAccountProduct.isDispositionAccountFlag() == true) && (this.mData.dispositionAccount == null))
    {
      str = getActivity().getString(2131165803);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (!this.mViewtermsAndConditionsIsAccepted)
    {
      if ((this.mInputResponse.getContract() != null) && (this.mInputResponse.getContract().isSimpleTermsAndConditions()))
      {
        if (this.mInputResponse.getContract().isDisplayContract())
        {
          this.mListener.viewTermsAndConditionsWebViewButtonClicked(this.mInputResponse.getContract(), true);
          return false;
        }
        this.mViewtermsAndConditionsIsAccepted = true;
      }
    }
    else {
      return true;
    }
    this.mListener.viewTermsAndConditionsButtonClicked(this.mData.timeAccountProduct.getInfoLinks(), this.mInputResponse.getInfoLinksPath());
    return false;
  }
  
  public void initWithInputResponse()
  {
    if (!this.mInputResponse.resultCode.equals("S"))
    {
      if (DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {
        return;
      }
      hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      return;
    }
    hideLoadingOrError();
    if (this.mData == null) {
      this.mData = new CreateTimeDepositData();
    }
    this.mGetRatesShouldBeCleared = false;
    if (this.mData.offer != null) {
      setChooseDuration();
    }
    if ((this.mInputResponse.getContract() != null) && (this.mInputResponse.getContract().isSimpleTermsAndConditions())) {
      this.mTermsAndConditionsTextView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          CreateTimeDepositFragment.this.mListener.viewTermsAndConditionsWebViewButtonClicked(CreateTimeDepositFragment.this.mInputResponse.getContract(), false);
        }
      });
    }
    for (;;)
    {
      updateInterfaceWithData();
      if (this.mData.offer != null) {
        this.mViewtermsAndConditionsIsAccepted = true;
      }
      initSubmitButton();
      return;
      this.mTermsAndConditionsLayout.setVisibility(8);
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
    this.mHandler = new Handler()
    {
      public void handleMessage(Message paramAnonymousMessage)
      {
        CreateTimeDepositFragment.this.mProgressDialog.dismiss();
        switch (paramAnonymousMessage.what)
        {
        }
        do
        {
          return;
          CreateTimeDepositFragment.this.setRateContents();
          CreateTimeDepositFragment.this.updateInterfaceWithData();
          return;
        } while (DSQHelper.sessionHasExpired(CreateTimeDepositFragment.this.getActivity(), CreateTimeDepositFragment.this.mRatesResponse));
        paramAnonymousMessage = CreateTimeDepositFragment.this.mRatesResponse.errors;
        DSQHelper.showValidationDialogWithIcon(CreateTimeDepositFragment.this.getActivity(), paramAnonymousMessage, 2130838056);
      }
    };
    if (this.mInputResponse == null) {
      fetchCreateTimeDeposit();
    }
    for (;;)
    {
      this.mDMetrics = new DisplayMetrics();
      getActivity().getWindowManager().getDefaultDisplay().getMetrics(this.mDMetrics);
      if ((160 == this.mDMetrics.densityDpi) || (120 == this.mDMetrics.densityDpi)) {
        this.mAmountButton.setTextSize(16.0F);
      }
      return;
      initWithInputResponse();
    }
  }
  
  public void onAmountChooserDismissedWithAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    double d = Double.parseDouble(paramTransactionAmountModel.getLocalizedAmountString(getActivity()).replace(".", "").replace(",", ""));
    if (returnMinAmount() <= d) {
      if ((DSQHelper.isEmptyOrBlankString(this.mData.transactionAmount.getAmountString()).booleanValue()) || (!this.mData.transactionAmount.getAmountString().equals(paramTransactionAmountModel.getAmountString())))
      {
        this.mDifferentAmountEntered = true;
        this.mData.transactionAmount = paramTransactionAmountModel;
        if (this.mDifferentAmountEntered == true) {
          makeRatesAndMaturityRequest();
        }
        updateInterfaceWithData();
      }
    }
    while (this.mData.timeAccountProduct == null) {
      for (;;)
      {
        return;
        this.mDifferentAmountEntered = false;
      }
    }
    paramTransactionAmountModel = getString(2131165717) + " " + this.mData.timeAccountProduct.minTransactionAmount.toString(getActivity());
    DSQHelper.showValidationDialogWithIcon(getActivity(), paramTransactionAmountModel, 2130838056);
    updateInterfaceWithData();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.TAG = getString(2131166073);
    try
    {
      this.mListener = ((CreateTimeDepositFragmentListener)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  public Loader<CreateTimeDepositInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private CreateTimeDepositInputResponse response;
      
      public CreateTimeDepositInputResponse loadInBackground()
      {
        LogHelper.d(CreateTimeDepositFragment.this.TAG, "loadInBackground(): doing some work....");
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().createTimeDepositDemoInputRequest();; this.response = new SOAPRequests().createTimeDepositInputRequest()) {
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
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903270, paramViewGroup, false);
    this.mFromAccountSpinner = ((Spinner)paramLayoutInflater.findViewById(2131558988));
    this.mChooseOfferSpinner = ((Spinner)paramLayoutInflater.findViewById(2131559169));
    this.mDispositionAccountSpinner = ((Spinner)paramLayoutInflater.findViewById(2131559178));
    this.mAmountButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131559171));
    this.mAmountButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mTotalRateTextView = ((TextView)paramLayoutInflater.findViewById(2131559174));
    this.mMaturesOnTextView = ((TextView)paramLayoutInflater.findViewById(2131559176));
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
    this.mTotalRateLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559173));
    this.mMaturesOnLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559175));
    this.mChooseOfferSpinnerLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559168));
    this.mRestLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559170));
    this.mDispostionAccountRow = ((LinearLayout)paramLayoutInflater.findViewById(2131559177));
    this.mChooseDurationSeekBar = ((SeekBar)paramLayoutInflater.findViewById(2131559172));
    this.mDurationTextView = ((TextView)paramLayoutInflater.findViewById(2131558927));
    this.mTermsAndConditionsLayout = ((ViewGroup)paramLayoutInflater.findViewById(2131559409));
    this.mTermsAndConditionsTextView = ((TextView)this.mTermsAndConditionsLayout.findViewById(2131559410));
    this.mSubmitButton = ((Button)paramLayoutInflater.findViewById(2131558683));
    ViewCompat.setElevation(paramLayoutInflater.findViewById(2131558985), 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
    initLayoutListener(paramLayoutInflater, this.mSubmitButton);
    return paramLayoutInflater;
  }
  
  public void onLoadFinished(Loader<CreateTimeDepositInputResponse> paramLoader, CreateTimeDepositInputResponse paramCreateTimeDepositInputResponse)
  {
    this.mInputResponse = paramCreateTimeDepositInputResponse;
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558435);
  }
  
  public void onLoaderReset(Loader<CreateTimeDepositInputResponse> paramLoader)
  {
    this.mInputResponse = null;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void onSubmitButtonClicked()
  {
    submit();
  }
  
  public void openVerifyFragment()
  {
    this.mData.agreesWithTerms = true;
    this.mViewtermsAndConditionsIsAccepted = true;
    this.mListener.onVerifyButtonClicked(this.mData, this.mInputResponse.workflowID);
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558435, null, this);
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558435, null, this);
  }
  
  public static abstract interface CreateTimeDepositFragmentListener
  {
    public abstract void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
    
    public abstract void onVerifyButtonClicked(CreateTimeDepositData paramCreateTimeDepositData, String paramString);
    
    public abstract void viewTermsAndConditionsButtonClicked(ArrayList<InfoLink> paramArrayList, String paramString);
    
    public abstract void viewTermsAndConditionsWebViewButtonClicked(UserContractModel paramUserContractModel, boolean paramBoolean);
  }
}
