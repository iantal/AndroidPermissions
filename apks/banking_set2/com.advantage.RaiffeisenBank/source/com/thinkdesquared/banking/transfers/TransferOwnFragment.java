package com.thinkdesquared.banking.transfers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.SwitchCompat;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
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
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.TransferOwnData;
import com.thinkdesquared.banking.models.TransferOwnInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.StringUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Iterator;

public class TransferOwnFragment
  extends DSQInputFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<TransferOwnInputResponse>, AIBASConstants
{
  private AppCompatButton mAmountButton;
  private Button mAmountCcy;
  private ImageView mBackButton;
  private TransferOwnData mData;
  private AppCompatButton mDateButton;
  private Spinner mDateFrequencySpinner;
  private Spinner mDatePeriodSpinner;
  private AppCompatEditText mDetailsEditText;
  private AppCompatEditText mDetailsEditText2;
  private LinearLayout mDetailsLayout2;
  private View mDummyView;
  private Spinner mFromAccountSpinner;
  private AccountSpinnerAdapter mFromAccountSpinnerAdapter;
  private TextView mHeader;
  private TransferOwnInputResponse mInputResponse;
  private TransferOwnFragmentListener mListener;
  private AppCompatEditText mPaymentOrderNumberEditText;
  private LinearLayout mPaymentOrderNumberLayout;
  private SwitchCompat mRepeatCheckBox;
  private ViewGroup mRepeatCheckBoxContainer;
  private LinearLayout mRepeatGroup;
  private LinearLayout mRequestFocusLayout;
  private ImageView mScanButton;
  private Button mSubmitButton;
  private ImageView mTemplateButton;
  private Spinner mToAccountSpinner;
  private AccountSpinnerAdapter mToAccountSpinnerAdapter;
  private AppCompatButton mUntilDateButton;
  private String templateToOpen;
  private boolean templateWasSelectedFromList = false;
  
  public TransferOwnFragment() {}
  
  private void fetchTransferOwn()
  {
    startLoading();
  }
  
  private void handleCrossCurrencyTransaction()
  {
    if ((this.mData.fromAccount != null) && (this.mData.toAccount != null))
    {
      if (CurrencyModel.isCrossCurrency(this.mData.fromAccount.getCurrency(), this.mData.toAccount.getCurrency())) {
        setDateElementsDisabled(Boolean.valueOf(true));
      }
    }
    else {
      return;
    }
    setDateElementsDisabled(Boolean.valueOf(false));
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
    DSQHelper.setSpinnersHeight(getActivity(), this.mDateFrequencySpinner, 1);
    this.mDateFrequencySpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        TransferOwnFragment.this.mData.transactionDate.setRecurringFrequency(paramAnonymousInt);
        if (TransferOwnFragment.this.mDatePeriodSpinner.getAdapter() != null)
        {
          paramAnonymousAdapterView = new ArrayList();
          if (paramAnonymousInt != 1) {
            break label86;
          }
          paramAnonymousAdapterView.add(TransferOwnFragment.this.getString(2131165455));
          paramAnonymousAdapterView.add(TransferOwnFragment.this.getString(2131165726));
        }
        for (;;)
        {
          ((TransactionDatesAdapter)TransferOwnFragment.this.mDatePeriodSpinner.getAdapter()).refreshData(paramAnonymousAdapterView);
          return;
          label86:
          paramAnonymousAdapterView.add(TransferOwnFragment.this.getString(2131165457));
          paramAnonymousAdapterView.add(TransferOwnFragment.this.getString(2131165731));
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
    ((ArrayList)localObject).add(getString(2131165455));
    ((ArrayList)localObject).add(getString(2131165726));
    localObject = new TransactionDatesAdapter(getActivity(), (ArrayList)localObject);
    this.mDatePeriodSpinner.setAdapter((SpinnerAdapter)localObject);
    this.mDatePeriodSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt == 1)
        {
          TransferOwnFragment.this.mData.transactionDate.setRecurringPeriod("D");
          return;
        }
        TransferOwnFragment.this.mData.transactionDate.setRecurringPeriod("M");
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
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)
    {
      this.mDetailsLayout2.setVisibility(8);
      this.mPaymentOrderNumberLayout.setVisibility(8);
      return;
    }
    this.mDetailsEditText.setHint(getString(2131166137));
    this.mDetailsLayout2.setVisibility(0);
    this.mPaymentOrderNumberLayout.setVisibility(0);
    this.mDetailsEditText2.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        TransferOwnFragment.this.mData.transferDetails2 = TransferOwnFragment.this.mDetailsEditText2.getText().toString();
      }
    });
    this.mPaymentOrderNumberEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        TransferOwnFragment.this.mData.paymentOrderNumber = TransferOwnFragment.this.mPaymentOrderNumberEditText.getText().toString();
      }
    });
  }
  
  private void initEditTextButtonsBackground()
  {
    this.mAmountButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mUntilDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDetailsEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDetailsEditText2.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mPaymentOrderNumberEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private void initFromAccountSpinner()
  {
    this.mFromAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), this.mInputResponse.fromAccounts, true);
    this.mFromAccountSpinner.setAdapter(this.mFromAccountSpinnerAdapter);
    this.mFromAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((paramAnonymousAdapterView != null) && (paramAnonymousAdapterView != TransferOwnFragment.this.mData.fromAccount))
        {
          TransferOwnFragment.this.mData.fromAccount = paramAnonymousAdapterView;
          TransferOwnFragment.this.mData.transactionAmount.setCurrency(paramAnonymousAdapterView.getCurrency());
          TransferOwnFragment.this.updateInterfaceWithData();
          int i = 0;
          paramAnonymousInt = 0;
          if ((paramAnonymousInt < TransferOwnFragment.this.mInputResponse.fromAccounts.size()) && (i == 0))
          {
            int k = 0;
            for (;;)
            {
              int j = i;
              if (k < TransferOwnFragment.this.mInputResponse.toAccounts.size())
              {
                if (AccountSpinnerAdapter.isAllowed(true, (BankAccount)TransferOwnFragment.this.mInputResponse.fromAccounts.get(paramAnonymousInt), (BankAccount)TransferOwnFragment.this.mInputResponse.toAccounts.get(k)) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
                {
                  TransferOwnFragment.this.setToAccountSpinnerInitialSelection((BankAccount)TransferOwnFragment.this.mInputResponse.fromAccounts.get(paramAnonymousInt));
                  j = 1;
                }
              }
              else
              {
                paramAnonymousInt += 1;
                i = j;
                break;
              }
              k += 1;
            }
          }
          if (i == 0) {
            TransferOwnFragment.this.setToAccountSpinnerInitialSelection(TransferOwnFragment.this.mData.fromAccount);
          }
        }
        TransferOwnFragment.this.handleCrossCurrencyTransaction();
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
  
  private void initHeaderButton()
  {
    this.mHeader.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DSQHelper.startPaymentsActivityWithAnimationExiting((RootInputActivity)TransferOwnFragment.this.getActivity(), false);
      }
    });
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DSQHelper.hideSoftwareKeyboard(TransferOwnFragment.this.getActivity());
        if (TransferOwnFragment.this.validations())
        {
          if (!TransferOwnFragment.this.mData.transactionDate.getIsRecurring().booleanValue()) {
            break label303;
          }
          if (DSQHelper.getCalendarOccurences(TransferOwnFragment.this.mData.transactionDate.date.getCalendar(), TransferOwnFragment.this.mData.transactionDate.untilDate.getCalendar(), TransferOwnFragment.this.mData.transactionDate.getRecurringPeriod(), TransferOwnFragment.this.mData.transactionDate.getRecurringFrequency(), true) == 1)
          {
            paramAnonymousView = new AlertDialog.Builder(TransferOwnFragment.this.getActivity());
            View localView = LayoutInflater.from(TransferOwnFragment.this.getActivity()).inflate(2130903235, null);
            ImageView localImageView = (ImageView)localView.findViewById(2131558868);
            TextView localTextView = (TextView)localView.findViewById(2131558963);
            localImageView.setImageDrawable(new DSQBitmap(TransferOwnFragment.this.getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(TransferOwnFragment.this.getActivity(), 2130772073)));
            localTextView.setText(TransferOwnFragment.this.getString(2131166138));
            paramAnonymousView.setView(localView);
            paramAnonymousView.setCancelable(false).setPositiveButton(TransferOwnFragment.this.getString(2131165301), new DialogInterface.OnClickListener()
            {
              public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                TransferOwnFragment.this.mListener.openVerifyFragment(TransferOwnFragment.this.mData, TransferOwnFragment.this.mInputResponse.workflowID);
              }
            }).setNegativeButton(2131165298, new DialogInterface.OnClickListener()
            {
              public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                paramAnonymous2DialogInterface.cancel();
              }
            });
            paramAnonymousView = paramAnonymousView.create();
            paramAnonymousView.show();
            DSQHelper.resizeAlertDialogToContentWidthForTablets(TransferOwnFragment.this.getActivity(), paramAnonymousView);
          }
        }
        else
        {
          return;
        }
        TransferOwnFragment.this.mListener.openVerifyFragment(TransferOwnFragment.this.mData, TransferOwnFragment.this.mInputResponse.workflowID);
        return;
        label303:
        TransferOwnFragment.this.mListener.openVerifyFragment(TransferOwnFragment.this.mData, TransferOwnFragment.this.mInputResponse.workflowID);
      }
    });
  }
  
  private void initToAccountSpinner()
  {
    this.mToAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), this.mInputResponse.toAccounts, true);
    this.mToAccountSpinner.setAdapter(this.mToAccountSpinnerAdapter);
    this.mToAccountSpinnerAdapter.setDisplayMoreComprehensiveMessageForCrossCurrencyError(true);
    this.mToAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if (paramAnonymousAdapterView == null) {}
        while ((TransferOwnFragment.this.mData.toAccount != null) && (TransferOwnFragment.this.mData.toAccount.getNumber().equals(paramAnonymousAdapterView.getNumber()))) {
          return;
        }
        TransferOwnFragment.this.mData.template = null;
        TransferOwnFragment.this.mData.toAccount = paramAnonymousAdapterView;
        TransferOwnFragment.this.updateInterfaceWithData();
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
    CurrencyModel localCurrencyModel2 = this.mData.fromAccount.getCurrency();
    localArrayList.add(localCurrencyModel2);
    if ((this.mData != null) && (this.mData.toAccount != null)) {}
    for (CurrencyModel localCurrencyModel1 = this.mData.toAccount.getCurrency();; localCurrencyModel1 = null)
    {
      if ((localCurrencyModel2 != null) && (localCurrencyModel1 != null) && (!localCurrencyModel2.getCode().equals(localCurrencyModel1.getCode()))) {
        localArrayList.add(localCurrencyModel1);
      }
      this.mListener.onAmountButtonClicked(this.mData.transactionAmount, localArrayList);
      return;
    }
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
  
  private void saveDetails()
  {
    this.mData.transferDetails = this.mDetailsEditText.getText().toString();
    this.mData.transferDetails2 = this.mDetailsEditText2.getText().toString();
    this.mData.paymentOrderNumber = this.mPaymentOrderNumberEditText.getText().toString();
  }
  
  private void setDateElementsDisabled(Boolean paramBoolean)
  {
    if (paramBoolean.booleanValue())
    {
      resetTransactionDates();
      this.mRepeatCheckBox.setChecked(false);
      this.mRepeatCheckBoxContainer.setVisibility(8);
      if (getActivity().findViewById(2131559488) != null) {
        getActivity().findViewById(2131559488).setVisibility(8);
      }
      this.mDummyView.setVisibility(0);
      setDisabledDateButtonMessage(true);
      return;
    }
    this.mRepeatCheckBoxContainer.setVisibility(0);
    if (getActivity().findViewById(2131559488) != null) {
      getActivity().findViewById(2131559488).setVisibility(0);
    }
    this.mDummyView.setVisibility(8);
    setDisabledDateButtonMessage(false);
  }
  
  private void setDisabledDateButtonMessage(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mDateButton.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (paramAnonymousMotionEvent.getAction() == 1)
          {
            DSQHelper.showValidationDialogWithIcon(TransferOwnFragment.this.getActivity(), TransferOwnFragment.this.getString(2131165741), 2130838056);
            return true;
          }
          return false;
        }
      });
      return;
    }
    this.mDateButton.setOnTouchListener(null);
  }
  
  private void setToAccountSpinnerInitialSelection(BankAccount paramBankAccount)
  {
    if (this.templateWasSelectedFromList) {}
    for (;;)
    {
      return;
      paramBankAccount = new BankAccount();
      int i = 0;
      Iterator localIterator = this.mInputResponse.toAccounts.iterator();
      while (localIterator.hasNext())
      {
        BankAccount localBankAccount = (BankAccount)localIterator.next();
        if (AccountSpinnerAdapter.isAllowed(true, this.mData.fromAccount, localBankAccount) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
        {
          int j = i + 1;
          i = j;
          if (j == 1)
          {
            paramBankAccount = localBankAccount;
            i = j;
          }
        }
      }
      if (i == 0)
      {
        paramBankAccount = getString(2131165850);
        DSQHelper.showValidationDialogWithIcon(getActivity(), paramBankAccount, 2130838056);
        this.mToAccountSpinner.setSelection(0);
        this.mData.toAccount = null;
        ((AccountSpinnerAdapter)this.mToAccountSpinner.getAdapter()).setSelectedAccount(-1);
        return;
      }
      if (i == 1)
      {
        this.mData.toAccount = paramBankAccount;
        paramBankAccount = getString(2131165880);
        if (this.templateToOpen == null) {
          DSQHelper.showValidationDialogWithIcon(getActivity(), paramBankAccount, 2130838056);
        }
        updateToAccountSpinnerWithSelectedAccount(this.mData.toAccount);
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
  
  private void updateDetails()
  {
    if (!StringUtils.isEmpty(this.mData.transferDetails)) {
      this.mDetailsEditText.setText(this.mData.transferDetails);
    }
    if (this.mData.transferDetails2 != null) {
      this.mDetailsEditText2.setText(this.mData.transferDetails2);
    }
    if (this.mData.paymentOrderNumber != null) {
      this.mPaymentOrderNumberEditText.setText(this.mData.paymentOrderNumber);
    }
  }
  
  private void updateFromAccountSpinnerWithSelectedAccount(BankAccount paramBankAccount)
  {
    if (paramBankAccount != null)
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
    this.mFromAccountSpinner.setSelection(0);
  }
  
  private void updateInterfaceWithData()
  {
    updateFromAccountSpinnerWithSelectedAccount(this.mData.fromAccount);
    updateToAccountSpinnerWithSelectedAccount(this.mData.toAccount);
    this.mToAccountSpinnerAdapter.setSelectedFromAccount(this.mData.fromAccount);
    this.mAmountButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransferOwnFragment.this.openAmountChooser();
      }
    });
    if (this.mData.transactionAmount != null) {
      this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
    }
    label307:
    AibasStore localAibasStore;
    if (this.mAmountCcy != null)
    {
      if ((this.mData != null) && (this.mData.transactionAmount != null) && (this.mData.transactionAmount.getCurrency() != null)) {
        this.mAmountCcy.setText(this.mData.transactionAmount.getCurrency().getCode());
      }
    }
    else
    {
      handleCrossCurrencyTransaction();
      this.mDateButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TransferOwnFragment.this.openDateChooser();
        }
      });
      this.mDateButton.setText(this.mData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
      DSQHelper.setSwitchTrackColor(getActivity(), this.mRepeatCheckBox, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
      DSQHelper.setSwitchThumbRecurringIcon(getActivity(), this.mRepeatCheckBox, this.mRepeatCheckBox.isChecked());
      this.mRepeatCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
      {
        public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean) {
            TransferOwnFragment.this.mData.transactionDate.setIsRecurring(Boolean.valueOf(true));
          }
          for (;;)
          {
            TransferOwnFragment.this.updateInterfaceWithData();
            return;
            TransferOwnFragment.this.mData.transactionDate.setIsRecurring(Boolean.valueOf(false));
          }
        }
      });
      if (!this.mData.transactionDate.getIsRecurring().booleanValue()) {
        break label389;
      }
      this.mRepeatGroup.setVisibility(0);
      this.mRepeatCheckBox.setChecked(true);
      this.mUntilDateButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TransferOwnFragment.this.openUntilDateChooser();
        }
      });
      this.mUntilDateButton.setText(this.mData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
      updateDetails();
      localAibasStore = AibasStore.getInstance();
      if (!isForeignExchange()) {
        break label401;
      }
      this.mDetailsLayout2.setVisibility(8);
      this.mPaymentOrderNumberLayout.setVisibility(8);
    }
    for (;;)
    {
      if (localAibasStore.getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
      {
        if (!isForeignExchange()) {
          break label430;
        }
        this.mDetailsLayout2.setVisibility(8);
        this.mPaymentOrderNumberLayout.setVisibility(8);
      }
      return;
      this.mAmountCcy.setText("");
      break;
      label389:
      this.mRepeatGroup.setVisibility(8);
      break label307;
      label401:
      if (localAibasStore.getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
      {
        this.mDetailsLayout2.setVisibility(0);
        this.mPaymentOrderNumberLayout.setVisibility(0);
      }
    }
    label430:
    this.mDetailsLayout2.setVisibility(0);
    this.mPaymentOrderNumberLayout.setVisibility(0);
  }
  
  private void updateToAccountSpinnerWithSelectedAccount(BankAccount paramBankAccount)
  {
    if (paramBankAccount != null)
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
    this.mToAccountSpinner.setSelection(0);
  }
  
  private boolean validations()
  {
    saveDetails();
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
    } while (!DSQHelper.validAmount(getActivity(), this.mData.transactionAmount));
    if ((AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) && (!this.mData.fromAccount.getCurrency().getCode().equals(this.mData.toAccount.getCurrency().getCode())) && ((this.mData.transactionDate.getIsRecurring().booleanValue()) || (!this.mData.transactionDate.date.toString().equals(this.mInputResponse.date.toString()))))
    {
      str = getActivity().getString(2131165741);
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
    if (!"S".equalsIgnoreCase(this.mInputResponse.resultCode)) {
      if (DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {
        LogHelper.d("Session has expired");
      }
    }
    do
    {
      return;
      hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      return;
      hideLoadingOrError();
      if (this.mData == null)
      {
        this.mData = new TransferOwnData();
        resetTransactionDates();
        this.mData.fromAccount = ((BankAccount)this.mInputResponse.fromAccounts.get(0));
        this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
      }
      initFromAccountSpinner();
      initToAccountSpinner();
      initDatePeriodSpinners();
      initDetailsEditText();
      initSubmitButton();
      initHeaderButton();
      if (this.mData.toAccount == null) {
        setToAccountSpinnerInitialSelection(this.mData.fromAccount);
      }
      updateInterfaceWithData();
      this.mHeader.setVisibility(0);
      new DSQBitmap(getActivity());
      this.mHeader.setText(getString(2131166111).toUpperCase());
      this.mBackButton.setVisibility(8);
    } while (this.templateToOpen == null);
    int i = DSQHelper.findIndexForTemplateList(this.templateToOpen, this.mInputResponse.templates);
    if (i != -1) {
      templateWasChosen(i);
    }
    for (;;)
    {
      this.templateToOpen = null;
      return;
      Toast.makeText(getActivity(), getString(2131166024), 0).show();
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    DSQHelper.adjustPan(getResources().getConfiguration(), getActivity());
    paramBundle = (ScrollView)getActivity().findViewById(2131558668);
    if (paramBundle != null) {
      paramBundle.setFillViewport(false);
    }
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
    if (this.mInputResponse == null)
    {
      fetchTransferOwn();
      return;
    }
    initWithInputResponse();
  }
  
  public void onAmountChooserDismissedWithAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    this.mData.transactionAmount = paramTransactionAmountModel;
    updateInterfaceWithData();
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.TAG = getString(2131166102);
    try
    {
      this.mListener = ((TransferOwnFragmentListener)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  @SuppressLint({"NewApi"})
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public Loader<TransferOwnInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private TransferOwnInputResponse response;
      
      public TransferOwnInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().transferOwnInputDemoRequest();; this.response = new SOAPRequests().transferOwnInputRequest()) {
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903320, paramViewGroup, false);
    this.mFromAccountSpinner = ((Spinner)paramLayoutInflater.findViewById(2131558988));
    this.mToAccountSpinner = ((Spinner)paramLayoutInflater.findViewById(2131559291));
    this.mDatePeriodSpinner = ((Spinner)paramLayoutInflater.findViewById(2131559495));
    this.mDateFrequencySpinner = ((Spinner)paramLayoutInflater.findViewById(2131559494));
    this.mAmountButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131559171));
    this.mAmountCcy = ((Button)paramLayoutInflater.findViewById(2131559487));
    this.mDateButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131559134));
    this.mUntilDateButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131559496));
    this.mDetailsEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559340));
    this.mDetailsEditText2 = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559343));
    this.mPaymentOrderNumberEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559519));
    this.mRepeatCheckBox = ((SwitchCompat)paramLayoutInflater.findViewById(2131559491));
    this.mRepeatCheckBoxContainer = ((ViewGroup)paramLayoutInflater.findViewById(2131559490));
    this.mDummyView = paramLayoutInflater.findViewById(2131559344);
    this.mRepeatGroup = ((LinearLayout)paramLayoutInflater.findViewById(2131559492));
    this.mDetailsLayout2 = ((LinearLayout)paramLayoutInflater.findViewById(2131559341));
    this.mPaymentOrderNumberLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559058));
    this.mRequestFocusLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559053));
    this.mSubmitButton = ((Button)paramLayoutInflater.findViewById(2131558683));
    this.mBackButton = ((ImageView)getActivity().findViewById(2131558640));
    this.mHeader = ((TextView)getActivity().findViewById(2131558641));
    this.mScanButton = ((ImageView)getActivity().findViewById(2131558667));
    this.mTemplateButton = ((ImageView)getActivity().findViewById(2131558643));
    if (getActivity().findViewById(2131558663) != null) {
      getActivity().findViewById(2131558663).setVisibility(0);
    }
    if (this.mScanButton != null) {
      this.mScanButton.setVisibility(8);
    }
    if (this.mTemplateButton != null) {
      this.mTemplateButton.setVisibility(8);
    }
    initLayoutListener(paramLayoutInflater.findViewById(2131559052), this.mSubmitButton);
    initEditTextButtonsBackground();
    return paramLayoutInflater;
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
  
  public void onLoadFinished(Loader<TransferOwnInputResponse> paramLoader, TransferOwnInputResponse paramTransferOwnInputResponse)
  {
    this.mInputResponse = paramTransferOwnInputResponse;
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558469);
  }
  
  public void onLoaderReset(Loader<TransferOwnInputResponse> paramLoader)
  {
    this.mInputResponse = null;
    this.mData = null;
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mData != null) {
      saveDetails();
    }
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.mData != null) {
      updateDetails();
    }
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
  
  public void setTemplateToOpen(String paramString)
  {
    this.templateToOpen = paramString;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558469, null, this);
  }
  
  public void templateWasChosen(int paramInt)
  {
    this.mData.template = ((TemplateModel)this.mInputResponse.templates.get(paramInt));
    this.mData.fromAccount = DSQHelper.findAccountInAccountsList(this.mData.template.ACFN, this.mInputResponse.fromAccounts);
    this.mData.toAccount = DSQHelper.findAccountInAccountsList(this.mData.template.ACTN, this.mInputResponse.toAccounts);
    if (this.mData.fromAccount != null) {
      this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
    }
    this.mRepeatCheckBox.setChecked(false);
    resetTransactionDates();
    this.mData.transferDetails = this.mData.template.transactionDetails1;
    this.mData.transferDetails2 = this.mData.template.transactionDetails2;
    this.mData.paymentOrderNumber = this.mData.template.paymentOderNumber;
    updateInterfaceWithData();
    this.mToAccountSpinner.setEnabled(true);
    this.mFromAccountSpinnerAdapter.setSelectedFromAccount(null);
  }
  
  public static abstract interface TransferOwnFragmentListener
  {
    public abstract void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
    
    public abstract void onDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void openVerifyFragment(TransferOwnData paramTransferOwnData, String paramString);
  }
}
