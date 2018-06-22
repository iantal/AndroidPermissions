package com.thinkdesquared.banking.investments;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.SwitchCompat;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import butterknife.Bind;
import butterknife.ButterKnife;
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
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner.OnSpinnerEventsListener;
import com.thinkdesquared.banking.helpers.ui.widgets.ProgressWheel;
import com.thinkdesquared.banking.listeners.OnSubmitButtonClickedListener;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQBeneficiary;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.models.TransferToTimeAccountData;
import com.thinkdesquared.banking.models.TransferToTimeAccountInputResponse;
import com.thinkdesquared.banking.models.TransferToTimeFilter;
import com.thinkdesquared.banking.models.response.ValidateAccountResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.transfers.VerifyInternationalPaymentFragment.PaymentsRedirectListener;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Iterator;

@SuppressLint({"ResourceAsColor"})
public class TransferToTimeFragment
  extends DSQInputFragmentWithLayoutListener
  implements OnSubmitButtonClickedListener, AIBASConstants
{
  private final String PAYMENT_TYPE = "PAYMENT_TYPE";
  private boolean alreadySeen;
  private String lastFailIban = null;
  private ViewGroup layout;
  private AppCompatButton mAmountButton;
  private Button mAmountCcy;
  private DSQBeneficiary mBeneficiary = null;
  private AppCompatEditText mBeneficiaryIBANEditText;
  private AppCompatButton mBeneficiaryNameButton;
  private ViewGroup mBeneficiaryNameRow;
  private ProgressWheel mBeneficiaryProgressBar;
  private ImageView mBeneficiaryValidationImageView;
  private TransferToTimeAccountData mData;
  private AppCompatButton mDateButton;
  private DSQAppCompatSpinner mDateFrequencySpinner;
  private DSQAppCompatSpinner mDatePeriodSpinner;
  private SwitchCompat mDateRepeatCheckBox;
  private ViewGroup mDateRepeatCheckBoxContainer;
  private AppCompatButton mDateUntilButton;
  private AppCompatEditText mDetail1EditText;
  private TextView mDetail1TitleTextView;
  private EditText mDummybeneficiaryIbanEditText;
  private ImageView mErrorImageView;
  private TextView mErrorTextView;
  private View.OnFocusChangeListener mFocusListener = new View.OnFocusChangeListener()
  {
    public void onFocusChange(final View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        new Handler().postDelayed(new Runnable()
        {
          public void run()
          {
            TransferToTimeFragment.access$002(TransferToTimeFragment.this, (EditText)paramAnonymousView);
          }
        }, 500L);
      }
    }
  };
  private String mFromAccountCurrency;
  @Bind({2131558986})
  ViewGroup mFromAccountLayout;
  @Bind({2131558988})
  DSQAppCompatSpinner mFromAccountSpinner;
  private TextView mHeader;
  private TransferToTimeAccountInputResponse mInputResponse;
  private TransferToTimeFragmentListener mListener;
  private boolean mOnItemSelectedMethodShouldRunForAccountSpinner;
  @Bind({2131559054})
  ViewGroup mPaymentInflatedLayout;
  protected ProgressDialog mProgressDialog;
  private VerifyInternationalPaymentFragment.PaymentsRedirectListener mRedirectListener;
  @Bind({2131559053})
  ViewGroup mRequestFocusLayout;
  private EditText mShouldGainFocusEditText;
  @Bind({2131558683})
  Button mSubmitButton;
  @Bind({2131559201})
  ViewGroup mSubmitLayout;
  private String mToAccountCurrency;
  @Bind({2131559346})
  ViewGroup mToAccountLayout;
  @Bind({2131559291})
  Spinner mToAccountSpinner;
  private AccountSpinnerAdapter mToAccountSpinnerAdapter;
  private final AdapterView.OnItemSelectedListener onFromAccountSelectedListener = new AdapterView.OnItemSelectedListener()
  {
    public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if (!TransferToTimeFragment.this.mOnItemSelectedMethodShouldRunForAccountSpinner) {
        TransferToTimeFragment.access$202(TransferToTimeFragment.this, true);
      }
      BankAccount localBankAccount;
      do
      {
        do
        {
          return;
          LogHelper.i("CALLBACK", "FromAccountSpinner.onItemSelected... " + paramAnonymousInt);
          localBankAccount = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        } while (localBankAccount == null);
        if (TransferToTimeFragment.this.mData.toAccountFilterValue.getValue().equals("0240")) {
          TransferToTimeFragment.this.mToAccountSpinnerAdapter.setSelectedFromAccount(localBankAccount);
        }
      } while ((TransferToTimeFragment.this.mData.fromAccount != null) && (TransferToTimeFragment.this.mData.fromAccount.getNumber().equals(localBankAccount.getNumber())));
      LogHelper.i("FromAccountSpinner.onItemSelected", "1) Setting mData.fromAccount & mData.transactionAmount.Currency");
      TransferToTimeFragment.this.mData.fromAccount = ((BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
      ((AccountSpinnerAdapter)TransferToTimeFragment.this.mFromAccountSpinner.getAdapter()).setSelectedAccount(paramAnonymousInt);
      String str = TransferToTimeFragment.this.mData.toAccountFilterValue.getName();
      if (str.equals("0137")) {}
      for (;;)
      {
        LogHelper.i("FromAccountSpinner.onItemSelected", "2) Updating Interface WithAmountData");
        TransferToTimeFragment.this.updateInterfaceWithAmountData();
        LogHelper.i("CALLBACK END", "FromAccountSpinner.onItemSelected... " + paramAnonymousInt);
        TransferToTimeFragment.access$702(TransferToTimeFragment.this, false);
        TransferToTimeFragment.this.setToAccountSpinnerInitialSelection(TransferToTimeFragment.this.mData.fromAccount, true);
        TransferToTimeFragment.access$902(TransferToTimeFragment.this, TransferToTimeFragment.this.mData.fromAccount.getCurrency().getCode());
        if ((TransferToTimeFragment.this.mData == null) || (!DSQHelper.isNotEmpty(TransferToTimeFragment.this.mData.beneficiaryAccountNumber))) {
          break;
        }
        TransferToTimeFragment.this.crossCurrency();
        return;
        if (str.equals("0009")) {
          TransferToTimeFragment.this.preselectCurrencyForIntrabankPayment();
        } else {
          TransferToTimeFragment.this.mData.transactionAmount.setCurrency(TransferToTimeFragment.this.mData.fromAccount.getCurrency());
        }
      }
    }
    
    public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
  };
  private final DSQAppCompatSpinner.OnSpinnerEventsListener onSpinnerEventsListener = new DSQAppCompatSpinner.OnSpinnerEventsListener()
  {
    public void onSpinnerClosed() {}
    
    public void onSpinnerOpened()
    {
      TransferToTimeFragment.this.ibanLostFocus();
    }
  };
  private String paymentTypeCode;
  public ValidateTransferToTimeOtherAccountTask resultTask;
  private String retainDetails;
  private TransactionAmountModel retainedAmount;
  private String retainedBeneficiaryAccountNumber;
  private String retainedBeneficiaryMinAmmount;
  private String retainedBeneficiaryMinAmmountCurrency;
  private boolean retainedCheckBox;
  private Integer retainedDatePeriodSpinner;
  private BankAccount retainedFromBankAccount;
  private Integer retainedReccuringPeriod;
  private TransactionDateModel retainedTransactionDate;
  private DSQDateModel retainedUntilDate;
  
  public TransferToTimeFragment() {}
  
  private void changeImageViewImage(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mBeneficiaryIBANEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772107));
      this.mBeneficiaryValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837711, DSQStylist.fetchThemedResource(getActivity(), 2130772011)));
      this.mBeneficiaryValidationImageView.setOnClickListener(null);
      this.mBeneficiaryIBANEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
      this.mErrorImageView.setVisibility(8);
      this.mErrorTextView.setVisibility(8);
      return;
    }
    this.mBeneficiaryIBANEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772012));
    this.mBeneficiaryValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837710, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
    this.mBeneficiaryValidationImageView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransferToTimeFragment.this.mBeneficiaryIBANEditText.setText("");
        TransferToTimeFragment.this.mBeneficiaryIBANEditText.setTextColor(DSQStylist.fetchThemedResource(TransferToTimeFragment.this.getActivity(), 2130772107));
        TransferToTimeFragment.this.mBeneficiaryValidationImageView.setVisibility(8);
        TransferToTimeFragment.this.mBeneficiaryIBANEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(TransferToTimeFragment.this.getActivity(), true));
        TransferToTimeFragment.this.mErrorImageView.setVisibility(8);
        TransferToTimeFragment.this.mErrorTextView.setVisibility(8);
      }
    });
    this.mBeneficiaryIBANEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), false));
    this.mErrorImageView.setVisibility(0);
    this.mErrorTextView.setVisibility(0);
  }
  
  private void clearLayoutAndInstanceVariables()
  {
    LogHelper.i(this.TAG, "-clearLayoutAndInstanceVariables");
    saveEditTextValuesBeforeUpdatingInterface();
    this.mDateButton = null;
    this.mDateUntilButton = null;
    this.mDatePeriodSpinner = null;
    this.mDateFrequencySpinner = null;
    this.mAmountButton = null;
    this.mAmountCcy = null;
    if (this.mData.paymentDetails1 != null) {
      this.mDetail1EditText.setText(this.mData.paymentDetails1);
    }
    if ((this.mData.transactionAmount != null) && (this.mAmountButton != null))
    {
      this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
      this.mAmountCcy.setText(this.mData.transactionAmount.getCurrency().getCode());
    }
    if ((this.mData.transactionDate != null) && (this.mDateButton != null)) {
      this.mDateButton.setText(this.mData.transactionDate.toString());
    }
    if (this.mDateRepeatCheckBox != null) {
      this.mDateRepeatCheckBox.setChecked(this.retainedCheckBox);
    }
    this.mPaymentInflatedLayout.removeAllViews();
    this.mPaymentInflatedLayout.invalidate();
    resetData();
  }
  
  private void crossCurrency()
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    while (this.mToAccountCurrency.equals(this.mFromAccountCurrency)) {
      return;
    }
    String str = getString(2131165743);
    DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
  }
  
  private void crossCurrency(DSQBeneficiary paramDSQBeneficiary)
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    while (paramDSQBeneficiary.getMinDepositAmountCurrency().toString().equals(this.mFromAccountCurrency)) {
      return;
    }
    String str = getString(2131165743);
    DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
  }
  
  private int getCalendarOccurences()
  {
    return DSQHelper.getCalendarOccurences(this.mData.transactionDate.date.getCalendar(), this.mData.transactionDate.untilDate.getCalendar(), this.mData.transactionDate.getRecurringPeriod(), this.mData.transactionDate.getRecurringFrequency(), true);
  }
  
  private void ibanLostFocus()
  {
    if ((this.mBeneficiaryIBANEditText != null) && (this.mBeneficiaryIBANEditText.hasFocus()))
    {
      this.mBeneficiaryIBANEditText.setSelection(this.mBeneficiaryIBANEditText.length());
      this.mBeneficiaryIBANEditText.clearFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
    }
  }
  
  private void inflateInterfaceForTransferToTimeOtherPayment()
  {
    initFromAccountSpinnerWithAccountsList(this.mInputResponse.fromAccountsThird);
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    if (this.layout != null) {
      this.layout.removeAllViews();
    }
    this.layout = ((ViewGroup)localLayoutInflater.inflate(2130903393, this.mPaymentInflatedLayout, true));
    this.mToAccountLayout.setVisibility(8);
    this.mBeneficiaryValidationImageView = ((ImageView)this.layout.findViewById(2131559469));
    this.mBeneficiaryNameRow = ((ViewGroup)this.layout.findViewById(2131559470));
    this.mBeneficiaryIBANEditText = ((AppCompatEditText)this.layout.findViewById(2131559467));
    this.mErrorImageView = ((ImageView)this.layout.findViewById(2131559194));
    this.mErrorTextView = ((TextView)this.layout.findViewById(2131559195));
    this.mBeneficiaryProgressBar = ((ProgressWheel)this.layout.findViewById(2131559468));
    this.mDummybeneficiaryIbanEditText = ((EditText)this.layout.findViewById(2131559486));
    this.mBeneficiaryIBANEditText.setHint("12 " + getString(2131165637));
    this.mBeneficiaryIBANEditText.setInputType(524290);
    DSQHelper.inputFilter(getActivity(), this.mBeneficiaryIBANEditText, "SET2", 12);
    this.mBeneficiaryIBANEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mBeneficiaryNameButton = ((AppCompatButton)this.layout.findViewById(2131559520));
    this.mBeneficiaryNameButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDetail1TitleTextView = ((TextView)this.layout.findViewById(2131559499));
    this.mDetail1TitleTextView.setText(2131165895);
    this.mDetail1EditText = ((AppCompatEditText)this.layout.findViewById(2131559500));
    this.mDetail1EditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    if ((this.mData != null) && (DSQHelper.isNotEmpty(this.mData.beneficiaryAccountNumber)))
    {
      this.mBeneficiaryProgressBar.setVisibility(8);
      changeImageViewImage(true);
      this.mBeneficiaryValidationImageView.setVisibility(0);
    }
    this.mErrorImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838055, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
    this.mBeneficiaryIBANEditText.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          TransferToTimeFragment.this.mBeneficiaryIBANEditText.setSelection(TransferToTimeFragment.this.mBeneficiaryIBANEditText.length());
          TransferToTimeFragment.this.mBeneficiaryValidationImageView.setVisibility(8);
          if (!TransferToTimeFragment.this.mBeneficiaryIBANEditText.getText().toString().equals(""))
          {
            TransferToTimeFragment.this.mBeneficiaryIBANEditText.setText(TransferToTimeFragment.this.mBeneficiaryIBANEditText.getText().toString().replaceAll(" ", ""));
            return;
          }
          TransferToTimeFragment.this.mBeneficiaryIBANEditText.setHint("12 " + TransferToTimeFragment.this.getString(2131165637));
          TransferToTimeFragment.this.mBeneficiaryIBANEditText.setTextColor(DSQStylist.fetchThemedResource(TransferToTimeFragment.this.getActivity(), 2130772107));
          TransferToTimeFragment.this.mBeneficiaryIBANEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(TransferToTimeFragment.this.getActivity(), true));
          TransferToTimeFragment.this.mErrorTextView.setVisibility(8);
          TransferToTimeFragment.this.mErrorImageView.setVisibility(8);
          return;
        }
        if ((!paramAnonymousBoolean) && (TransferToTimeFragment.this.mData != null) && (DSQHelper.isNotEmpty(TransferToTimeFragment.this.mData.beneficiaryAccountNumber)) && (TransferToTimeFragment.this.mBeneficiaryIBANEditText.getText().toString().equals(TransferToTimeFragment.this.mData.beneficiaryAccountNumber)))
        {
          TransferToTimeFragment.this.mBeneficiaryProgressBar.setVisibility(8);
          TransferToTimeFragment.this.changeImageViewImage(true);
          TransferToTimeFragment.this.mBeneficiaryValidationImageView.setVisibility(0);
          return;
        }
        if ((!paramAnonymousBoolean) && (TransferToTimeFragment.this.mData != null) && (TransferToTimeFragment.this.lastFailIban != null) && (TransferToTimeFragment.this.lastFailIban.equals(TransferToTimeFragment.this.mBeneficiaryIBANEditText.getText().toString())))
        {
          TransferToTimeFragment.this.mBeneficiaryProgressBar.setVisibility(8);
          TransferToTimeFragment.this.changeImageViewImage(false);
          TransferToTimeFragment.this.mBeneficiaryValidationImageView.setVisibility(0);
          return;
        }
        TransferToTimeFragment.this.mBeneficiaryProgressBar.setVisibility(8);
        TransferToTimeFragment.this.mBeneficiaryValidationImageView.setVisibility(8);
        TransferToTimeFragment.this.mBeneficiaryIBANEditText.setText(TransferToTimeFragment.this.mBeneficiaryIBANEditText.getText().toString());
        TransferToTimeFragment.this.callIbanValidation(TransferToTimeFragment.this.mBeneficiaryIBANEditText.getText().toString());
      }
    });
    this.mBeneficiaryIBANEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (paramAnonymousCharSequence.length() == 0)
        {
          TransferToTimeFragment.this.mBeneficiaryIBANEditText.setTextColor(DSQStylist.fetchThemedResource(TransferToTimeFragment.this.getActivity(), 2130772107));
          TransferToTimeFragment.this.mBeneficiaryValidationImageView.setVisibility(8);
          TransferToTimeFragment.this.mBeneficiaryIBANEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(TransferToTimeFragment.this.getActivity(), true));
          TransferToTimeFragment.this.mErrorImageView.setVisibility(8);
          TransferToTimeFragment.this.mErrorTextView.setVisibility(8);
        }
      }
    });
    this.mBeneficiaryIBANEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        boolean bool = false;
        if (paramAnonymousInt == 6)
        {
          TransferToTimeFragment.this.mBeneficiaryProgressBar.setVisibility(0);
          TransferToTimeFragment.this.mBeneficiaryIBANEditText.clearFocus();
          TransferToTimeFragment.this.mDummybeneficiaryIbanEditText.requestFocus();
          ((RootActivity)TransferToTimeFragment.this.getActivity()).hideSoftwareKeyboard();
          bool = true;
        }
        return bool;
      }
    });
    this.mBeneficiaryIBANEditText.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (((TransferToTimeFragment.this.mErrorImageView != null) && (TransferToTimeFragment.this.mErrorImageView.getVisibility() == 0)) || ((TransferToTimeFragment.this.mErrorTextView != null) && (TransferToTimeFragment.this.mErrorTextView.getVisibility() == 0)))
        {
          TransferToTimeFragment.this.mErrorImageView.setVisibility(8);
          TransferToTimeFragment.this.mErrorTextView.setVisibility(8);
        }
        return false;
      }
    });
    initBeneficiaryButtonsForPaymentType("0243");
    initAmountButton(this.layout);
    initDateButtons(this.layout);
    initDateRepeatCheckBox(this.layout);
    initDatePeriodSpinners(this.layout);
    this.mDetail1EditText.setHint(2131166130);
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME) {
      this.mDetail1EditText.setHint(getString(2131166133));
    }
    this.mDetail1EditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        TransferToTimeFragment.this.mData.paymentDetails1 = TransferToTimeFragment.this.mDetail1EditText.getText().toString();
      }
    });
    this.mDetail1EditText.setOnFocusChangeListener(this.mFocusListener);
  }
  
  private void inflateInterfaceForTransferToTimeOwnPayment()
  {
    this.mBeneficiary = null;
    initFromAccountSpinnerWithAccountsList(this.mInputResponse.fromAccounts);
    initToAccountSpinner(this.mInputResponse.toAccounts);
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    if (this.layout != null) {
      this.layout.removeAllViews();
    }
    this.layout = ((ViewGroup)localLayoutInflater.inflate(2130903394, this.mPaymentInflatedLayout, true));
    this.mBeneficiaryNameRow = ((ViewGroup)this.layout.findViewById(2131559470));
    this.mBeneficiaryIBANEditText = ((AppCompatEditText)this.layout.findViewById(2131559467));
    this.mBeneficiaryIBANEditText = ((AppCompatEditText)this.layout.findViewById(2131559467));
    this.mDetail1TitleTextView = ((TextView)this.layout.findViewById(2131559499));
    this.mDetail1TitleTextView.setText(2131165895);
    this.mDetail1EditText = ((AppCompatEditText)this.layout.findViewById(2131559500));
    this.mDetail1EditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mRequestFocusLayout.setBackgroundColor(getResources().getColor(2131492939));
    this.mDetail1EditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        TransferToTimeFragment.this.mData.paymentDetails1 = TransferToTimeFragment.this.mDetail1EditText.getText().toString();
      }
    });
    initBeneficiaryButtonsForPaymentType("0243");
    initAmountButton(this.layout);
    initDateButtons(this.layout);
    initDateRepeatCheckBox(this.layout);
    initDatePeriodSpinners(this.layout);
    this.mDetail1EditText.setHint(2131166130);
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME) {
      this.mDetail1EditText.setHint(getString(2131166133));
    }
    this.mDetail1EditText.setOnFocusChangeListener(this.mFocusListener);
  }
  
  private void inflateInterfaceForTransferToTimeType(String paramString)
  {
    LogHelper.i(this.TAG, "-inflateInterfaceForPaymentType");
    if (paramString.equals("0240")) {
      inflateInterfaceForTransferToTimeOwnPayment();
    }
    for (;;)
    {
      initSubmitButton();
      return;
      if (paramString.equals("0243")) {
        inflateInterfaceForTransferToTimeOtherPayment();
      }
    }
  }
  
  private void initAmountButton(ViewGroup paramViewGroup)
  {
    this.mAmountButton = ((AppCompatButton)paramViewGroup.findViewById(2131559171));
    this.mAmountButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mAmountCcy = ((Button)paramViewGroup.findViewById(2131559487));
    this.mAmountButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransferToTimeFragment.this.openAmountChooser();
      }
    });
  }
  
  private void initBeneficiaryButtonsForPaymentType(String paramString)
  {
    View.OnClickListener local18 = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((Integer)paramAnonymousView.getTag()).intValue();
        DSQBeneficiary localDSQBeneficiary = new DSQBeneficiary();
        localDSQBeneficiary.setIBAN(TransferToTimeFragment.this.mData.beneficiaryAccountNumber);
        localDSQBeneficiary.setName1(TransferToTimeFragment.this.mData.beneficiaryName1);
        localDSQBeneficiary.setName2(TransferToTimeFragment.this.mData.beneficiaryName2);
        localDSQBeneficiary.setIdentificationField(TransferToTimeFragment.this.mData.beneficiaryId);
      }
    };
    this.mBeneficiaryIBANEditText.setTag(Integer.valueOf(0));
    this.mBeneficiaryIBANEditText.setOnClickListener(local18);
    this.mBeneficiaryIBANEditText.setTag(Integer.valueOf(0));
    this.mBeneficiaryIBANEditText.setOnClickListener(local18);
  }
  
  private void initDateButtons(ViewGroup paramViewGroup)
  {
    this.mDateButton = ((AppCompatButton)paramViewGroup.findViewById(2131559134));
    this.mDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDateButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransferToTimeFragment.this.openDateChooser();
      }
    });
    this.mDateUntilButton = ((AppCompatButton)paramViewGroup.findViewById(2131559496));
    this.mDateUntilButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDateUntilButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransferToTimeFragment.this.openUntilDateChooser();
      }
    });
  }
  
  private void initDatePeriodSpinners(ViewGroup paramViewGroup)
  {
    this.mDatePeriodSpinner = ((DSQAppCompatSpinner)paramViewGroup.findViewById(2131559495));
    this.mDateFrequencySpinner = ((DSQAppCompatSpinner)paramViewGroup.findViewById(2131559494));
    DSQHelper.setSpinnersHeight(getActivity(), this.mDateFrequencySpinner, 1);
    ArrayList localArrayList1 = new ArrayList();
    for (int i = 0; i < 100; i++) {
      localArrayList1.add(String.valueOf(i + 1));
    }
    TransactionDatesAdapter localTransactionDatesAdapter1 = new TransactionDatesAdapter(getActivity(), localArrayList1);
    this.mDateFrequencySpinner.setAdapter(localTransactionDatesAdapter1);
    if (this.retainedDatePeriodSpinner != null) {
      this.mDateFrequencySpinner.setSelection(this.retainedDatePeriodSpinner.intValue());
    }
    for (;;)
    {
      this.mDateFrequencySpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          TransferToTimeFragment.access$1802(TransferToTimeFragment.this, Integer.valueOf(paramAnonymousInt));
          TransferToTimeFragment.this.mData.transactionDate.setRecurringFrequency(paramAnonymousInt);
          ArrayList localArrayList;
          if (TransferToTimeFragment.this.mDatePeriodSpinner.getAdapter() != null)
          {
            localArrayList = new ArrayList();
            if (paramAnonymousInt != 1) {
              break label102;
            }
            localArrayList.add(TransferToTimeFragment.this.getString(2131165455));
            localArrayList.add(TransferToTimeFragment.this.getString(2131165726));
          }
          for (;;)
          {
            ((TransactionDatesAdapter)TransferToTimeFragment.this.mDatePeriodSpinner.getAdapter()).refreshData(localArrayList);
            return;
            label102:
            localArrayList.add(TransferToTimeFragment.this.getString(2131165457));
            localArrayList.add(TransferToTimeFragment.this.getString(2131165731));
          }
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      this.mDateFrequencySpinner.setSpinnerEventsListener(this.onSpinnerEventsListener);
      ArrayList localArrayList2 = new ArrayList();
      localArrayList2.add(getString(2131165457));
      localArrayList2.add(getString(2131165731));
      TransactionDatesAdapter localTransactionDatesAdapter2 = new TransactionDatesAdapter(getActivity(), localArrayList2);
      this.mDatePeriodSpinner.setAdapter(localTransactionDatesAdapter2);
      this.mDatePeriodSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (paramAnonymousInt == 1)
          {
            TransferToTimeFragment.access$2002(TransferToTimeFragment.this, Integer.valueOf(paramAnonymousInt));
            TransferToTimeFragment.this.mData.transactionDate.setRecurringPeriod("D");
            return;
          }
          TransferToTimeFragment.access$2002(TransferToTimeFragment.this, Integer.valueOf(paramAnonymousInt));
          TransferToTimeFragment.this.mData.transactionDate.setRecurringPeriod("M");
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      this.mDatePeriodSpinner.setSpinnerEventsListener(this.onSpinnerEventsListener);
      if (this.retainedReccuringPeriod == null) {
        break;
      }
      this.mDatePeriodSpinner.setSelection(this.retainedReccuringPeriod.intValue());
      return;
      this.mDateFrequencySpinner.setSelection(1);
    }
    this.mDatePeriodSpinner.setSelection(2, false);
  }
  
  private void initDateRepeatCheckBox(ViewGroup paramViewGroup)
  {
    final ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(2131559492);
    this.mDateRepeatCheckBox = ((SwitchCompat)paramViewGroup.findViewById(2131559491));
    this.mDateRepeatCheckBoxContainer = ((ViewGroup)paramViewGroup.findViewById(2131559490));
    DSQHelper.setSwitchTrackColor(getActivity(), this.mDateRepeatCheckBox, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
    DSQHelper.setSwitchThumbRecurringIcon(getActivity(), this.mDateRepeatCheckBox, this.mDateRepeatCheckBox.isChecked());
    if (this.retainedCheckBox == true)
    {
      this.mDateRepeatCheckBox.setChecked(true);
      localViewGroup.setVisibility(0);
      getActivity().findViewById(2131559488).setVisibility(0);
      this.mData.transactionDate.setIsRecurring(Boolean.valueOf(true));
    }
    for (;;)
    {
      this.mDateRepeatCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
      {
        public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          TransferToTimeFragment.this.ibanLostFocus();
          TransferToTimeFragment.access$1602(TransferToTimeFragment.this, paramAnonymousBoolean);
          DSQHelper.setSwitchThumbRecurringIcon(TransferToTimeFragment.this.getActivity(), TransferToTimeFragment.this.mDateRepeatCheckBox, paramAnonymousBoolean);
          if (paramAnonymousBoolean)
          {
            localViewGroup.setVisibility(0);
            TransferToTimeFragment.this.mData.transactionDate.setIsRecurring(Boolean.valueOf(true));
          }
          for (;;)
          {
            localViewGroup.invalidate();
            return;
            localViewGroup.setVisibility(8);
            TransferToTimeFragment.this.mData.transactionDate.setIsRecurring(Boolean.valueOf(false));
          }
        }
      });
      return;
      this.mDateRepeatCheckBox.setChecked(false);
      localViewGroup.setVisibility(8);
      getActivity().findViewById(2131559488).setVisibility(8);
      this.mData.transactionDate.setIsRecurring(Boolean.valueOf(false));
    }
  }
  
  private void initFromAccountSpinnerWithAccountsList(ArrayList<BankAccount> paramArrayList)
  {
    LogHelper.i("+", "init FromAccountSpinner");
    this.mFromAccountLayout.setVisibility(0);
    if (paramArrayList.size() == 0)
    {
      this.mFromAccountSpinner.setAdapter(null);
      return;
    }
    AccountSpinnerAdapter localAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), paramArrayList);
    this.mFromAccountSpinner.setAdapter(localAccountSpinnerAdapter);
    this.mOnItemSelectedMethodShouldRunForAccountSpinner = false;
    this.mFromAccountSpinner.setOnItemSelectedListener(this.onFromAccountSelectedListener);
    this.mFromAccountSpinner.setSpinnerEventsListener(this.onSpinnerEventsListener);
  }
  
  private void initHeaderButton()
  {
    if ((!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0240")) || (!AibasStore.getInstance().getAllowedTransactionsCodes().contains("0243"))) {
      return;
    }
    this.mHeader.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DSQHelper.startTransferToTimeActivityWithAnimationExiting((RootInputActivity)TransferToTimeFragment.this.getActivity(), false);
      }
    });
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransferToTimeFragment.this.ibanLostFocus();
        String str2;
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
        {
          str2 = TransferToTimeFragment.this.mData.toAccountFilterValue.getValue();
          if ((TransferToTimeFragment.this.mData.transactionAmount.getAmountString().equals("")) || (TransferToTimeFragment.this.mData.transactionAmount.getAmountString().equals(" ")))
          {
            String str3 = TransferToTimeFragment.this.getString(2131165752);
            DSQHelper.showValidationDialogWithIcon(TransferToTimeFragment.this.getActivity(), str3, 2130838056);
          }
        }
        do
        {
          return;
          if (Float.parseFloat(TransferToTimeFragment.this.mData.transactionAmount.getAmountString()) < 10000.0D)
          {
            DSQHelper.showValidationDialogWithIcon(TransferToTimeFragment.this.getActivity(), " Amount must be greater than 100.00", 2130838056);
            return;
          }
          if (str2.equals("0240"))
          {
            new BankAccount();
            int i = 0;
            Iterator localIterator = TransferToTimeFragment.this.mInputResponse.toAccounts.iterator();
            while (localIterator.hasNext())
            {
              BankAccount localBankAccount = (BankAccount)localIterator.next();
              if (AccountSpinnerAdapter.isAllowed(false, TransferToTimeFragment.this.mData.fromAccount, localBankAccount) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
              {
                i++;
                if (i != 1) {}
              }
            }
            if (i == 0)
            {
              String str4 = TransferToTimeFragment.this.getString(2131165852);
              DSQHelper.showValidationDialogWithIcon(TransferToTimeFragment.this.getActivity(), str4, 2130838056);
              return;
            }
          }
          if (TransferToTimeFragment.this.mData.toAccountFilterValue.getValue().equals("0243")) {
            TransferToTimeFragment.this.mData.toAccount = null;
          }
        } while (!TransferToTimeFragment.this.validationsAreOK());
        if ((TransferToTimeFragment.this.mData.transactionDate.getIsRecurring().booleanValue() == true) && (TransferToTimeFragment.this.getCalendarOccurences() == 1))
        {
          String str1 = TransferToTimeFragment.this.getString(2131166138);
          AlertDialog.Builder localBuilder = new AlertDialog.Builder(TransferToTimeFragment.this.getActivity());
          localBuilder.setMessage(str1).setPositiveButton(TransferToTimeFragment.this.getString(2131165301), new DialogInterface.OnClickListener()
          {
            public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              TransferToTimeFragment.this.mListener.openVerifyFragment(TransferToTimeFragment.this.mData, TransferToTimeFragment.this.mInputResponse.workflowID);
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
          return;
        }
        ((RootActivity)TransferToTimeFragment.this.getActivity()).hideSoftwareKeyboard();
        TransferToTimeFragment.this.mListener.openVerifyFragment(TransferToTimeFragment.this.mData, TransferToTimeFragment.this.mInputResponse.workflowID);
      }
    });
    this.mSubmitLayout.setVisibility(0);
  }
  
  private void initToAccountSpinner(ArrayList<BankAccount> paramArrayList)
  {
    LogHelper.i("+", "init TOAccountSpinner");
    this.mToAccountLayout.setVisibility(0);
    if (paramArrayList.size() == 0)
    {
      this.mToAccountSpinner.setAdapter(null);
      return;
    }
    this.mToAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), this.mInputResponse.toAccounts, true);
    this.mToAccountSpinner.setAdapter(this.mToAccountSpinnerAdapter);
    if ((this.mData != null) && (this.mData.fromAccount != null)) {
      this.mToAccountSpinnerAdapter.setSelectedFromAccount(this.mData.fromAccount);
    }
    this.mToAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        BankAccount localBankAccount = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if (localBankAccount == null) {
          TransferToTimeFragment.this.mAmountButton.setHint("");
        }
        String str1;
        label491:
        label504:
        for (;;)
        {
          return;
          if ((TransferToTimeFragment.this.mData.toAccount == null) || (!TransferToTimeFragment.this.mData.toAccount.getNumber().equals(localBankAccount.getNumber())))
          {
            TransferToTimeFragment.this.mData.template = null;
            str1 = TransferToTimeFragment.this.mData.toAccountFilterValue.getValue();
            String str2;
            if (str1.equals("0240"))
            {
              TransferToTimeFragment.this.mData.toAccount = localBankAccount;
              TransferToTimeFragment.this.mData.transactionAmount.setCurrency(localBankAccount.getCurrency());
              ((AccountSpinnerAdapter)TransferToTimeFragment.this.mToAccountSpinner.getAdapter()).setSelectedAccount(paramAnonymousInt);
              LogHelper.i("minAmountString", "minAmountString" + TransferToTimeFragment.this.mData.toAccount.getMinDepositAmountWs());
              if (TransferToTimeFragment.this.mAmountButton == null) {
                break;
              }
              TransferToTimeFragment.this.mAmountButton.setText("");
              str2 = TransferToTimeFragment.this.mData.toAccount.getMinDepositAmountWs();
              if (!DSQHelper.isEmpty(str2))
              {
                String str4 = str2.replace(".", "").replace(",", "");
                if ((str4.equals("000")) || (str4.equals("00")) || (str4.equals("0"))) {
                  break label491;
                }
                TransferToTimeFragment.this.mAmountButton.setHint(TransferToTimeFragment.this.getString(2131165718) + " " + TransferToTimeFragment.this.mData.toAccount.getCurrency().getCode() + " " + str2);
              }
            }
            for (;;)
            {
              if ((TransferToTimeFragment.this.mData.transactionAmount == null) || (TransferToTimeFragment.this.mData.transactionAmount.getAmountString().equals(""))) {
                break label504;
              }
              Double localDouble = Double.valueOf(Double.parseDouble(TransferToTimeFragment.this.mData.transactionAmount.getLocalizedAmountString(TransferToTimeFragment.this.getActivity()).replace(",", "").replace(".", "")));
              if (Double.parseDouble(str2.replace(",", "").replace(".", "")) > localDouble.doubleValue()) {
                break label506;
              }
              TransferToTimeFragment.this.mAmountButton.setText(TransferToTimeFragment.this.mData.transactionAmount.toString(TransferToTimeFragment.this.getActivity()));
              return;
              if (!str1.equals("0243")) {
                break;
              }
              break;
              TransferToTimeFragment.this.mAmountButton.setHint("");
            }
          }
        }
        label506:
        TransferToTimeFragment.this.mData.transactionAmount.setAmountString("");
        TransferToTimeFragment.this.mAmountButton.setText("");
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel();
        localTransactionAmountModel.setAmountString(TransferToTimeFragment.this.returnMinAmount().replace(".", "").replace(",", ""));
        if (str1.equals("0243")) {
          localTransactionAmountModel.setCurrency(new CurrencyModel(TransferToTimeFragment.this.mData.minDepositAmountCurrency.toString()));
        }
        for (;;)
        {
          String str3 = TransferToTimeFragment.this.getString(2131165717) + " " + localTransactionAmountModel.toString(TransferToTimeFragment.this.getActivity());
          DSQHelper.showValidationDialogWithIcon(TransferToTimeFragment.this.getActivity(), str3, 2130838056);
          return;
          localTransactionAmountModel.setCurrency(TransferToTimeFragment.this.mData.toAccount.getCurrency());
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
  }
  
  private void initWithInputResponse()
  {
    LogHelper.i(this.TAG, "initWithInputResponse");
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
      resetData();
    }
    selectLayoutForCorrectTransfer();
    if ((this.mData != null) && (this.mData.fromAccount == null) && (!CollectionUtils.isEmpty(this.mInputResponse.fromAccounts)))
    {
      this.mData.fromAccount = ((BankAccount)this.mInputResponse.fromAccounts.get(0));
      if (this.mInputResponse.toAccounts.size() > 1) {
        this.mData.toAccount = ((BankAccount)this.mInputResponse.toAccounts.get(1));
      }
    }
    else
    {
      this.mHeader.setVisibility(0);
      new DSQBitmap(getActivity());
      if (!this.paymentTypeCode.equals("0240")) {
        break label403;
      }
    }
    label403:
    for (String str = getString(2131166155);; str = getString(2131166153))
    {
      this.mHeader.setText(str.toUpperCase());
      initHeaderButton();
      if ((!CollectionUtils.isEmpty(this.mInputResponse.fromAccounts)) && (DSQHelper.isEmpty(this.mFromAccountCurrency))) {
        this.mFromAccountCurrency = ((BankAccount)this.mInputResponse.fromAccounts.get(0)).getCurrency().getCode().toString();
      }
      updateInterfaceWithAmountData();
      return;
      if (!this.mInputResponse.toAccounts.isEmpty())
      {
        this.mData.toAccount = ((BankAccount)this.mInputResponse.toAccounts.get(0));
        break;
      }
      this.mData.toAccount = new BankAccount();
      this.mData.toAccount.setNickname("");
      this.mData.fromAccount = ((BankAccount)this.mInputResponse.fromAccountsThird.get(0));
      TransferToTimeFilter localTransferToTimeFilter = new TransferToTimeFilter();
      localTransferToTimeFilter.setName("Other");
      localTransferToTimeFilter.setValue("0243");
      this.mData.toAccountFilterValue = localTransferToTimeFilter;
      break;
    }
  }
  
  private void onInitWithExistingData(String paramString)
  {
    LogHelper.i(this.TAG, "-onInitWithExistingData");
    inflateInterfaceForTransferToTimeType(paramString);
    updateInterfaceWithDataForTransferToTimeType(paramString);
  }
  
  private void openAmountChooser()
  {
    clearFocusOnAllEditTexts();
    ArrayList localArrayList = new ArrayList();
    if ((this.mData.fromAccount != null) && (this.mData.toAccount != null))
    {
      CurrencyModel localCurrencyModel1 = this.mData.fromAccount.getCurrency();
      localArrayList.add(localCurrencyModel1);
      if (this.mData.toAccountFilterValue.getValue().equals("0240"))
      {
        CurrencyModel localCurrencyModel2 = this.mData.toAccount.getCurrency();
        if (!localCurrencyModel1.getCode().equals(localCurrencyModel2.getCode())) {
          localArrayList.add(localCurrencyModel2);
        }
      }
    }
    for (;;)
    {
      ibanLostFocus();
      this.mListener.onAmountButtonClicked(this.mData.transactionAmount, localArrayList);
      return;
      if (this.mData.toAccount == null) {
        localArrayList.add(this.mData.fromAccount.getCurrency());
      }
    }
  }
  
  private void openDateChooser()
  {
    clearFocusOnAllEditTexts();
    ibanLostFocus();
    this.mListener.onDateButtonClicked(this.mData.transactionDate.date, this.mInputResponse.date);
  }
  
  private void openUntilDateChooser()
  {
    ibanLostFocus();
    this.mListener.onUntilDateButtonClicked(this.mData.transactionDate.untilDate, this.mData.transactionDate.date);
  }
  
  private void preselectCurrencyForIntrabankBeneficiary()
  {
    CurrencyModel localCurrencyModel1 = this.mData.fromAccount.getCurrency();
    CurrencyModel localCurrencyModel2 = this.mData.getBeneficiaryAccountCurrency();
    CurrencyModel localCurrencyModel3;
    if (localCurrencyModel2 == null) {
      localCurrencyModel3 = localCurrencyModel1;
    }
    for (;;)
    {
      this.mData.transactionAmount.setCurrency(localCurrencyModel3);
      return;
      if (localCurrencyModel1.getCode().equals(localCurrencyModel2.getCode())) {
        localCurrencyModel3 = localCurrencyModel1;
      } else if (localCurrencyModel1.getCode().equals("RON")) {
        localCurrencyModel3 = localCurrencyModel2;
      } else if (localCurrencyModel2.getCode().equals("RON")) {
        localCurrencyModel3 = localCurrencyModel1;
      } else {
        localCurrencyModel3 = localCurrencyModel2;
      }
    }
  }
  
  private void preselectCurrencyForIntrabankPayment()
  {
    CurrencyModel localCurrencyModel1 = this.mData.fromAccount.getCurrency();
    CurrencyModel localCurrencyModel2 = this.mData.getBeneficiaryAccountCurrency();
    CurrencyModel localCurrencyModel3;
    if (localCurrencyModel2 == null) {
      localCurrencyModel3 = localCurrencyModel1;
    }
    for (;;)
    {
      this.mData.transactionAmount.setCurrency(localCurrencyModel3);
      return;
      if (localCurrencyModel1.getCode().equals(localCurrencyModel2.getCode())) {
        localCurrencyModel3 = localCurrencyModel1;
      } else if (localCurrencyModel1.getCode().equals("RON")) {
        localCurrencyModel3 = localCurrencyModel2;
      } else if (localCurrencyModel2.getCode().equals("RON")) {
        localCurrencyModel3 = localCurrencyModel1;
      } else {
        localCurrencyModel3 = localCurrencyModel1;
      }
    }
  }
  
  private void resetData()
  {
    LogHelper.i(this.TAG, "-resetData");
    if ((this.mData != null) && (this.mData.fromAccount != null)) {
      this.retainedFromBankAccount = this.mData.fromAccount;
    }
    if ((this.mData != null) && (this.mData.beneficiaryAccountNumber != null)) {
      this.retainedBeneficiaryAccountNumber = this.mData.beneficiaryAccountNumber;
    }
    if ((this.mData != null) && (this.mData.minDepositAmount != null)) {
      this.retainedBeneficiaryMinAmmount = this.mData.minDepositAmount;
    }
    if ((this.mData != null) && (this.mData.minDepositAmountCurrency != null)) {
      this.retainedBeneficiaryMinAmmountCurrency = this.mData.minDepositAmountCurrency;
    }
    if ((this.mData != null) && (this.mData.paymentDetails1 != null)) {
      this.retainDetails = this.mData.paymentDetails1;
    }
    if ((this.mData != null) && (this.mData.transactionAmount != null)) {
      this.retainedAmount = this.mData.transactionAmount;
    }
    if ((this.mData != null) && (this.mData.transactionDate != null)) {
      this.retainedTransactionDate = this.mData.transactionDate;
    }
    if (this.mDateRepeatCheckBox != null) {
      this.retainedCheckBox = this.mDateRepeatCheckBox.isChecked();
    }
    if (this.mDatePeriodSpinner != null) {
      this.retainedDatePeriodSpinner = Integer.valueOf(this.mDatePeriodSpinner.getSelectedItemPosition());
    }
    if (this.mDateFrequencySpinner != null) {
      this.retainedReccuringPeriod = Integer.valueOf(this.mDateFrequencySpinner.getSelectedItemPosition());
    }
    if ((this.mData != null) && (this.mData.transactionDate != null)) {
      this.retainedUntilDate = this.mData.transactionDate.untilDate;
    }
    this.mData = new TransferToTimeAccountData();
    if (this.retainedFromBankAccount != null) {
      this.mData.fromAccount = this.retainedFromBankAccount;
    }
    if (this.retainedBeneficiaryAccountNumber != null) {
      this.mData.beneficiaryAccountNumber = this.retainedBeneficiaryAccountNumber;
    }
    if (this.retainedBeneficiaryMinAmmount != null) {
      this.mData.minDepositAmount = this.retainedBeneficiaryMinAmmount;
    }
    if (this.retainedBeneficiaryMinAmmountCurrency != null) {
      this.mData.minDepositAmountCurrency = this.retainedBeneficiaryMinAmmountCurrency;
    }
    if (this.retainDetails != null) {
      this.mData.paymentDetails1 = this.retainDetails;
    }
    if (this.retainedAmount != null) {
      this.mData.transactionAmount = this.retainedAmount;
    }
    if (this.retainedTransactionDate != null) {
      this.mData.transactionDate = this.retainedTransactionDate;
    }
    if (this.retainedUntilDate != null) {
      this.mData.transactionDate.untilDate = this.retainedUntilDate;
    }
    resetTransactionDates();
  }
  
  private void resetTransactionDates()
  {
    Calendar localCalendar = this.mInputResponse.date.getCalendar();
    if ((this.mData.transactionDate != null) && (this.retainedTransactionDate != null))
    {
      this.mData.transactionDate.date.cloneCalendar(this.retainedTransactionDate.date.getCalendar());
      this.mData.transactionDate.setRecurringFrequency(1);
      if (this.retainedReccuringPeriod == null) {
        break label198;
      }
      this.mData.transactionDate.setRecurringPeriod("D");
      label82:
      if (this.mDateFrequencySpinner != null)
      {
        if (this.retainedDatePeriodSpinner == null) {
          break label214;
        }
        this.mDateFrequencySpinner.setSelection(this.retainedDatePeriodSpinner.intValue(), false);
      }
      label111:
      if (this.mDatePeriodSpinner != null)
      {
        if (this.retainedDatePeriodSpinner == null) {
          break label226;
        }
        this.mDatePeriodSpinner.setSelection(this.retainedReccuringPeriod.intValue(), false);
      }
    }
    for (;;)
    {
      if ((this.mData.transactionDate == null) || (this.retainedUntilDate == null)) {
        break label238;
      }
      this.mData.transactionDate.date.cloneCalendar(this.retainedTransactionDate.date.getCalendar());
      return;
      this.mData.transactionDate.date.cloneCalendar(localCalendar);
      break;
      label198:
      this.mData.transactionDate.setRecurringPeriod("M");
      break label82;
      label214:
      this.mDateFrequencySpinner.setSelection(1, false);
      break label111;
      label226:
      this.mDatePeriodSpinner.setSelection(2, false);
    }
    label238:
    this.mData.transactionDate.untilDate.cloneCalendar(localCalendar);
  }
  
  private String returnMinAmount()
  {
    String str1 = "";
    String str2 = this.mData.toAccountFilterValue.getValue();
    if (str2.equals("0243")) {
      if (this.mData.minDepositAmount == null) {}
    }
    for (str1 = this.mData.minDepositAmount.toString();; str1 = this.mData.toAccount.getMinDepositAmountWs().toString()) {
      do
      {
        if (DSQHelper.isEmpty(str1)) {
          str1 = "0.00";
        }
        return str1;
      } while ((!str2.equals("0240")) || (this.mData.toAccount == null) || (this.mData.toAccount.getMinDepositAmountWs().toString() == null));
    }
  }
  
  private void saveEditTextValuesBeforeUpdatingInterface()
  {
    if (this.mDetail1EditText != null) {
      this.mData.paymentDetails1 = this.mDetail1EditText.getText().toString();
    }
  }
  
  private void selectLayoutForCorrectTransfer()
  {
    String str = this.paymentTypeCode;
    clearLayoutAndInstanceVariables();
    Iterator localIterator = this.mInputResponse.toAccountFilterValue.iterator();
    while (localIterator.hasNext())
    {
      TransferToTimeFilter localTransferToTimeFilter = (TransferToTimeFilter)localIterator.next();
      if (this.paymentTypeCode.equals(localTransferToTimeFilter.getValue())) {
        this.mData.toAccountFilterValue = localTransferToTimeFilter;
      }
    }
    this.mData.toAccountFilterValue.setName(str);
    inflateInterfaceForTransferToTimeType(this.mData.toAccountFilterValue.getValue());
    updateDataWithDefaultValuesForTransferToTimeType(this.mData.toAccountFilterValue.getValue());
    updateInterfaceWithDataForTransferToTimeType(this.mData.toAccountFilterValue.getValue());
    this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
    updateInterfaceWithAmountData();
    if ((CollectionUtils.isEmpty(this.mInputResponse.toAccounts)) && (str.equals("0240"))) {
      DSQHelper.showSuccessfulResult(getActivity(), getString(2131166354), CreateTimeDepositActivity.class);
    }
  }
  
  private void setDateElementsDisabled(Boolean paramBoolean)
  {
    if (paramBoolean.booleanValue())
    {
      resetTransactionDates();
      this.mDateRepeatCheckBox.setChecked(false);
      this.mDateRepeatCheckBoxContainer.setVisibility(8);
      setDisabledDateButtonMessage(true);
      return;
    }
    this.mDateRepeatCheckBoxContainer.setVisibility(0);
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
            DSQHelper.showValidationDialogWithIcon(TransferToTimeFragment.this.getActivity(), TransferToTimeFragment.this.getString(2131165737), 2130838056);
            return true;
          }
          return false;
        }
      });
      return;
    }
    this.mDateButton.setOnTouchListener(null);
  }
  
  private void setToAccountSpinnerInitialSelection(BankAccount paramBankAccount, boolean paramBoolean)
  {
    Object localObject;
    int i;
    if (this.mData.toAccountFilterValue.getValue().equals("0240"))
    {
      localObject = new BankAccount();
      i = 0;
      int j = 0;
      int k = 0;
      Iterator localIterator = this.mInputResponse.toAccounts.iterator();
      while (localIterator.hasNext())
      {
        BankAccount localBankAccount = (BankAccount)localIterator.next();
        k++;
        if (AccountSpinnerAdapter.isAllowed(false, this.mData.fromAccount, localBankAccount) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
        {
          i++;
          j = k;
          if (i == 1) {
            localObject = localBankAccount;
          }
        }
        LogHelper.i("positionOfEligible", "positionOfEligible" + j);
      }
      if (i == 0)
      {
        String str2 = getString(2131165852);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str2, 2130838056);
        this.mToAccountSpinner.setSelection(0);
        this.mData.toAccount = null;
        if (this.mToAccountSpinnerAdapter != null) {
          this.mToAccountSpinnerAdapter.setSelectedAccount(-1);
        }
        this.mData.toAccount = null;
      }
    }
    else
    {
      return;
    }
    if (i == 1)
    {
      this.mData.toAccount = ((BankAccount)localObject);
      if (((BankAccount)localObject).getCurrency() != null)
      {
        this.mData.minDepositAmount = ((BankAccount)localObject).getMinDepositAmountWs();
        this.mData.minDepositAmountCurrency = ((BankAccount)localObject).getCurrency().getCode();
      }
      if (!this.alreadySeen)
      {
        String str1 = getString(2131165880);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
        this.alreadySeen = true;
      }
      LogHelper.d(this.TAG, "only one account elligible");
      updateToAccountSpinnerWithSelectedAccount(this.mData.toAccount, paramBoolean);
      return;
    }
    this.mData.toAccount = ((BankAccount)localObject);
    updateToAccountSpinnerWithSelectedAccount(this.mData.toAccount, paramBoolean);
  }
  
  private void updateDataWithDefaultValuesForTransferToTimeType(String paramString)
  {
    LogHelper.i(this.TAG, "-updateDataWithDefaultValuesForPaymentType");
    if (paramString.equals("0240"))
    {
      if ((this.mInputResponse.fromAccounts != null) && (this.mInputResponse.fromAccounts.size() > 0) && (this.mData.fromAccount == null)) {
        this.mData.fromAccount = ((BankAccount)this.mInputResponse.fromAccounts.get(0));
      }
      if (this.mData.fromAccount != null)
      {
        this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
        if (this.mData.toAccount == null) {
          setToAccountSpinnerInitialSelection(this.mData.fromAccount, false);
        }
      }
    }
    do
    {
      do
      {
        return;
      } while (!paramString.equals("0243"));
      if ((this.mInputResponse.fromAccountsThird != null) && (this.mInputResponse.fromAccountsThird.size() > 0) && (this.mData.fromAccount == null)) {
        this.mData.fromAccount = ((BankAccount)this.mInputResponse.fromAccountsThird.get(0));
      }
    } while (this.mData.fromAccount == null);
    if (this.mData.fromAccount.getCurrency() != null) {
      this.mFromAccountCurrency = this.mData.fromAccount.getCurrency().toString();
    }
    this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
  }
  
  private void updateFromAccountSpinnerWithAccount(BankAccount paramBankAccount)
  {
    String str = this.mData.toAccountFilterValue.getValue();
    if (str.equals("0240")) {
      updateFromAccountSpinnerWithAccountNumber(paramBankAccount.getNumber(), this.mInputResponse.fromAccounts);
    }
    while (!str.equals("0243")) {
      return;
    }
    updateFromAccountSpinnerWithAccountNumber(paramBankAccount.getNumber(), this.mInputResponse.fromAccountsThird);
  }
  
  private void updateFromAccountSpinnerWithAccountNumber(String paramString, ArrayList<BankAccount> paramArrayList)
  {
    for (int i = 0;; i++)
    {
      int j = paramArrayList.size();
      int k = 0;
      if (i < j)
      {
        if (((BankAccount)paramArrayList.get(i)).getNumber().equals(paramString)) {
          k = i;
        }
      }
      else
      {
        int m = k + 1;
        LogHelper.i(this.TAG, "--updateFromAccountSpinnerWithAccount:" + paramString + " at position:" + m);
        this.mOnItemSelectedMethodShouldRunForAccountSpinner = false;
        this.mFromAccountSpinner.setSelection(m, false);
        ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(m);
        if ((this.mToAccountSpinnerAdapter != null) && (this.mData.fromAccount != null)) {
          this.mToAccountSpinnerAdapter.setSelectedFromAccount(this.mData.fromAccount);
        }
        return;
      }
    }
  }
  
  private void updateInterfaceWithAmountData()
  {
    LogHelper.i(this.TAG, "-updateUserInterfaceWith Amount Data");
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      if (this.mAmountButton != null)
      {
        this.mAmountButton.setText("");
        this.mAmountButton.setText("");
        TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel();
        localTransactionAmountModel.setCurrency(new CurrencyModel("RON"));
        localTransactionAmountModel.setAmountString("10000");
        if (((this.mData.beneficiaryAccountNumber != null) || (this.mData.toAccount != null)) && (this.mData.minDepositAmount != null))
        {
          String str2 = this.mData.minDepositAmount.replace(".", "").replace(",", "");
          if ((str2.equals("000")) || (str2.equals("00")) || (str2.equals("0"))) {
            break label403;
          }
          this.mAmountButton.setHint(getString(2131165718) + " " + localTransactionAmountModel.getCurrency().getCode() + " " + localTransactionAmountModel.getLocalizedAmountString(getActivity()));
        }
        if ((this.mData.transactionAmount != null) && (!this.mData.transactionAmount.getAmountString().equals("")) && (!this.mData.transactionAmount.toString(getActivity()).equals("RON 0.00")))
        {
          if (((this.mData.transactionAmount.toString(getActivity()).contains("RON")) || (this.mData.transactionAmount.toString(getActivity()).contains("EUR")) || (this.mData.transactionAmount.toString(getActivity()).contains("CHF"))) && (!this.mData.transactionAmount.equals(""))) {
            break label416;
          }
          this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
          this.mAmountCcy.setText(this.mData.fromAccount.getCurrency().getCode());
        }
      }
    }
    label403:
    label416:
    do
    {
      do
      {
        return;
        this.mAmountButton.setHint("");
        break;
        this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
        this.mAmountCcy.setText(this.mData.transactionAmount.getCurrency().getCode());
        return;
      } while (this.mAmountButton == null);
      if ((this.mData.transactionAmount != null) && (this.mData.transactionAmount.getAmountString() != null) && (!this.mData.transactionAmount.getAmountString().equals("")) && (!this.mData.transactionAmount.getAmountString().equals("00")) && (!this.mData.transactionAmount.getAmountString().equals("0"))) {
        break label761;
      }
      this.mAmountButton.setText("");
      if ((this.mData.fromAccount != null) && (this.mData.fromAccount.getCurrency() != null)) {
        this.mAmountCcy.setText(this.mData.fromAccount.getCurrency().getCode());
      }
    } while ((this.mData.minDepositAmount == null) || (this.mData.minDepositAmountCurrency == null) || (this.mData.minDepositAmount == null));
    String str1 = this.mData.minDepositAmount.replace(".", "").replace(",", "");
    if ((!str1.equals("000")) && (!str1.equals("00")) && (!str1.equals("0")))
    {
      this.mAmountButton.setHint(getString(2131165718) + " " + this.mData.minDepositAmountCurrency.toString() + " " + this.mData.minDepositAmount.toString());
      return;
    }
    this.mAmountButton.setHint("");
    return;
    label761:
    this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
    this.mAmountCcy.setText(this.mData.fromAccount.getCurrency().getCode());
  }
  
  private void updateInterfaceWithDataForTransferToTimePayment()
  {
    boolean bool;
    String str1;
    String str2;
    if (this.mData.template == null)
    {
      bool = true;
      this.mBeneficiaryIBANEditText.setEnabled(bool);
      this.mBeneficiaryNameButton.setEnabled(false);
      str1 = DSQHelper.formatIBANWithSpaces(this.mData.beneficiaryAccountNumber);
      if (this.mData.beneficiaryAccountNumber != null)
      {
        if (!this.mData.beneficiaryAccountNumber.toString().contains("RON")) {
          break label209;
        }
        str2 = this.mData.beneficiaryAccountNumber.replace(" ", "").replace("-", "").replace("RON", "");
        if (this.mBeneficiaryIBANEditText.getText().toString().equals("")) {
          break label198;
        }
        this.mBeneficiaryIBANEditText.setText(this.mBeneficiaryIBANEditText.getText().toString());
      }
      label139:
      this.mBeneficiaryNameButton.setText(this.mData.beneficiaryName1);
      if (!DSQHelper.isEmptyOrBlankString(this.mData.beneficiaryName1).booleanValue()) {
        break label259;
      }
      this.mBeneficiaryNameRow.setVisibility(8);
    }
    for (;;)
    {
      this.mDetail1EditText.setText(this.mData.paymentDetails1);
      return;
      bool = false;
      break;
      label198:
      this.mBeneficiaryIBANEditText.setText(str2);
      break label139;
      label209:
      if (!this.mBeneficiaryIBANEditText.getText().toString().equals(""))
      {
        this.mBeneficiaryIBANEditText.setText(this.mBeneficiaryIBANEditText.getText().toString());
        break label139;
      }
      this.mBeneficiaryIBANEditText.setText(str1);
      break label139;
      label259:
      this.mBeneficiaryNameRow.setVisibility(0);
    }
  }
  
  private void updateInterfaceWithDataForTransferToTimeType(String paramString)
  {
    LogHelper.i(this.TAG, "-updateInterfaceWithDataForPaymentType");
    if (paramString.equals("0240")) {
      this.mDetail1EditText.setText(this.mData.paymentDetails1);
    }
    for (;;)
    {
      updateInterfaceWithFromAccountData();
      updateInterfaceWithAmountData();
      updateInterfaceWithDateData();
      return;
      if (paramString.equals("0243")) {
        updateInterfaceWithDataForTransferToTimePayment();
      }
    }
  }
  
  private void updateInterfaceWithDateData()
  {
    LogHelper.i(this.TAG, "-updateUserInterfaceWith Date Data");
    if (this.mDateButton != null) {
      this.mDateButton.setText(this.mData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
    }
    if (this.mDateUntilButton != null) {
      this.mDateUntilButton.setText(this.mData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
    }
  }
  
  private void updateInterfaceWithFromAccountData()
  {
    LogHelper.i(this.TAG, "-updateUserInterfaceWith FromAccount Data");
    if (this.mData.fromAccount != null) {
      updateFromAccountSpinnerWithAccount(this.mData.fromAccount);
    }
    if (this.mAmountButton != null) {
      this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
    }
    if ((this.mAmountCcy != null) && (this.mData.transactionAmount.getCurrency() != null)) {
      this.mAmountCcy.setText(this.mData.transactionAmount.getCurrency().getCode());
    }
  }
  
  private void updateToAccountSpinnerWithSelectedAccount(BankAccount paramBankAccount, boolean paramBoolean)
  {
    int i = 0;
    int j = this.mInputResponse.toAccounts.size();
    int k = 0;
    String str1;
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
      if (this.mAmountButton != null)
      {
        str1 = this.mData.toAccount.getMinDepositAmountWs();
        if (!DSQHelper.isEmpty(str1))
        {
          String str3 = str1.replace(".", "").replace(",", "");
          if ((str3.equals("000")) || (str3.equals("00")) || (str3.equals("0"))) {
            break label348;
          }
          this.mAmountButton.setHint(getString(2131165718) + " " + this.mData.toAccount.getCurrency().getCode() + " " + str1);
        }
      }
    }
    for (;;)
    {
      if (!paramBoolean)
      {
        if ((this.mData.transactionAmount == null) || (this.mData.transactionAmount.getAmountString().equals(""))) {
          break label488;
        }
        Double localDouble = Double.valueOf(Double.parseDouble(this.mData.transactionAmount.getLocalizedAmountString(getActivity()).replace(",", "").replace(".", "")));
        if (Double.parseDouble(str1.replace(",", "").replace(".", "")) > localDouble.doubleValue()) {
          break label361;
        }
        this.mAmountButton.setText(this.mData.transactionAmount.toString(getActivity()));
      }
      return;
      i++;
      break;
      label348:
      this.mAmountButton.setHint("");
    }
    label361:
    this.mData.transactionAmount.setAmountString("");
    this.mAmountButton.setText("");
    TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel();
    localTransactionAmountModel.setAmountString(returnMinAmount().replace(".", "").replace(",", ""));
    localTransactionAmountModel.setCurrency(this.mData.toAccount.getCurrency());
    String str2 = getString(2131165717) + " " + localTransactionAmountModel.toString(getActivity());
    DSQHelper.showValidationDialogWithIcon(getActivity(), str2, 2130838056);
    return;
    label488:
    this.mAmountButton.setText("");
  }
  
  private boolean validateTransferToTimePayment()
  {
    if ((AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) && (!this.mData.fromAccount.getCurrency().getCode().equals("RON")) && ((this.mData.transactionDate.getIsRecurring().booleanValue()) || (!this.mData.transactionDate.date.toString().equals(this.mInputResponse.date.toString()))))
    {
      String str = getActivity().getString(2131165737);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    return true;
  }
  
  private boolean validationsAreOK()
  {
    if (this.mData.fromAccount == null)
    {
      String str6 = getActivity().getString(2131165805);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str6, 2130838056);
    }
    String str1;
    do
    {
      return false;
      if (this.mData.toAccountFilterValue.getValue().equals("0240"))
      {
        if ((this.mData.beneficiaryAccountNumber != null) || (this.mData.toAccount != null)) {
          break label466;
        }
        String str5 = getActivity().getString(2131165816);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str5, 2130838056);
        return false;
      }
      str1 = getActivity().getString(2131165775);
      if (!DSQHelper.isEmptyOrBlankString(this.mData.beneficiaryAccountNumber).booleanValue()) {
        break;
      }
      DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
    } while ((this.resultTask != null) && (this.resultTask.getStatus() == AsyncTask.Status.RUNNING));
    this.mBeneficiaryIBANEditText.requestFocus();
    this.mBeneficiaryIBANEditText.setSelection(this.mBeneficiaryIBANEditText.getText().toString().length());
    return false;
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      return true;
    }
    String str2 = this.mData.beneficiaryAccountNumber;
    if (str2.length() < 4)
    {
      DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
      this.mBeneficiaryIBANEditText.requestFocus();
      this.mBeneficiaryIBANEditText.setSelection(this.mBeneficiaryIBANEditText.getText().toString().length());
      return false;
    }
    if ((str2.length() > 10) && (str2.length() != 12))
    {
      DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
      this.mBeneficiaryIBANEditText.requestFocus();
      this.mBeneficiaryIBANEditText.setSelection(this.mBeneficiaryIBANEditText.getText().toString().length());
      return false;
    }
    if (str2.length() == 12)
    {
      if (!str2.substring(0, 2).equalsIgnoreCase("RO"))
      {
        DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
        this.mBeneficiaryIBANEditText.requestFocus();
        this.mBeneficiaryIBANEditText.setSelection(this.mBeneficiaryIBANEditText.getText().toString().length());
        return false;
      }
      if (!str2.substring(4, 8).equalsIgnoreCase("RZBR"))
      {
        DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
        this.mBeneficiaryIBANEditText.requestFocus();
        this.mBeneficiaryIBANEditText.setSelection(this.mBeneficiaryIBANEditText.getText().toString().length());
        return false;
      }
    }
    if ((!DSQHelper.isNotEmpty(this.mData.beneficiaryAccountNumber)) || (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)) {}
    label466:
    String str3;
    while (this.mToAccountCurrency.equals(this.mFromAccountCurrency))
    {
      str3 = this.mData.toAccountFilterValue.getValue();
      if (!DSQHelper.validAmount(getActivity(), this.mData.transactionAmount)) {
        break;
      }
      if (!str3.equals("0240")) {
        break label546;
      }
      return validateTransferToTimePayment();
    }
    String str4 = getString(2131165743);
    DSQHelper.showValidationDialogWithIcon(getActivity(), str4, 2130838056);
    return false;
    label546:
    if (str3.equals("0243")) {
      return validateTransferToTimePayment();
    }
    return this.mOnItemSelectedMethodShouldRunForAccountSpinner;
  }
  
  public void callIbanValidation(String paramString)
  {
    DSQBeneficiary localDSQBeneficiary = new DSQBeneficiary();
    localDSQBeneficiary.setIBAN(paramString);
    if (DSQHelper.isNotEmpty(paramString))
    {
      if (this.resultTask == null)
      {
        this.resultTask = new ValidateTransferToTimeOtherAccountTask(getActivity(), localDSQBeneficiary);
        this.resultTask.execute(new Void[0]);
        return;
      }
      if ((this.resultTask != null) && (this.resultTask.getStatus() == AsyncTask.Status.RUNNING)) {
        this.resultTask.cancel(true);
      }
      this.mData.beneficiaryAccountNumber = null;
      this.resultTask = new ValidateTransferToTimeOtherAccountTask(getActivity(), localDSQBeneficiary);
      this.resultTask.execute(new Void[0]);
      return;
    }
    this.mData.beneficiaryAccountNumber = null;
    this.mBeneficiaryIBANEditText.setHint("12 " + getString(2131165637));
    this.mBeneficiaryIBANEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772107));
    this.mBeneficiaryIBANEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mErrorTextView.setVisibility(8);
    this.mErrorImageView.setVisibility(8);
  }
  
  public void clearFocusOnAllEditTexts()
  {
    if (this.mShouldGainFocusEditText != null)
    {
      this.mRequestFocusLayout.requestFocus();
      this.mShouldGainFocusEditText.clearFocus();
      this.mRequestFocusLayout.requestFocus();
    }
  }
  
  protected int getLayoutRes()
  {
    return 2130903321;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    DSQHelper.adjustPan(getResources().getConfiguration(), getActivity());
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
    ScrollView localScrollView = (ScrollView)getActivity().findViewById(2131558668);
    if (localScrollView != null) {
      localScrollView.setFillViewport(false);
    }
    this.paymentTypeCode = getArguments().getString("PAYMENT_TYPE");
    this.mInputResponse = ((TransferToTimeAccountInputResponse)getArguments().getSerializable("INPUT_RESPONSE"));
    initWithInputResponse();
  }
  
  public void onAmountChooserDismissedWithAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
    {
      if (Double.parseDouble(paramTransactionAmountModel.getLocalizedAmountString(getActivity()).replace(",", "").replace(".", "")) < 10000.0D)
      {
        TransactionAmountModel localTransactionAmountModel3 = new TransactionAmountModel();
        localTransactionAmountModel3.setCurrency(new CurrencyModel("RON"));
        localTransactionAmountModel3.setAmountString("10000");
        this.mAmountButton.setText("");
        this.mAmountButton.setHint(getString(2131165718) + " " + localTransactionAmountModel3.getLocalizedAmountString(getActivity()));
        String str2 = getString(2131165717) + " " + localTransactionAmountModel3.toString(getActivity());
        DSQHelper.showValidationDialogWithIcon(getActivity(), str2, 2130838056);
        if ((this.mAmountButton != null) && ((this.mData.transactionAmount == null) || (this.mData.transactionAmount.getAmountString() == null) || (this.mData.transactionAmount.getAmountString().equals("")) || (this.mData.transactionAmount.getAmountString().equals("00")) || (this.mData.transactionAmount.getAmountString().equals("0"))))
        {
          this.mAmountButton.setText("");
          if ((this.mData.minDepositAmount != null) && (this.mData.minDepositAmountCurrency != null)) {
            this.mAmountButton.setHint(getString(2131165718) + " " + this.mData.minDepositAmountCurrency.toString() + " " + this.mData.minDepositAmount.toString());
          }
        }
        return;
      }
      this.mData.transactionAmount = paramTransactionAmountModel;
      updateInterfaceWithAmountData();
      return;
    }
    double d = Double.parseDouble(paramTransactionAmountModel.getLocalizedAmountString(getActivity()).replace(",", "").replace(".", ""));
    TransactionAmountModel localTransactionAmountModel1 = new TransactionAmountModel();
    localTransactionAmountModel1.setAmountString(returnMinAmount().replace(".", "").replace(",", ""));
    if (Double.parseDouble(localTransactionAmountModel1.getAmountString()) <= d) {
      this.mData.transactionAmount = paramTransactionAmountModel;
    }
    while ((this.mData.minDepositAmount == null) && (this.mData.toAccount.getMinDepositAmountWs() == null))
    {
      updateInterfaceWithAmountData();
      return;
    }
    TransactionAmountModel localTransactionAmountModel2 = new TransactionAmountModel();
    localTransactionAmountModel2.setAmountString(returnMinAmount().replace(".", "").replace(",", ""));
    if (this.mData.toAccountFilterValue.getValue().equals("0243")) {
      localTransactionAmountModel2.setCurrency(new CurrencyModel(this.mData.minDepositAmountCurrency.toString()));
    }
    for (;;)
    {
      String str1 = getString(2131165717) + " " + localTransactionAmountModel2.toString(getActivity());
      DSQHelper.showValidationDialogWithIcon(getActivity(), str1, 2130838056);
      break;
      localTransactionAmountModel2.setCurrency(this.mData.toAccount.getCurrency());
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.TAG = getString(2131166112);
    try
    {
      this.mListener = ((TransferToTimeFragmentListener)paramContext);
      this.mRedirectListener = ((VerifyInternationalPaymentFragment.PaymentsRedirectListener)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  public void onBenficiaryChooserDismissedWithBeneficiary(DSQBeneficiary paramDSQBeneficiary, DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    this.mBeneficiary = paramDSQBeneficiary;
    LogHelper.i("mFromAccountCurrency", "mFromAccountCurrency" + this.mFromAccountCurrency);
    crossCurrency(this.mBeneficiary);
    if (paramDSQBeneficiary == null)
    {
      LogHelper.wtf(this.TAG, "onBenficiaryChooserDismissedWithBeneficiary(null)");
      return;
    }
    this.mData.beneficiaryAccountNumber = paramDSQBeneficiary.getIBAN();
    this.mData.beneficiaryName1 = paramDSQBeneficiary.getName1();
    this.mData.beneficiaryName2 = paramDSQBeneficiary.getName2();
    this.mData.minDepositAmount = paramDSQBeneficiary.getMinDepositAmount();
    this.mData.minDepositAmountCurrency = paramDSQBeneficiary.getMinDepositAmountCurrency();
    String str1 = paramDSQBeneficiary.getCurrency();
    if (str1 != null)
    {
      CurrencyModel localCurrencyModel = new CurrencyModel(str1);
      this.mData.setBeneficiaryAccountCurrency(localCurrencyModel);
    }
    for (;;)
    {
      if ((this.mData.beneficiaryAccountNumber != null) || (this.mData.toAccount != null))
      {
        this.mAmountButton.setText("");
        this.mAmountCcy.setText("");
        if ((this.mData.minDepositAmount != null) && (this.mData.minDepositAmountCurrency != null))
        {
          this.mAmountButton.setHint(getString(2131165718) + " " + this.mData.minDepositAmountCurrency.toString() + " " + this.mData.minDepositAmount.toString());
          if ((this.mData.transactionAmount != null) && (!this.mData.transactionAmount.getAmountString().trim().equals("")))
          {
            Double localDouble = Double.valueOf(Double.parseDouble(this.mData.transactionAmount.getLocalizedAmountString(getActivity()).replace(",", "").replace(".", "")));
            if (Double.parseDouble(this.mData.minDepositAmount.replace(",", "").replace(".", "")) > localDouble.doubleValue()) {
              break;
            }
          }
        }
      }
      preselectCurrencyForIntrabankBeneficiary();
      this.mData.beneficiaryId = paramDSQBeneficiary.getIdentificationField();
      saveEditTextValuesBeforeUpdatingInterface();
      updateInterfaceWithDataForTransferToTimeType("0243");
      this.mOnItemSelectedMethodShouldRunForAccountSpinner = true;
      return;
      this.mData.setBeneficiaryAccountCurrency(null);
    }
    this.mData.transactionAmount.setAmountString("");
    this.mAmountButton.setText("");
    TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel();
    localTransactionAmountModel.setAmountString(returnMinAmount().replace(".", "").replace(",", ""));
    if (this.mData.toAccountFilterValue.getValue().equals("0243")) {
      localTransactionAmountModel.setCurrency(new CurrencyModel(this.mData.minDepositAmountCurrency.toString()));
    }
    for (;;)
    {
      String str2 = getString(2131165717) + " " + localTransactionAmountModel.toString(getActivity());
      DSQHelper.showValidationDialogWithIcon(getActivity(), str2, 2130838056);
      break;
      localTransactionAmountModel.setCurrency(this.mData.toAccount.getCurrency());
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    LogHelper.i(this.TAG, "-onConfigurationChanged");
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public void onDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    TimeIgnoringComparator localTimeIgnoringComparator = new TimeIgnoringComparator();
    if (localTimeIgnoringComparator.compare(localGregorianCalendar, this.mInputResponse.date.getCalendar()) < 0)
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
      localBuilder.setCancelable(false).setPositiveButton(getString(2131165357), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      String str = getString(2131165828) + " " + this.mInputResponse.date.toPresentableStringWithLocale(getActivity());
      AlertDialog localAlertDialog = localBuilder.create();
      localAlertDialog.setMessage(str);
      localAlertDialog.show();
      return;
    }
    this.mData.transactionDate.date.setCalendar(localGregorianCalendar);
    if (localTimeIgnoringComparator.compare(localGregorianCalendar, this.mData.transactionDate.untilDate.getCalendar()) > 0) {
      this.mData.transactionDate.untilDate.cloneCalendar(localGregorianCalendar);
    }
    updateInterfaceWithDateData();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if ((this.resultTask != null) && (this.resultTask.getStatus() == AsyncTask.Status.RUNNING)) {
      this.resultTask.cancel(true);
    }
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void onUntilDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    if (new TimeIgnoringComparator().compare(localGregorianCalendar, this.mData.transactionDate.date.getCalendar()) < 0)
    {
      this.mData.transactionDate.untilDate.cloneCalendar(this.mData.transactionDate.date.getCalendar());
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
      localBuilder.setCancelable(false).setPositiveButton(getString(2131165357), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      String str = getString(2131165831);
      AlertDialog localAlertDialog = localBuilder.create();
      localAlertDialog.setMessage(str);
      localAlertDialog.show();
    }
    for (;;)
    {
      updateInterfaceWithDateData();
      return;
      this.mData.transactionDate.untilDate.setCalendar(localGregorianCalendar);
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mHeader = ((TextView)getActivity().findViewById(2131558641));
    View localView = ButterKnife.findById(getView(), 2131558663);
    if (localView != null) {
      localView.setVisibility(0);
    }
    initLayoutListener(ButterKnife.findById(getView(), 2131559052), this.mSubmitButton);
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    showLoading();
  }
  
  protected void startLoading()
  {
    showLoading();
  }
  
  public static abstract interface TransferToTimeFragmentListener
  {
    public abstract void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
    
    public abstract void onDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void openVerifyFragment(TransferToTimeAccountData paramTransferToTimeAccountData, String paramString);
    
    public abstract void scrollToTop();
  }
  
  private class ValidateTransferToTimeOtherAccountTask
    extends AsyncTask<Void, Void, ValidateAccountResponse>
  {
    private DSQBeneficiary mBeneficiary;
    private FragmentActivity mContext;
    
    public ValidateTransferToTimeOtherAccountTask(FragmentActivity paramFragmentActivity, DSQBeneficiary paramDSQBeneficiary)
    {
      this.mContext = paramFragmentActivity;
      this.mBeneficiary = paramDSQBeneficiary;
    }
    
    protected ValidateAccountResponse doInBackground(Void... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON) {
        return new SOAPRequests().executeValidateTransferToTimeAccountRequest(this.mBeneficiary, this.mBeneficiary.getIBAN());
      }
      return new DemoRequests().validateIntrabankAccountRequest(this.mBeneficiary);
    }
    
    protected void onPostExecute(ValidateAccountResponse paramValidateAccountResponse)
    {
      if (paramValidateAccountResponse.resultCode.equals("S"))
      {
        if ((paramValidateAccountResponse.getBeneficiary() != null) && (paramValidateAccountResponse.getBeneficiary().getIsEligible().booleanValue()))
        {
          TransferToTimeFragment.this.mBeneficiaryProgressBar.setVisibility(8);
          TransferToTimeFragment.this.mBeneficiaryValidationImageView.setVisibility(0);
          TransferToTimeFragment.this.changeImageViewImage(true);
          if (((paramValidateAccountResponse.getBeneficiary().getMinDepositAmount() != null) || (paramValidateAccountResponse.getBeneficiary().getMinDepositAmount() != "")) && (TransferToTimeFragment.this.mAmountButton != null))
          {
            String str = paramValidateAccountResponse.getBeneficiary().getMinDepositAmount().replace(".", "").replace(",", "");
            if ((str.equals("000")) || (str.equals("00")) || (str.equals("0")) || (str.equals(""))) {
              break label377;
            }
            TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel();
            localTransactionAmountModel.setCurrency(new CurrencyModel(paramValidateAccountResponse.getBeneficiary().getMinDepositAmountCurrency()));
            localTransactionAmountModel.setAmountString(str);
            TransferToTimeFragment.this.mAmountButton.setHint(TransferToTimeFragment.this.getString(2131165718) + " " + localTransactionAmountModel.getCurrency().getCode() + " " + localTransactionAmountModel.getLocalizedAmountString(TransferToTimeFragment.this.getActivity()));
            TransferToTimeFragment.this.mData.minDepositAmount = paramValidateAccountResponse.getBeneficiary().getMinDepositAmount();
            TransferToTimeFragment.this.mData.minDepositAmountCurrency = paramValidateAccountResponse.getBeneficiary().getMinDepositAmountCurrency();
          }
          for (;;)
          {
            TransferToTimeFragment.access$3402(TransferToTimeFragment.this, paramValidateAccountResponse.getBeneficiary().getMinDepositAmountCurrency().toString());
            TransferToTimeFragment.this.mAmountCcy.setText(paramValidateAccountResponse.getBeneficiary().getMinDepositAmountCurrency());
            TransferToTimeFragment.access$2702(TransferToTimeFragment.this, null);
            TransferToTimeFragment.this.mData.beneficiaryAccountNumber = TransferToTimeFragment.this.mBeneficiaryIBANEditText.getText().toString();
            TransferToTimeFragment.this.crossCurrency();
            TransferToTimeFragment.this.ibanLostFocus();
            return;
            label377:
            TransferToTimeFragment.this.mData.minDepositAmount = null;
            TransferToTimeFragment.this.mAmountButton.setHint("");
          }
        }
        TransferToTimeFragment.this.mBeneficiaryProgressBar.setVisibility(8);
        TransferToTimeFragment.this.mBeneficiaryIBANEditText.requestFocus();
        TransferToTimeFragment.this.mBeneficiaryIBANEditText.setSelection(TransferToTimeFragment.this.mBeneficiaryIBANEditText.length());
        ((InputMethodManager)TransferToTimeFragment.this.getActivity().getSystemService("input_method")).showSoftInput(TransferToTimeFragment.this.mBeneficiaryIBANEditText, 0);
        TransferToTimeFragment.this.mBeneficiaryValidationImageView.setVisibility(0);
        TransferToTimeFragment.this.changeImageViewImage(false);
        TransferToTimeFragment.this.mData.beneficiaryAccountNumber = null;
        TransferToTimeFragment.access$2702(TransferToTimeFragment.this, this.mBeneficiary.getIBAN());
        return;
      }
      TransferToTimeFragment.this.mBeneficiaryProgressBar.setVisibility(8);
      TransferToTimeFragment.this.mBeneficiaryIBANEditText.requestFocus();
      TransferToTimeFragment.this.mBeneficiaryIBANEditText.setSelection(TransferToTimeFragment.this.mBeneficiaryIBANEditText.length());
      ((InputMethodManager)TransferToTimeFragment.this.getActivity().getSystemService("input_method")).showSoftInput(TransferToTimeFragment.this.mBeneficiaryIBANEditText, 0);
      TransferToTimeFragment.this.mBeneficiaryValidationImageView.setVisibility(0);
      TransferToTimeFragment.this.changeImageViewImage(false);
      TransferToTimeFragment.this.mData.beneficiaryAccountNumber = null;
      TransferToTimeFragment.access$2702(TransferToTimeFragment.this, this.mBeneficiary.getIBAN());
    }
    
    protected void onPreExecute()
    {
      TransferToTimeFragment.this.mBeneficiaryProgressBar.setVisibility(0);
    }
  }
}
