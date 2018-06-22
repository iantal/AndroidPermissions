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
import android.support.v7.app.ActionBar;
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
    ArrayList localArrayList1 = new ArrayList();
    for (int i = 0; i < 100; i++) {
      localArrayList1.add(String.valueOf(i + 1));
    }
    TransactionDatesAdapter localTransactionDatesAdapter1 = new TransactionDatesAdapter(getActivity(), localArrayList1);
    this.mDateFrequencySpinner.setAdapter(localTransactionDatesAdapter1);
    this.mDateFrequencySpinner.setSelection(1);
    DSQHelper.setSpinnersHeight(getActivity(), this.mDateFrequencySpinner, 1);
    this.mDateFrequencySpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        TransferOwnFragment.this.mData.transactionDate.setRecurringFrequency(paramAnonymousInt);
        ArrayList localArrayList;
        if (TransferOwnFragment.this.mDatePeriodSpinner.getAdapter() != null)
        {
          localArrayList = new ArrayList();
          if (paramAnonymousInt != 1) {
            break label90;
          }
          localArrayList.add(TransferOwnFragment.this.getString(2131165455));
          localArrayList.add(TransferOwnFragment.this.getString(2131165726));
        }
        for (;;)
        {
          ((TransactionDatesAdapter)TransferOwnFragment.this.mDatePeriodSpinner.getAdapter()).refreshData(localArrayList);
          return;
          label90:
          localArrayList.add(TransferOwnFragment.this.getString(2131165457));
          localArrayList.add(TransferOwnFragment.this.getString(2131165731));
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
    ArrayList localArrayList2 = new ArrayList();
    localArrayList2.add(getString(2131165455));
    localArrayList2.add(getString(2131165726));
    TransactionDatesAdapter localTransactionDatesAdapter2 = new TransactionDatesAdapter(getActivity(), localArrayList2);
    this.mDatePeriodSpinner.setAdapter(localTransactionDatesAdapter2);
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
        BankAccount localBankAccount = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((localBankAccount != null) && (localBankAccount != TransferOwnFragment.this.mData.fromAccount))
        {
          TransferOwnFragment.this.mData.fromAccount = localBankAccount;
          TransferOwnFragment.this.mData.transactionAmount.setCurrency(localBankAccount.getCurrency());
          TransferOwnFragment.this.updateInterfaceWithData();
          int i = 0;
          int j = 0;
          if ((j < TransferOwnFragment.this.mInputResponse.fromAccounts.size()) && (i == 0)) {
            for (int k = 0;; k++) {
              if (k < TransferOwnFragment.this.mInputResponse.toAccounts.size())
              {
                if (AccountSpinnerAdapter.isAllowed(true, (BankAccount)TransferOwnFragment.this.mInputResponse.fromAccounts.get(j), (BankAccount)TransferOwnFragment.this.mInputResponse.toAccounts.get(k)) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
                {
                  TransferOwnFragment.this.setToAccountSpinnerInitialSelection((BankAccount)TransferOwnFragment.this.mInputResponse.fromAccounts.get(j));
                  i = 1;
                }
              }
              else
              {
                j++;
                break;
              }
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
            break label308;
          }
          if (DSQHelper.getCalendarOccurences(TransferOwnFragment.this.mData.transactionDate.date.getCalendar(), TransferOwnFragment.this.mData.transactionDate.untilDate.getCalendar(), TransferOwnFragment.this.mData.transactionDate.getRecurringPeriod(), TransferOwnFragment.this.mData.transactionDate.getRecurringFrequency(), true) == 1)
          {
            AlertDialog.Builder localBuilder = new AlertDialog.Builder(TransferOwnFragment.this.getActivity());
            View localView = LayoutInflater.from(TransferOwnFragment.this.getActivity()).inflate(2130903235, null);
            ImageView localImageView = (ImageView)localView.findViewById(2131558868);
            TextView localTextView = (TextView)localView.findViewById(2131558963);
            localImageView.setImageDrawable(new DSQBitmap(TransferOwnFragment.this.getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(TransferOwnFragment.this.getActivity(), 2130772073)));
            localTextView.setText(TransferOwnFragment.this.getString(2131166138));
            localBuilder.setView(localView);
            localBuilder.setCancelable(false).setPositiveButton(TransferOwnFragment.this.getString(2131165301), new DialogInterface.OnClickListener()
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
            AlertDialog localAlertDialog = localBuilder.create();
            localAlertDialog.show();
            DSQHelper.resizeAlertDialogToContentWidthForTablets(TransferOwnFragment.this.getActivity(), localAlertDialog);
          }
        }
        else
        {
          return;
        }
        TransferOwnFragment.this.mListener.openVerifyFragment(TransferOwnFragment.this.mData, TransferOwnFragment.this.mInputResponse.workflowID);
        return;
        label308:
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
        BankAccount localBankAccount = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if (localBankAccount == null) {}
        while ((TransferOwnFragment.this.mData.toAccount != null) && (TransferOwnFragment.this.mData.toAccount.getNumber().equals(localBankAccount.getNumber()))) {
          return;
        }
        TransferOwnFragment.this.mData.template = null;
        TransferOwnFragment.this.mData.toAccount = localBankAccount;
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
    CurrencyModel localCurrencyModel1 = this.mData.fromAccount.getCurrency();
    localArrayList.add(localCurrencyModel1);
    if ((this.mData != null) && (this.mData.toAccount != null)) {}
    for (CurrencyModel localCurrencyModel2 = this.mData.toAccount.getCurrency();; localCurrencyModel2 = null)
    {
      if ((localCurrencyModel1 != null) && (localCurrencyModel2 != null) && (!localCurrencyModel1.getCode().equals(localCurrencyModel2.getCode()))) {
        localArrayList.add(localCurrencyModel2);
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
      Object localObject = new BankAccount();
      int i = 0;
      Iterator localIterator = this.mInputResponse.toAccounts.iterator();
      while (localIterator.hasNext())
      {
        BankAccount localBankAccount = (BankAccount)localIterator.next();
        if (AccountSpinnerAdapter.isAllowed(true, this.mData.fromAccount, localBankAccount) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
        {
          i++;
          if (i == 1) {
            localObject = localBankAccount;
          }
        }
      }
      if (i == 0)
      {
        String str2 = getString(2131165850);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str2, 2130838056);
        this.mToAccountSpinner.setSelection(0);
        this.mData.toAccount = null;
        ((AccountSpinnerAdapter)this.mToAccountSpinner.getAdapter()).setSelectedAccount(-1);
        return;
      }
      if (i == 1)
      {
        this.mData.toAccount = ((BankAccount)localObject);
        String str1 = getString(2131165880);
        if (this.templateToOpen == null) {
          DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
        }
        updateToAccountSpinnerWithSelectedAccount(this.mData.toAccount);
        return;
      }
      for (int j = 0; j < this.mInputResponse.toAccounts.size(); j++) {
        if (AccountSpinnerAdapter.isAllowed(true, this.mData.fromAccount, (BankAccount)this.mInputResponse.toAccounts.get(j)) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
        {
          this.mData.toAccount = ((BankAccount)this.mInputResponse.toAccounts.get(j));
          updateToAccountSpinnerWithSelectedAccount(this.mData.toAccount);
          return;
        }
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
    if (paramBankAccount != null) {
      for (int i = 0;; i++)
      {
        int j = this.mInputResponse.fromAccounts.size();
        int k = 0;
        if (i < j)
        {
          if ((BankAccount)this.mInputResponse.fromAccounts.get(i) == paramBankAccount) {
            k = i;
          }
        }
        else
        {
          this.mFromAccountSpinner.setSelection(k + 1, false);
          ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(k + 1);
          return;
        }
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
    if (paramBankAccount != null) {
      for (int i = 0;; i++)
      {
        int j = this.mInputResponse.toAccounts.size();
        int k = 0;
        if (i < j)
        {
          if ((BankAccount)this.mInputResponse.toAccounts.get(i) == paramBankAccount) {
            k = i;
          }
        }
        else
        {
          this.mToAccountSpinner.setSelection(k + 1, false);
          ((AccountSpinnerAdapter)this.mToAccountSpinner.getAdapter()).setSelectedAccount(k + 1);
          return;
        }
      }
    }
    this.mToAccountSpinner.setSelection(0);
  }
  
  private boolean validations()
  {
    saveDetails();
    if (this.mData.fromAccount == null)
    {
      String str4 = getActivity().getString(2131165805);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str4, 2130838056);
    }
    do
    {
      return false;
      if (this.mData.toAccount == null)
      {
        String str3 = getActivity().getString(2131165815);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str3, 2130838056);
        return false;
      }
      if (this.mData.fromAccount.getNumber().equals(this.mData.toAccount.getNumber()))
      {
        String str2 = getActivity().getString(2131165802);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str2, 2130838056);
        return false;
      }
    } while (!DSQHelper.validAmount(getActivity(), this.mData.transactionAmount));
    if ((AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) && (!this.mData.fromAccount.getCurrency().getCode().equals(this.mData.toAccount.getCurrency().getCode())) && ((this.mData.transactionDate.getIsRecurring().booleanValue()) || (!this.mData.transactionDate.date.toString().equals(this.mInputResponse.date.toString()))))
    {
      String str1 = getActivity().getString(2131165741);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
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
    ScrollView localScrollView = (ScrollView)getActivity().findViewById(2131558668);
    if (localScrollView != null) {
      localScrollView.setFillViewport(false);
    }
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
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
    View localView = paramLayoutInflater.inflate(2130903320, paramViewGroup, false);
    this.mFromAccountSpinner = ((Spinner)localView.findViewById(2131558988));
    this.mToAccountSpinner = ((Spinner)localView.findViewById(2131559291));
    this.mDatePeriodSpinner = ((Spinner)localView.findViewById(2131559495));
    this.mDateFrequencySpinner = ((Spinner)localView.findViewById(2131559494));
    this.mAmountButton = ((AppCompatButton)localView.findViewById(2131559171));
    this.mAmountCcy = ((Button)localView.findViewById(2131559487));
    this.mDateButton = ((AppCompatButton)localView.findViewById(2131559134));
    this.mUntilDateButton = ((AppCompatButton)localView.findViewById(2131559496));
    this.mDetailsEditText = ((AppCompatEditText)localView.findViewById(2131559340));
    this.mDetailsEditText2 = ((AppCompatEditText)localView.findViewById(2131559343));
    this.mPaymentOrderNumberEditText = ((AppCompatEditText)localView.findViewById(2131559519));
    this.mRepeatCheckBox = ((SwitchCompat)localView.findViewById(2131559491));
    this.mRepeatCheckBoxContainer = ((ViewGroup)localView.findViewById(2131559490));
    this.mDummyView = localView.findViewById(2131559344);
    this.mRepeatGroup = ((LinearLayout)localView.findViewById(2131559492));
    this.mDetailsLayout2 = ((LinearLayout)localView.findViewById(2131559341));
    this.mPaymentOrderNumberLayout = ((LinearLayout)localView.findViewById(2131559058));
    this.mRequestFocusLayout = ((LinearLayout)localView.findViewById(2131559053));
    this.mSubmitButton = ((Button)localView.findViewById(2131558683));
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
    initLayoutListener(localView.findViewById(2131559052), this.mSubmitButton);
    initEditTextButtonsBackground();
    return localView;
  }
  
  public void onDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    TimeIgnoringComparator localTimeIgnoringComparator = new TimeIgnoringComparator();
    if (localTimeIgnoringComparator.compare(localGregorianCalendar, this.mInputResponse.date.getCalendar()) < 0)
    {
      String str = getString(2131165828) + " " + this.mInputResponse.date.toPresentableStringWithLocale(getActivity());
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return;
    }
    this.mData.transactionDate.date.setCalendar(localGregorianCalendar);
    if (localTimeIgnoringComparator.compare(localGregorianCalendar, this.mData.transactionDate.untilDate.getCalendar()) > 0) {
      this.mData.transactionDate.untilDate.cloneCalendar(localGregorianCalendar);
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
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    if (new TimeIgnoringComparator().compare(localGregorianCalendar, this.mData.transactionDate.date.getCalendar()) < 0)
    {
      this.mData.transactionDate.untilDate.cloneCalendar(this.mData.transactionDate.date.getCalendar());
      String str = getString(2131165831);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
    }
    for (;;)
    {
      updateInterfaceWithData();
      return;
      this.mData.transactionDate.untilDate.setCalendar(localGregorianCalendar);
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
