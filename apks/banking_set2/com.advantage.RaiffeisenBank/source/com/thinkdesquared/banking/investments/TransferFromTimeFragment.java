package com.thinkdesquared.banking.investments;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.thinkdesquared.banking.TimeIgnoringComparator;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter.AccountComparisonResult;
import com.thinkdesquared.banking.choosers.TransactionDatesAdapter;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.TransferFromTimeAccountData;
import com.thinkdesquared.banking.models.TransferFromTimeAccountInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Iterator;

@SuppressLint({"NewApi"})
public class TransferFromTimeFragment
  extends DSQInputFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<TransferFromTimeAccountInputResponse>, AIBASConstants
{
  private AppCompatButton mAmountButton;
  private Button mAmountCcy;
  private TransferFromTimeAccountData mData;
  private AppCompatButton mDateButton;
  private Spinner mDateFrequencySpinner;
  private Spinner mDatePeriodSpinner;
  private AppCompatEditText mDetailsEditText;
  private AppCompatEditText mDetailsEditText2;
  private LinearLayout mDetailsLayout2;
  private Spinner mFromAccountSpinner;
  private TransferFromTimeAccountInputResponse mInputResponse;
  private TransferFromTimeAccountFragmentListener mListener;
  private EditText mPaymentOrderNumberEditText;
  private LinearLayout mPaymentOrderNumberLayout;
  private LinearLayout mRepeatGroup;
  private LinearLayout mRequestFocusLayout;
  private Button mSubmitButton;
  private Spinner mToAccountSpinner;
  private AccountSpinnerAdapter mToAccountSpinnerAdapter;
  private Button mUntilDateButton;
  private View mView;
  private LinearLayout mfromAccountSpinnerLayout;
  
  public TransferFromTimeFragment() {}
  
  private void fetchTransferFromTimeAccount()
  {
    startLoading();
  }
  
  private void initDatePeriodSpinners()
  {
    Object localObject = new ArrayList();
    int i = 0;
    while (i < 100)
    {
      ((ArrayList)localObject).add(String.valueOf(i + 1));
      i += 1;
    }
    localObject = new TransactionDatesAdapter(getActivity(), (ArrayList)localObject);
    this.mDateFrequencySpinner.setAdapter((SpinnerAdapter)localObject);
    this.mDateFrequencySpinner.setSelection(1);
    this.mDateFrequencySpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        TransferFromTimeFragment.this.mData.transactionDate.setRecurringFrequency(paramAnonymousInt);
        if (TransferFromTimeFragment.this.mDatePeriodSpinner.getAdapter() != null)
        {
          paramAnonymousAdapterView = new ArrayList();
          if (paramAnonymousInt != 1) {
            break label86;
          }
          paramAnonymousAdapterView.add(TransferFromTimeFragment.this.getString(2131165455));
          paramAnonymousAdapterView.add(TransferFromTimeFragment.this.getString(2131165726));
        }
        for (;;)
        {
          ((TransactionDatesAdapter)TransferFromTimeFragment.this.mDatePeriodSpinner.getAdapter()).refreshData(paramAnonymousAdapterView);
          return;
          label86:
          paramAnonymousAdapterView.add(TransferFromTimeFragment.this.getString(2131165457));
          paramAnonymousAdapterView.add(TransferFromTimeFragment.this.getString(2131165731));
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mDateFrequencySpinner.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
    });
    localObject = new ArrayList();
    ((ArrayList)localObject).add(getString(2131165457));
    ((ArrayList)localObject).add(getString(2131165731));
    localObject = new TransactionDatesAdapter(getActivity(), (ArrayList)localObject);
    this.mDatePeriodSpinner.setAdapter((SpinnerAdapter)localObject);
    this.mDatePeriodSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt == 1)
        {
          TransferFromTimeFragment.this.mData.transactionDate.setRecurringPeriod("D");
          return;
        }
        TransferFromTimeFragment.this.mData.transactionDate.setRecurringPeriod("M");
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mDatePeriodSpinner.setSelection(2, false);
    this.mDatePeriodSpinner.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
    });
  }
  
  private void initDetailsEditText()
  {
    this.mDetailsEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        TransferFromTimeFragment.this.mData.transferDetails = TransferFromTimeFragment.this.mDetailsEditText.getText().toString();
      }
    });
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      this.mDetailsLayout2.setVisibility(8);
      this.mPaymentOrderNumberLayout.setVisibility(8);
    }
    for (;;)
    {
      View.OnFocusChangeListener local5 = new View.OnFocusChangeListener()
      {
        public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean) {
            new Handler().postDelayed(new Runnable()
            {
              public void run() {}
            }, 500L);
          }
        }
      };
      this.mDetailsEditText.setOnFocusChangeListener(local5);
      this.mDetailsEditText2.setOnFocusChangeListener(local5);
      this.mPaymentOrderNumberEditText.setOnFocusChangeListener(local5);
      return;
      this.mDetailsEditText.setHint(getString(2131166137));
      this.mDetailsLayout2.setVisibility(0);
      this.mPaymentOrderNumberLayout.setVisibility(0);
      this.mDetailsEditText2.addTextChangedListener(new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable) {}
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          TransferFromTimeFragment.this.mData.transferDetails2 = TransferFromTimeFragment.this.mDetailsEditText2.getText().toString();
        }
      });
      this.mPaymentOrderNumberEditText.addTextChangedListener(new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable) {}
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
        {
          TransferFromTimeFragment.this.mData.paymentOrderNumber = TransferFromTimeFragment.this.mPaymentOrderNumberEditText.getText().toString();
        }
      });
    }
  }
  
  private void initFromAccountSpinner()
  {
    AccountSpinnerAdapter localAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), this.mInputResponse.fromAccounts);
    this.mFromAccountSpinner.setAdapter(localAccountSpinnerAdapter);
    this.mFromAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((paramAnonymousAdapterView != null) && (paramAnonymousAdapterView != TransferFromTimeFragment.this.mData.fromAccount))
        {
          TransferFromTimeFragment.this.mData.fromAccount = paramAnonymousAdapterView;
          TransferFromTimeFragment.this.mData.transactionAmount.setCurrency(paramAnonymousAdapterView.getCurrency());
          TransferFromTimeFragment.this.updateInterfaceWithData();
          TransferFromTimeFragment.this.setToAccountSpinnerInitialSelection(TransferFromTimeFragment.this.mData.fromAccount);
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mFromAccountSpinner.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
    });
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((RootInputActivity)TransferFromTimeFragment.this.getActivity()).hideSoftwareKeyboard();
        if (TransferFromTimeFragment.this.validations())
        {
          if (TransferFromTimeFragment.this.mData.transactionDate.getIsRecurring().booleanValue() != true) {
            break label214;
          }
          if (DSQHelper.getCalendarOccurences(TransferFromTimeFragment.this.mData.transactionDate.date.getCalendar(), TransferFromTimeFragment.this.mData.transactionDate.untilDate.getCalendar(), TransferFromTimeFragment.this.mData.transactionDate.getRecurringPeriod(), TransferFromTimeFragment.this.mData.transactionDate.getRecurringFrequency(), true) == 1)
          {
            paramAnonymousView = TransferFromTimeFragment.this.getString(2131166138);
            AlertDialog.Builder localBuilder = new AlertDialog.Builder(TransferFromTimeFragment.this.getActivity());
            localBuilder.setMessage(paramAnonymousView).setPositiveButton(TransferFromTimeFragment.this.getString(2131165301), new DialogInterface.OnClickListener()
            {
              public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                TransferFromTimeFragment.this.mListener.openVerifyFragment(TransferFromTimeFragment.this.mData, TransferFromTimeFragment.this.mInputResponse.workflowID);
              }
            }).setNegativeButton(2131165298, new DialogInterface.OnClickListener()
            {
              public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface.cancel();
              }
            });
            localBuilder.create();
            localBuilder.show();
          }
        }
        else
        {
          return;
        }
        TransferFromTimeFragment.this.mListener.openVerifyFragment(TransferFromTimeFragment.this.mData, TransferFromTimeFragment.this.mInputResponse.workflowID);
        return;
        label214:
        TransferFromTimeFragment.this.mListener.openVerifyFragment(TransferFromTimeFragment.this.mData, TransferFromTimeFragment.this.mInputResponse.workflowID);
      }
    });
  }
  
  private void initToAccountSpinner()
  {
    this.mToAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), this.mInputResponse.toAccounts);
    this.mToAccountSpinner.setAdapter(this.mToAccountSpinnerAdapter);
    this.mToAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if (paramAnonymousAdapterView == null) {}
        while ((TransferFromTimeFragment.this.mData.toAccount != null) && (TransferFromTimeFragment.this.mData.toAccount.getNumber().equals(paramAnonymousAdapterView.getNumber()))) {
          return;
        }
        TransferFromTimeFragment.this.mData.template = null;
        TransferFromTimeFragment.this.mListener.deselectTemplate();
        TransferFromTimeFragment.this.mData.toAccount = paramAnonymousAdapterView;
        TransferFromTimeFragment.this.mData.transactionAmount.setCurrency(paramAnonymousAdapterView.getCurrency());
        TransferFromTimeFragment.this.updateInterfaceWithData();
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mToAccountSpinner.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
    });
  }
  
  private boolean isForeignExchange()
  {
    if ((this.mData.fromAccount == null) || (this.mData.fromAccount.getCurrency() == null) || (this.mData.toAccount == null) || (this.mData.toAccount.getCurrency() == null)) {}
    while (this.mData.fromAccount.getCurrency().getCode().equals(this.mData.toAccount.getCurrency().getCode())) {
      return false;
    }
    return true;
  }
  
  private void openAmountChooser()
  {
    ArrayList localArrayList = new ArrayList();
    if ((this.mData.fromAccount != null) && (this.mData.toAccount != null))
    {
      CurrencyModel localCurrencyModel1 = this.mData.fromAccount.getCurrency();
      localArrayList.add(localCurrencyModel1);
      CurrencyModel localCurrencyModel2 = this.mData.toAccount.getCurrency();
      if (!localCurrencyModel1.getCode().equals(localCurrencyModel2.getCode())) {
        localArrayList.add(localCurrencyModel2);
      }
    }
    this.mListener.onAmountButtonClicked(this.mData.transactionAmount, localArrayList);
  }
  
  private void openDateChooser()
  {
    this.mListener.onDateButtonClicked(this.mData.transactionDate.date, this.mInputResponse.date);
  }
  
  private void openUntilDateChooser()
  {
    this.mListener.onUntilDateButtonClicked(this.mData.transactionDate.untilDate, this.mData.transactionDate.date);
  }
  
  private void resetTransactionDates()
  {
    Calendar localCalendar = this.mInputResponse.date.getCalendar();
    this.mData.transactionDate.date.cloneCalendar(localCalendar);
    this.mData.transactionDate.setRecurringFrequency(1);
    this.mData.transactionDate.setRecurringPeriod("M");
    this.mDateFrequencySpinner.setSelection(1, false);
    this.mDatePeriodSpinner.setSelection(2, false);
    this.mData.transactionDate.untilDate.cloneCalendar(localCalendar);
  }
  
  private void setEditText()
  {
    this.mDetailsEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDetailsEditText2.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private void setToAccountSpinnerInitialSelection(BankAccount paramBankAccount)
  {
    paramBankAccount = new BankAccount();
    int i = 0;
    Iterator localIterator = this.mInputResponse.toAccounts.iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (BankAccount)localIterator.next();
      if (AccountSpinnerAdapter.isAllowed(false, this.mData.fromAccount, (BankAccount)localObject) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
      {
        int j = i + 1;
        i = j;
        if (j == 1)
        {
          paramBankAccount = (BankAccount)localObject;
          i = j;
        }
      }
    }
    if (i == 0)
    {
      paramBankAccount = getString(2131165852);
      DSQHelper.showValidationDialogWithIcon(getActivity(), paramBankAccount, 2130838056);
      this.mToAccountSpinner.setSelection(0);
      ((AccountSpinnerAdapter)this.mToAccountSpinner.getAdapter()).setSelectedAccount(-1);
    }
    for (;;)
    {
      return;
      if (i == 1)
      {
        this.mData.toAccount = paramBankAccount;
        localObject = getString(2131165880);
        DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject, 2130838056);
        updateToAccountSpinnerWithSelectedAccount(paramBankAccount);
        return;
      }
      i = 0;
      while (i < this.mInputResponse.toAccounts.size())
      {
        if (AccountSpinnerAdapter.isAllowed(true, this.mData.fromAccount, (BankAccount)this.mInputResponse.toAccounts.get(i)) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
        {
          this.mData.toAccount = ((BankAccount)this.mInputResponse.toAccounts.get(i));
          updateToAccountSpinnerWithSelectedAccount(this.mData.toAccount);
          return;
        }
        i += 1;
      }
    }
  }
  
  private void updateFromAccountSpinnerWithSelectedAccount(BankAccount paramBankAccount)
  {
    int k = 0;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < this.mInputResponse.fromAccounts.size())
      {
        if ((BankAccount)this.mInputResponse.fromAccounts.get(i) == paramBankAccount) {
          j = i;
        }
      }
      else
      {
        this.mFromAccountSpinner.setSelection(j + 1, false);
        ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(j + 1);
        return;
      }
      i += 1;
    }
  }
  
  private void updateInterfaceWithData()
  {
    updateFromAccountSpinnerWithSelectedAccount(this.mData.fromAccount);
    this.mToAccountSpinnerAdapter.setSelectedFromAccount(this.mData.fromAccount);
    updateToAccountSpinnerWithSelectedAccount(this.mData.toAccount);
    Object localObject = new TransactionAmountModel();
    ((TransactionAmountModel)localObject).setAmountString(this.mData.fromAccount.getMaxDepositAmountWs().replace(".", "").replace(",", ""));
    ((TransactionAmountModel)localObject).setCurrency(this.mData.fromAccount.getCurrency());
    this.mAmountButton.setHint(getString(2131165707) + " " + ((TransactionAmountModel)localObject).getLocalizedAmountString(getActivity()));
    this.mAmountCcy.setHint(((TransactionAmountModel)localObject).getCurrency().getCode());
    this.mAmountButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransferFromTimeFragment.this.openAmountChooser();
      }
    });
    if ((this.mData.transactionAmount != null) && (!this.mData.transactionAmount.getAmountString().equals("")))
    {
      this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
      this.mAmountCcy.setText(this.mData.transactionAmount.getCurrency().getCode());
    }
    resetTransactionDates();
    this.mDateButton.setEnabled(false);
    this.mDateButton.setText(this.mData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
    if (this.mData.transactionDate.getIsRecurring().booleanValue())
    {
      this.mRepeatGroup.setVisibility(0);
      this.mUntilDateButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TransferFromTimeFragment.this.openUntilDateChooser();
        }
      });
      this.mUntilDateButton.setText(this.mData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
      if (this.mData.transferDetails != null) {
        this.mDetailsEditText.setText(this.mData.transferDetails);
      }
      if (this.mData.transferDetails2 != null) {
        this.mDetailsEditText2.setText(this.mData.transferDetails2);
      }
      if (this.mData.paymentOrderNumber != null) {
        this.mPaymentOrderNumberEditText.setText(this.mData.paymentOrderNumber);
      }
      localObject = AibasStore.getInstance();
      if (!isForeignExchange()) {
        break label446;
      }
      this.mDetailsLayout2.setVisibility(8);
      this.mPaymentOrderNumberLayout.setVisibility(8);
    }
    label446:
    while (((AibasStore)localObject).getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      return;
      this.mRepeatGroup.setVisibility(8);
      break;
    }
    this.mDetailsLayout2.setVisibility(0);
    this.mPaymentOrderNumberLayout.setVisibility(0);
  }
  
  private void updateToAccountSpinnerWithSelectedAccount(BankAccount paramBankAccount)
  {
    int k = 0;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < this.mInputResponse.toAccounts.size())
      {
        if ((BankAccount)this.mInputResponse.toAccounts.get(i) == paramBankAccount) {
          j = i;
        }
      }
      else
      {
        this.mToAccountSpinner.setSelection(j + 1, false);
        ((AccountSpinnerAdapter)this.mToAccountSpinner.getAdapter()).setSelectedAccount(j + 1);
        return;
      }
      i += 1;
    }
  }
  
  private boolean validations()
  {
    String str;
    if (this.mData.fromAccount == null)
    {
      str = getActivity().getString(2131165805);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
    }
    do
    {
      return false;
      if (this.mData.toAccount == null)
      {
        str = getActivity().getString(2131165815);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
      }
      if (this.mData.fromAccount.getNumber().equals(this.mData.toAccount.getNumber()))
      {
        str = getActivity().getString(2131165802);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
      }
      if (AccountSpinnerAdapter.isAllowed(false, this.mData.fromAccount, this.mData.toAccount) == AccountSpinnerAdapter.AccountComparisonResult.NotAllowedCurrency)
      {
        DSQHelper.showValidationDialogWithIcon(getActivity(), "TO ACCOUNT CCY NOT ALLOWED", 2130838056);
        return false;
      }
    } while (!DSQHelper.validAmount(getActivity(), this.mData.transactionAmount));
    if ((AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) && (!this.mData.fromAccount.getCurrency().getCode().equals(this.mData.toAccount.getCurrency().getCode())) && ((this.mData.transactionDate.getIsRecurring().booleanValue()) || (!this.mData.transactionDate.date.toString().equals(this.mInputResponse.date.toString()))))
    {
      str = getActivity().getString(2131165740);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
      this.mData.paymentOrderNumber = this.mPaymentOrderNumberEditText.getText().toString();
    }
    return true;
  }
  
  public void clearFocusOnAllEditTexts()
  {
    this.mRequestFocusLayout.requestFocus();
    this.mDetailsEditText.clearFocus();
    this.mRequestFocusLayout.requestFocus();
    this.mDetailsEditText2.clearFocus();
    this.mRequestFocusLayout.requestFocus();
    this.mPaymentOrderNumberEditText.clearFocus();
    this.mRequestFocusLayout.requestFocus();
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
    if ((this.mInputResponse.templates != null) && (this.mInputResponse.templates.size() > 0)) {
      if (this.mData == null)
      {
        this.mData = new TransferFromTimeAccountData();
        resetTransactionDates();
        this.mData.fromAccount = ((BankAccount)this.mInputResponse.fromAccounts.get(0));
        if (this.mInputResponse.toAccounts.size() <= 1) {
          break label219;
        }
      }
    }
    label219:
    for (this.mData.toAccount = ((BankAccount)this.mInputResponse.toAccounts.get(1));; this.mData.toAccount = ((BankAccount)this.mInputResponse.toAccounts.get(0)))
    {
      this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
      initFromAccountSpinner();
      initToAccountSpinner();
      initDatePeriodSpinners();
      initDetailsEditText();
      initSubmitButton();
      updateInterfaceWithData();
      setToAccountSpinnerInitialSelection(this.mData.fromAccount);
      return;
      this.didEnterInLayoutObserverToHideTemplateChooser = false;
      break;
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    DSQHelper.adjustPan(getResources().getConfiguration(), getActivity());
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
    paramBundle = (ScrollView)getActivity().findViewById(2131558668);
    if (paramBundle != null) {
      paramBundle.setFillViewport(false);
    }
    if (this.mInputResponse == null)
    {
      fetchTransferFromTimeAccount();
      return;
    }
    initWithInputResponse();
  }
  
  public void onAmountChooserDismissedWithAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    new TransactionAmountModel(this.mData.fromAccount.getAvailableBalance(), this.mData.fromAccount.getCurrency());
    String str = this.mData.fromAccount.getMaxDepositAmountWs();
    double d = Double.parseDouble(str.replace(".", "").replace(",", ""));
    if (Double.parseDouble(paramTransactionAmountModel.getLocalizedAmountString(getActivity()).replace(".", "").replace(",", "")) <= d)
    {
      this.mData.transactionAmount = paramTransactionAmountModel;
      updateInterfaceWithData();
      return;
    }
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
    {
      paramTransactionAmountModel = new TransactionAmountModel();
      paramTransactionAmountModel.setAmountString("10000");
      paramTransactionAmountModel.setCurrency(new CurrencyModel("RON"));
      paramTransactionAmountModel = getString(2131165704) + " " + paramTransactionAmountModel.toString(getActivity());
      DSQHelper.showValidationDialogWithIcon(getActivity(), paramTransactionAmountModel, 2130838056);
      return;
    }
    paramTransactionAmountModel = new TransactionAmountModel(str, this.mData.fromAccount.getCurrency());
    paramTransactionAmountModel = getString(2131165704) + " " + paramTransactionAmountModel.toString(getActivity());
    DSQHelper.showValidationDialogWithIcon(getActivity(), paramTransactionAmountModel, 2130838056);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166110);
    try
    {
      this.mListener = ((TransferFromTimeAccountFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  @SuppressLint({"NewApi"})
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustPan(paramConfiguration, getActivity());
    paramConfiguration = new ArrayList();
    paramConfiguration.add(getString(2131165457));
    paramConfiguration.add(getString(2131165731));
    paramConfiguration = (TransactionDatesAdapter)this.mDatePeriodSpinner.getAdapter();
    if (paramConfiguration != null)
    {
      paramConfiguration.notifyDataSetInvalidated();
      paramConfiguration.notifyDataSetChanged();
    }
    paramConfiguration = new ArrayList();
    int i = 0;
    while (i < 100)
    {
      paramConfiguration.add(String.valueOf(i + 1));
      i += 1;
    }
    paramConfiguration = (TransactionDatesAdapter)this.mDateFrequencySpinner.getAdapter();
    if (paramConfiguration != null)
    {
      paramConfiguration.notifyDataSetInvalidated();
      paramConfiguration.notifyDataSetChanged();
    }
    this.didEnterInLayoutObserver = false;
  }
  
  public Loader<TransferFromTimeAccountInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private TransferFromTimeAccountInputResponse response;
      
      public TransferFromTimeAccountInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().transferFromTimeAccountInputDemoRequest();; this.response = new SOAPRequests().transferFromTimeAccountInputRequest()) {
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
    this.mView = paramLayoutInflater.inflate(2130903319, paramViewGroup, false);
    this.mFromAccountSpinner = ((Spinner)this.mView.findViewById(2131558988));
    this.mToAccountSpinner = ((Spinner)this.mView.findViewById(2131559291));
    this.mDatePeriodSpinner = ((Spinner)this.mView.findViewById(2131559495));
    this.mDateFrequencySpinner = ((Spinner)this.mView.findViewById(2131559494));
    this.mAmountButton = ((AppCompatButton)this.mView.findViewById(2131559171));
    this.mAmountButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mAmountCcy = ((Button)this.mView.findViewById(2131559487));
    this.mDateButton = ((AppCompatButton)this.mView.findViewById(2131559134));
    this.mDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mUntilDateButton = ((Button)this.mView.findViewById(2131559496));
    this.mDetailsEditText = ((AppCompatEditText)this.mView.findViewById(2131559340));
    this.mDetailsEditText2 = ((AppCompatEditText)this.mView.findViewById(2131559343));
    this.mPaymentOrderNumberEditText = ((EditText)this.mView.findViewById(2131559519));
    this.mfromAccountSpinnerLayout = ((LinearLayout)this.mView.findViewById(2131559337));
    this.mRepeatGroup = ((LinearLayout)this.mView.findViewById(2131559492));
    this.mDetailsLayout2 = ((LinearLayout)this.mView.findViewById(2131559341));
    this.mPaymentOrderNumberLayout = ((LinearLayout)this.mView.findViewById(2131559058));
    this.mRequestFocusLayout = ((LinearLayout)this.mView.findViewById(2131559053));
    this.mSubmitButton = ((Button)this.mView.findViewById(2131558683));
    paramLayoutInflater = this.mView.findViewById(2131558985);
    ViewCompat.setElevation(paramLayoutInflater, 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
    setEditText();
    if (getActivity().findViewById(2131558663) != null) {
      getActivity().findViewById(2131558663).setVisibility(8);
    }
    initLayoutListener(paramLayoutInflater, this.mSubmitButton);
    return this.mView;
  }
  
  public void onDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    TimeIgnoringComparator localTimeIgnoringComparator = new TimeIgnoringComparator();
    if (localTimeIgnoringComparator.compare((Calendar)localObject, this.mInputResponse.date.getCalendar()) < 0)
    {
      localObject = getString(2131165828) + " " + this.mInputResponse.date.toPresentableStringWithLocale(getActivity());
      DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject, 2130838056);
      return;
    }
    this.mData.transactionDate.date.setCalendar((Calendar)localObject);
    if (localTimeIgnoringComparator.compare((Calendar)localObject, this.mData.transactionDate.untilDate.getCalendar()) > 0) {
      this.mData.transactionDate.untilDate.cloneCalendar((Calendar)localObject);
    }
    updateInterfaceWithData();
  }
  
  public void onLoadFinished(Loader<TransferFromTimeAccountInputResponse> paramLoader, TransferFromTimeAccountInputResponse paramTransferFromTimeAccountInputResponse)
  {
    this.mInputResponse = paramTransferFromTimeAccountInputResponse;
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558469);
  }
  
  public void onLoaderReset(Loader<TransferFromTimeAccountInputResponse> paramLoader)
  {
    this.mInputResponse = null;
    this.mData = null;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void onUntilDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    if (new TimeIgnoringComparator().compare((Calendar)localObject, this.mData.transactionDate.date.getCalendar()) < 0)
    {
      this.mData.transactionDate.untilDate.cloneCalendar(this.mData.transactionDate.date.getCalendar());
      localObject = getString(2131165831);
      DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject, 2130838056);
    }
    for (;;)
    {
      updateInterfaceWithData();
      return;
      this.mData.transactionDate.untilDate.setCalendar((Calendar)localObject);
    }
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558469, null, this);
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558469, null, this);
  }
  
  public void templateWasChosen(int paramInt, boolean paramBoolean)
  {
    this.mData.template = ((TemplateModel)this.mInputResponse.templates.get(paramInt));
    this.mData.fromAccount = DSQHelper.findAccountInAccountsList(this.mData.template.ACFN, this.mInputResponse.fromAccounts);
    this.mData.toAccount = DSQHelper.findAccountInAccountsList(this.mData.template.ACTN, this.mInputResponse.toAccounts);
    if (this.mData.fromAccount != null) {
      this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
    }
    resetTransactionDates();
    this.mData.transferDetails = this.mData.template.transactionDetails1;
    this.mData.transferDetails2 = this.mData.template.transactionDetails2;
    this.mData.paymentOrderNumber = this.mData.template.paymentOderNumber;
    updateInterfaceWithData();
  }
  
  public static abstract interface TransferFromTimeAccountFragmentListener
  {
    public abstract void deselectTemplate();
    
    public abstract void hideTemplatesChooser();
    
    public abstract void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
    
    public abstract void onDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void openVerifyFragment(TransferFromTimeAccountData paramTransferFromTimeAccountData, String paramString);
    
    public abstract void showValidationMessage(String paramString);
  }
}
