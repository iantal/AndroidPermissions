package com.thinkdesquared.banking.investments;

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
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.SwitchCompat;
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
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
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
import com.thinkdesquared.banking.choosers.AssetAccountSpinnerAdapter;
import com.thinkdesquared.banking.choosers.TransactionDatesAdapter;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.OnSubmitButtonClickedListener;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsData;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsInputResponse;
import com.thinkdesquared.banking.models.BuyInvestmentUnitsTemplate;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;

public class BuyInvestmentUnitsFragment
  extends DSQInputFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<BuyInvestmentUnitsInputResponse>, OnSubmitButtonClickedListener, AIBASConstants
{
  private AppCompatButton mAmountButton;
  private Button mAmountCcy;
  private ImageView mBackButton;
  private BuyInvestmentUnitsData mData;
  private AppCompatButton mDateButton;
  private LinearLayout mFromAccountLayout;
  private Spinner mFromAccountSpinner;
  private int mFromAccountSpinnerPosition;
  private TextView mHeader;
  private ImageView mInfoButton;
  private BuyInvestmentUnitsInputResponse mInputResponse;
  private BuyInvestmentUnitsFragmentListener mListener;
  private LinearLayout mPaymentLayout;
  private Spinner mPeriodNameSpinner;
  private Spinner mPeriodValueSpinner;
  private SwitchCompat mRepeatCheckBox;
  private LinearLayout mRepeatGroup;
  private LinearLayout mRequestFocusLayout;
  private Button mSubmitButton;
  private BuyInvestmentUnitsTemplate mTemplate;
  private ImageView mTemplateButton;
  private LinearLayout mTemplateName;
  private AppCompatEditText mTemplateNameEditText;
  private boolean mThirdPartyCheckBoxIsChecked;
  private Spinner mToAssetSpinner;
  private AssetAccountSpinnerAdapter mToAssetSpinnerAdapter;
  private int mToAssetSpinnerPosition = 1;
  private Button mUntilDateButton;
  private String templateToOpen;
  private AppCompatEditText thirdPartyCNPEditText;
  private CheckBox thirdPartyCheckBox;
  private AppCompatEditText thirdPartyNameEditText;
  
  public BuyInvestmentUnitsFragment() {}
  
  private void disableEditText(EditText paramEditText)
  {
    paramEditText.setEnabled(false);
    paramEditText.setHint("");
  }
  
  private void disableThirdPartyCheckBox()
  {
    this.mThirdPartyCheckBoxIsChecked = false;
    this.thirdPartyCheckBox.setChecked(false);
    this.thirdPartyNameEditText.setVisibility(8);
    this.thirdPartyCNPEditText.setVisibility(8);
    disableEditText(this.thirdPartyNameEditText);
    disableEditText(this.thirdPartyCNPEditText);
    this.thirdPartyNameEditText.setText("");
    this.thirdPartyCNPEditText.setText("");
  }
  
  private void enableEditText(EditText paramEditText)
  {
    paramEditText.setEnabled(true);
    if (paramEditText == this.thirdPartyCNPEditText) {
      paramEditText.setHint(getString(2131166030));
    }
    while (paramEditText != this.thirdPartyNameEditText) {
      return;
    }
    paramEditText.setHint(getString(2131166032));
  }
  
  private void enableThirdPartyCheckBox()
  {
    this.mThirdPartyCheckBoxIsChecked = true;
    this.thirdPartyCheckBox.setChecked(true);
    this.thirdPartyNameEditText.setVisibility(0);
    this.thirdPartyCNPEditText.setVisibility(0);
    enableEditText(this.thirdPartyNameEditText);
    enableEditText(this.thirdPartyCNPEditText);
    if (this.mData.selectedTemplate.getThirdPartyName() != null)
    {
      LogHelper.i("why not", "why not");
      this.thirdPartyNameEditText.setText(this.mData.selectedTemplate.getThirdPartyName());
    }
    if (this.mData.selectedTemplate.getThirdPartyCNP() != null) {
      this.thirdPartyCNPEditText.setText(this.mData.selectedTemplate.getThirdPartyCNP());
    }
  }
  
  private void fetchBuyInvestmentUnits()
  {
    showLoading();
    startLoading();
  }
  
  private void hideKeyboard()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getActivity().getSystemService("input_method");
    if ((localInputMethodManager != null) && (getActivity().getCurrentFocus() != null) && (getActivity().getCurrentFocus().getWindowToken() != null)) {
      localInputMethodManager.hideSoftInputFromWindow(getActivity().getCurrentFocus().getWindowToken(), 0);
    }
  }
  
  private void initButtons()
  {
    this.mAmountButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        BuyInvestmentUnitsFragment.this.openAmountChooser();
      }
    });
    this.mDateButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        BuyInvestmentUnitsFragment.this.openDateChooser();
      }
    });
    this.mUntilDateButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        BuyInvestmentUnitsFragment.this.openUntilDateChooser();
      }
    });
    this.mRepeatCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          BuyInvestmentUnitsFragment.this.mRepeatGroup.setVisibility(0);
          BuyInvestmentUnitsFragment.this.mData.transactionDate.setIsRecurring(Boolean.valueOf(true));
        }
        for (;;)
        {
          BuyInvestmentUnitsFragment.this.updateInterfaceWithData();
          return;
          BuyInvestmentUnitsFragment.this.mRepeatGroup.setVisibility(8);
          BuyInvestmentUnitsFragment.this.mData.transactionDate.setIsRecurring(Boolean.valueOf(false));
        }
      }
    });
    disableEditText(this.thirdPartyNameEditText);
    disableEditText(this.thirdPartyCNPEditText);
    this.thirdPartyCheckBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (BuyInvestmentUnitsFragment.this.mData.selectedTemplate != null) {
          BuyInvestmentUnitsFragment.this.mData.selectedTemplate.setThirdPartyFlag(Boolean.valueOf(paramAnonymousBoolean));
        }
        if (paramAnonymousBoolean)
        {
          BuyInvestmentUnitsFragment.access$802(BuyInvestmentUnitsFragment.this, true);
          BuyInvestmentUnitsFragment.this.updateInterfaceWithData();
          return;
        }
        BuyInvestmentUnitsFragment.this.hideKeyboard();
        BuyInvestmentUnitsFragment.access$802(BuyInvestmentUnitsFragment.this, false);
        BuyInvestmentUnitsFragment.this.updateInterfaceWithData();
      }
    });
    View.OnFocusChangeListener local7 = new View.OnFocusChangeListener()
    {
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {
          new Handler().postDelayed(new Runnable()
          {
            public void run()
            {
              if ((!BuyInvestmentUnitsFragment.this.isVisible()) && (BuyInvestmentUnitsFragment.this.isResumed())) {}
            }
          }, 500L);
        }
      }
    };
    this.thirdPartyNameEditText.setOnFocusChangeListener(local7);
    this.thirdPartyCNPEditText.setOnFocusChangeListener(local7);
  }
  
  private void initSpinners()
  {
    if (this.mInputResponse.getFromAccounts() != null)
    {
      localObject = new AccountSpinnerAdapter(getActivity(), this.mInputResponse.getFromAccounts());
      this.mFromAccountSpinner.setAdapter((SpinnerAdapter)localObject);
      if ((this.mInputResponse.getFromAccounts().size() > 0) && (this.mData != null) && (this.mData.fromAccount == null))
      {
        this.mFromAccountSpinnerPosition = 1;
        this.mFromAccountSpinner.setSelection(this.mFromAccountSpinnerPosition);
        this.mData.fromAccount = ((BankAccount)this.mFromAccountSpinner.getItemAtPosition(1));
        ((AccountSpinnerAdapter)localObject).setSelectedAccount(1);
      }
      this.mFromAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
          if ((paramAnonymousView != null) && (paramAnonymousView != BuyInvestmentUnitsFragment.this.mData.fromAccount))
          {
            BuyInvestmentUnitsFragment.this.mData.fromAccount = ((BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
            BuyInvestmentUnitsFragment.access$1002(BuyInvestmentUnitsFragment.this, paramAnonymousInt);
            BuyInvestmentUnitsFragment.this.setToAccountSpinnerInitialSelection(BuyInvestmentUnitsFragment.this.mData.fromAccount);
            BuyInvestmentUnitsFragment.this.updateInterfaceWithData();
            this.val$adapter.setSelectedAccount(paramAnonymousInt);
          }
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
    }
    this.mFromAccountSpinner.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
    });
    if (this.mInputResponse.getAssets() != null)
    {
      this.mToAssetSpinnerAdapter = new AssetAccountSpinnerAdapter(getActivity(), this.mInputResponse.getAssets());
      this.mToAssetSpinner.setAdapter(this.mToAssetSpinnerAdapter);
      this.mToAssetSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
          if ((paramAnonymousView != null) && (paramAnonymousView != BuyInvestmentUnitsFragment.this.mData.assetAccount))
          {
            BuyInvestmentUnitsFragment.this.mData.assetAccount = ((BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
            BuyInvestmentUnitsFragment.access$1202(BuyInvestmentUnitsFragment.this, paramAnonymousInt);
            BuyInvestmentUnitsFragment.this.mData.transactionAmount.setCurrency(BuyInvestmentUnitsFragment.this.mData.assetAccount.getCurrency());
            BuyInvestmentUnitsFragment.this.updateInterfaceWithData();
          }
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      this.mToAssetSpinner.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          return false;
        }
      });
    }
    Object localObject = new ArrayList();
    int i = 0;
    while (i < 100)
    {
      ((ArrayList)localObject).add(String.valueOf(i + 1));
      i += 1;
    }
    localObject = new TransactionDatesAdapter(getActivity(), (ArrayList)localObject);
    this.mPeriodValueSpinner.setAdapter((SpinnerAdapter)localObject);
    this.mPeriodValueSpinner.setSelection(1);
    DSQHelper.setSpinnersHeight(getActivity(), this.mPeriodValueSpinner, 1);
    this.mPeriodValueSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        BuyInvestmentUnitsFragment.this.mData.transactionDate.setRecurringFrequency(paramAnonymousInt);
        if (BuyInvestmentUnitsFragment.this.mPeriodNameSpinner.getAdapter() != null)
        {
          paramAnonymousAdapterView = new ArrayList();
          if (paramAnonymousInt != 1) {
            break label86;
          }
          paramAnonymousAdapterView.add(BuyInvestmentUnitsFragment.this.getString(2131165455));
          paramAnonymousAdapterView.add(BuyInvestmentUnitsFragment.this.getString(2131165726));
        }
        for (;;)
        {
          ((TransactionDatesAdapter)BuyInvestmentUnitsFragment.this.mPeriodNameSpinner.getAdapter()).refreshData(paramAnonymousAdapterView);
          return;
          label86:
          paramAnonymousAdapterView.add(BuyInvestmentUnitsFragment.this.getString(2131165457));
          paramAnonymousAdapterView.add(BuyInvestmentUnitsFragment.this.getString(2131165731));
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mPeriodValueSpinner.setOnTouchListener(new View.OnTouchListener()
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
    this.mPeriodNameSpinner.setAdapter((SpinnerAdapter)localObject);
    this.mPeriodNameSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt == 1)
        {
          BuyInvestmentUnitsFragment.this.mData.transactionDate.setRecurringPeriod("D");
          return;
        }
        BuyInvestmentUnitsFragment.this.mData.transactionDate.setRecurringPeriod("M");
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mPeriodNameSpinner.setSelection(2, false);
    this.mPeriodNameSpinner.setOnTouchListener(new View.OnTouchListener()
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
        ((RootInputActivity)BuyInvestmentUnitsFragment.this.getActivity()).hideSoftwareKeyboard();
        if (BuyInvestmentUnitsFragment.this.validations())
        {
          if (BuyInvestmentUnitsFragment.this.mData.transactionDate.getIsRecurring().booleanValue() != true) {
            break label192;
          }
          if (DSQHelper.getCalendarOccurences(BuyInvestmentUnitsFragment.this.mData.transactionDate.date.getCalendar(), BuyInvestmentUnitsFragment.this.mData.transactionDate.untilDate.getCalendar(), BuyInvestmentUnitsFragment.this.mData.transactionDate.getRecurringPeriod(), BuyInvestmentUnitsFragment.this.mData.transactionDate.getRecurringFrequency(), true) == 1)
          {
            paramAnonymousView = BuyInvestmentUnitsFragment.this.getString(2131166138);
            AlertDialog.Builder localBuilder = new AlertDialog.Builder(BuyInvestmentUnitsFragment.this.getActivity());
            localBuilder.setMessage(paramAnonymousView).setPositiveButton(BuyInvestmentUnitsFragment.this.getString(2131165301), new DialogInterface.OnClickListener()
            {
              public void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
              {
                BuyInvestmentUnitsFragment.this.openVerifyFragment();
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
        BuyInvestmentUnitsFragment.this.openVerifyFragment();
        return;
        label192:
        BuyInvestmentUnitsFragment.this.openVerifyFragment();
      }
    });
  }
  
  private void initTemplateButton()
  {
    if ((this.mInputResponse.getTemplates() == null) || ((this.mInputResponse.getTemplates() != null) && (this.mInputResponse.getTemplates().size() == 0))) {
      this.mTemplateButton.setVisibility(4);
    }
    for (;;)
    {
      this.mTemplateButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ((RootInputActivity)BuyInvestmentUnitsFragment.this.getActivity()).hideSoftwareKeyboard();
          BuyInvestmentUnitsFragment.this.mHeader.setText(BuyInvestmentUnitsFragment.this.getString(2131165384).toUpperCase());
          BuyInvestmentUnitsFragment.this.mListener.onTemplatesButtonClicked(BuyInvestmentUnitsFragment.this.mInputResponse.getTemplates(), BuyInvestmentUnitsFragment.this.mInputResponse.templateActions, BuyInvestmentUnitsFragment.this.mInputResponse.getFromAccounts());
        }
      });
      return;
      this.mTemplateButton.setVisibility(0);
    }
  }
  
  private void openAmountChooser()
  {
    ArrayList localArrayList = new ArrayList();
    if ((this.mData.fromAccount != null) && (this.mData.fromAccount.getCurrency() != null) && (this.mData.fromAccount.getCurrency().getCode() != null) && (this.mData.fromAccount.getCurrency().getCode().length() > 0)) {
      localArrayList.add(this.mData.fromAccount.getCurrency());
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
  
  private void openVerifyFragment()
  {
    if ((this.thirdPartyNameEditText.getText().toString().length() > 0) && (this.thirdPartyCNPEditText.getText().toString().length() > 0) && (this.mThirdPartyCheckBoxIsChecked == true))
    {
      this.mData.isThirdParty = true;
      this.mData.thirdPartyName = this.thirdPartyNameEditText.getText().toString();
      this.mData.thirdPartyCNP = this.thirdPartyCNPEditText.getText().toString();
    }
    for (;;)
    {
      this.mListener.onVerifyButtonClicked(this.mData, this.mInputResponse.workflowID);
      return;
      this.mData.isThirdParty = false;
    }
  }
  
  private void resetTransactionDates()
  {
    Calendar localCalendar = this.mInputResponse.date.getCalendar();
    this.mData.transactionDate.date.cloneCalendar(localCalendar);
    this.mData.transactionDate.setRecurringFrequency(1);
    this.mData.transactionDate.setRecurringPeriod("M");
    this.mPeriodValueSpinner.setSelection(1, false);
    this.mPeriodNameSpinner.setSelection(2, false);
    this.mData.transactionDate.untilDate.cloneCalendar(localCalendar);
    localCalendar.getTimeInMillis();
  }
  
  private void setEditText()
  {
    this.thirdPartyNameEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.thirdPartyCNPEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private void setToAccountSpinnerInitialSelection(BankAccount paramBankAccount)
  {
    paramBankAccount = new BankAccount();
    int n = 0;
    int i = 0;
    int j = 0;
    this.mData.assetAccount = null;
    Iterator localIterator = this.mInputResponse.getAssets().iterator();
    while (localIterator.hasNext())
    {
      BankAccount localBankAccount2 = (BankAccount)localIterator.next();
      int k = n;
      BankAccount localBankAccount1 = paramBankAccount;
      int m = j;
      if (AccountSpinnerAdapter.isAllowed(false, this.mData.fromAccount, localBankAccount2) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
      {
        n += 1;
        k = n;
        localBankAccount1 = paramBankAccount;
        m = j;
        if (n == 1)
        {
          localBankAccount1 = localBankAccount2;
          m = i + 1;
          k = n;
        }
      }
      i += 1;
      n = k;
      paramBankAccount = localBankAccount1;
      j = m;
    }
    if (n == 0)
    {
      paramBankAccount = getString(2131165850);
      if (this.templateToOpen == null) {
        DSQHelper.showValidationDialogWithIcon(getActivity(), paramBankAccount, 2130838056);
      }
      this.mToAssetSpinner.setSelection(0);
      ((AssetAccountSpinnerAdapter)this.mToAssetSpinner.getAdapter()).setSelectedAssetAccount(-1);
    }
    for (;;)
    {
      return;
      if (n == 1)
      {
        this.mData.assetAccount = paramBankAccount;
        this.mToAssetSpinnerPosition = j;
        paramBankAccount = getString(2131165880);
        if (this.templateToOpen == null) {
          DSQHelper.showValidationDialogWithIcon(getActivity(), paramBankAccount, 2130838056);
        }
      }
      else
      {
        i = 0;
        while (i < this.mInputResponse.getAssets().size())
        {
          if (AccountSpinnerAdapter.isAllowed(false, this.mData.fromAccount, (BankAccount)this.mInputResponse.getAssets().get(i)) == AccountSpinnerAdapter.AccountComparisonResult.Allowed)
          {
            this.mData.assetAccount = ((BankAccount)this.mInputResponse.getAssets().get(i));
            this.mToAssetSpinnerPosition = (i + 1);
            updateAssetAccountSpinnerWithSelectedAccount(this.mData.assetAccount);
            return;
          }
          i += 1;
        }
      }
    }
  }
  
  private void updateAssetAccountSpinnerWithSelectedAccount(BankAccount paramBankAccount)
  {
    if (paramBankAccount != null)
    {
      this.mToAssetSpinner.setSelection(this.mToAssetSpinnerPosition, true);
      this.mData.assetAccount = ((BankAccount)this.mToAssetSpinner.getItemAtPosition(this.mToAssetSpinnerPosition));
      ((AssetAccountSpinnerAdapter)this.mToAssetSpinner.getAdapter()).setSelectedAssetAccount(this.mToAssetSpinnerPosition);
      return;
    }
    this.mToAssetSpinner.setSelection(0, true);
  }
  
  private void updateFromAccountSpinnerWithSelectedAccount(BankAccount paramBankAccount)
  {
    if (paramBankAccount != null)
    {
      this.mFromAccountSpinner.setSelection(this.mFromAccountSpinnerPosition, true);
      this.mData.fromAccount = ((BankAccount)this.mFromAccountSpinner.getItemAtPosition(this.mFromAccountSpinnerPosition));
    }
    while ((this.mData.fromAccount != null) && (this.mData.fromAccount.getCurrency() != null) && (this.mData.fromAccount.getCurrency().getCode() != null) && (this.mData.fromAccount.getCurrency().getCode().length() > 0))
    {
      this.mAmountCcy.setText(this.mData.fromAccount.getCurrency().getCode());
      return;
      this.mFromAccountSpinner.setSelection(0, true);
    }
    this.mAmountCcy.setText("");
  }
  
  private void updateInterfaceWithData()
  {
    DSQHelper.setSwitchTrackColor(getActivity(), this.mRepeatCheckBox, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
    DSQHelper.setSwitchThumbRecurringIcon(getActivity(), this.mRepeatCheckBox, this.mRepeatCheckBox.isChecked());
    if (this.mData.selectedTemplate != null)
    {
      this.mData.thirdPartyName = this.mData.selectedTemplate.getThirdPartyName();
      this.mData.thirdPartyCNP = this.mData.selectedTemplate.getThirdPartyCNP();
      if (this.mData.selectedTemplate.getThirdPartyFlag().booleanValue()) {
        enableThirdPartyCheckBox();
      }
      for (;;)
      {
        int i = 0;
        while (i < this.mInputResponse.getAssets().size())
        {
          if (((BankAccount)this.mInputResponse.getAssets().get(i)).getProductCode().equals(this.mData.selectedTemplate.getACTN())) {
            this.mToAssetSpinner.setSelection(i + 1);
          }
          i += 1;
        }
        disableThirdPartyCheckBox();
      }
    }
    updateFromAccountSpinnerWithSelectedAccount(this.mData.fromAccount);
    updateAssetAccountSpinnerWithSelectedAccount(this.mData.assetAccount);
    this.mToAssetSpinnerAdapter.setSelectedFromAccount(this.mData.fromAccount);
    if ((this.mData.transactionAmount != null) && (!this.mData.transactionAmount.getAmountString().equals("")))
    {
      this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
      if (this.mData.fromAccount != null)
      {
        if (this.mData.fromAccount.getCurrency().getCode() != this.mData.transactionAmount.getCurrency().getCode()) {
          this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
        }
        this.mAmountCcy.setText(this.mData.transactionAmount.getCurrency().getCode());
      }
      if (this.mData.transactionDate != null)
      {
        this.mDateButton.setText(this.mData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
        if (this.mData.transactionDate.getIsRecurring().booleanValue()) {
          this.mUntilDateButton.setText(this.mData.transactionDate.untilDate.toPresentableStringWithLocale(getActivity()));
        }
      }
      if (this.mThirdPartyCheckBoxIsChecked != true) {
        break label641;
      }
      this.thirdPartyNameEditText.setVisibility(0);
      this.thirdPartyCNPEditText.setVisibility(0);
      enableEditText(this.thirdPartyNameEditText);
      enableEditText(this.thirdPartyCNPEditText);
    }
    for (;;)
    {
      if ((this.mData.thirdPartyName != null) || (this.mData.thirdPartyName != "")) {
        this.thirdPartyNameEditText.setText(this.mData.thirdPartyName);
      }
      if ((this.mData.thirdPartyCNP != null) || (this.mData.thirdPartyCNP != "")) {
        this.thirdPartyCNPEditText.setText(this.mData.thirdPartyCNP);
      }
      return;
      this.mAmountButton.setText(new TransactionAmountModel().getLocalizedAmountString(getActivity()));
      if ((this.mData.fromAccount != null) && (this.mData.fromAccount.getCurrency() != null) && (this.mData.fromAccount.getCurrency().getCode() != null) && (this.mData.fromAccount.getCurrency().getCode().length() > 0))
      {
        this.mAmountCcy.setText(this.mData.fromAccount.getCurrency().getCode());
        break;
      }
      this.mAmountCcy.setText("");
      break;
      label641:
      this.thirdPartyNameEditText.setVisibility(8);
      this.thirdPartyCNPEditText.setVisibility(8);
      disableEditText(this.thirdPartyNameEditText);
      disableEditText(this.thirdPartyCNPEditText);
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
      if (this.mData.assetAccount == null)
      {
        str = getActivity().getString(2131165807);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
      }
      if (!this.mData.fromAccount.getCurrency().getCode().equals(this.mData.assetAccount.getCurrency().getCode()))
      {
        str = getActivity().getString(2131165759);
        DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
        return false;
      }
    } while (!DSQHelper.validAmount(getActivity(), this.mData.transactionAmount));
    if ((this.mThirdPartyCheckBoxIsChecked == true) && ((this.thirdPartyNameEditText.getText().toString().length() == 0) || (this.thirdPartyCNPEditText.getText().toString().length() == 0)))
    {
      str = getActivity().getString(2131165826);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    return true;
  }
  
  private boolean validationsTemplate()
  {
    String str;
    if (this.mData.fromAccount == null)
    {
      str = getActivity().getString(2131165805);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (this.mData.assetAccount == null)
    {
      str = getActivity().getString(2131165807);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (!this.mData.fromAccount.getCurrency().getCode().equals(this.mData.assetAccount.getCurrency().getCode()))
    {
      str = getActivity().getString(2131165759);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if ((this.mThirdPartyCheckBoxIsChecked == true) && ((this.thirdPartyNameEditText.getText().toString().length() == 0) || (this.thirdPartyCNPEditText.getText().toString().length() == 0)))
    {
      str = getActivity().getString(2131165826);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    return true;
  }
  
  public void clearFocusOnAllEditTexts()
  {
    this.mRequestFocusLayout.requestFocus();
    this.thirdPartyNameEditText.clearFocus();
    this.mRequestFocusLayout.requestFocus();
    this.thirdPartyCNPEditText.clearFocus();
    this.mRequestFocusLayout.requestFocus();
  }
  
  public void initWithInputResponse()
  {
    if (!this.mInputResponse.resultCode.equals("S")) {
      if (!DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {}
    }
    do
    {
      return;
      hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      return;
      hideLoadingOrError();
      if (this.mData == null)
      {
        this.mData = new BuyInvestmentUnitsData();
        resetTransactionDates();
      }
      initSpinners();
      initTemplateButton();
      initButtons();
      initSubmitButton();
      if (this.mData.assetAccount == null) {
        setToAccountSpinnerInitialSelection(this.mData.fromAccount);
      }
      ((View)this.mHeader.getParent()).setVisibility(0);
      this.mHeader.setVisibility(0);
      this.mBackButton.setVisibility(8);
      this.mHeader.setText(getString(2131166064).toUpperCase());
      updateInterfaceWithData();
    } while (this.templateToOpen == null);
    int i = DSQHelper.findIndexForTemplateList(this.templateToOpen, this.mInputResponse.getTemplates());
    if (i != -1)
    {
      this.mHeader.setText(getString(2131165384).toUpperCase());
      this.mListener.onTemplateSelected(i);
      templateWasChosen(i, false);
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
      fetchBuyInvestmentUnits();
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
    this.TAG = getString(2131166064);
    try
    {
      this.mListener = ((BuyInvestmentUnitsFragmentListener)paramContext);
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
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public Loader<BuyInvestmentUnitsInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private BuyInvestmentUnitsInputResponse response;
      
      public BuyInvestmentUnitsInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().buyInvestmentUnitsInputDemoRequest();; this.response = new SOAPRequests().buyInvestmentUnitsInputRequest()) {
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903252, paramViewGroup, false);
    this.mHeader = ((TextView)getActivity().findViewById(2131558641));
    this.mTemplateButton = ((ImageView)getActivity().findViewById(2131558643));
    this.mBackButton = ((ImageView)getActivity().findViewById(2131558640));
    this.mInfoButton = ((ImageView)getActivity().findViewById(2131558661));
    this.mFromAccountSpinner = ((Spinner)paramLayoutInflater.findViewById(2131558988));
    this.mToAssetSpinner = ((Spinner)paramLayoutInflater.findViewById(2131559059));
    this.mPeriodNameSpinner = ((Spinner)paramLayoutInflater.findViewById(2131559495));
    this.mPeriodValueSpinner = ((Spinner)paramLayoutInflater.findViewById(2131559494));
    this.mAmountButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131559171));
    this.mAmountButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mAmountCcy = ((Button)paramLayoutInflater.findViewById(2131559487));
    this.mDateButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131559134));
    this.mDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mUntilDateButton = ((Button)paramLayoutInflater.findViewById(2131559496));
    this.mRepeatCheckBox = ((SwitchCompat)paramLayoutInflater.findViewById(2131559491));
    this.thirdPartyCheckBox = ((CheckBox)paramLayoutInflater.findViewById(2131559060));
    this.thirdPartyNameEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559061));
    this.thirdPartyCNPEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559062));
    this.mRequestFocusLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559053));
    this.mFromAccountLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558986));
    this.mRepeatGroup = ((LinearLayout)paramLayoutInflater.findViewById(2131559492));
    this.mPaymentLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559054));
    this.mTemplateName = ((LinearLayout)paramLayoutInflater.findViewById(2131559063));
    this.mTemplateNameEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559064));
    this.mTemplateNameEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mSubmitButton = ((Button)paramLayoutInflater.findViewById(2131558683));
    setEditText();
    if (getActivity().findViewById(2131558663) != null) {
      getActivity().findViewById(2131558663).setVisibility(0);
    }
    initLayoutListener(paramLayoutInflater.findViewById(2131559052), this.mSubmitButton);
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
  
  public void onLoadFinished(Loader<BuyInvestmentUnitsInputResponse> paramLoader, BuyInvestmentUnitsInputResponse paramBuyInvestmentUnitsInputResponse)
  {
    LogHelper.e(this.TAG, "onLoadFinished(): done loading!");
    this.mInputResponse = paramBuyInvestmentUnitsInputResponse;
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558424);
  }
  
  public void onLoaderReset(Loader<BuyInvestmentUnitsInputResponse> paramLoader)
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
  
  public void resetValues()
  {
    this.thirdPartyCheckBox.setChecked(false);
    this.thirdPartyCNPEditText.setText("");
    this.thirdPartyNameEditText.setText("");
    this.mData.isThirdParty = false;
    this.mData.thirdPartyCNP = this.thirdPartyCNPEditText.getText().toString();
    this.mData.thirdPartyName = this.thirdPartyNameEditText.getText().toString();
    if (this.mInputResponse.getFromAccounts().size() > 0)
    {
      this.mFromAccountSpinnerPosition = 1;
      this.mFromAccountSpinner.setSelection(this.mFromAccountSpinnerPosition);
      this.mData.fromAccount = ((BankAccount)this.mFromAccountSpinner.getItemAtPosition(1));
    }
    if (this.mInputResponse.getAssets().size() > 0)
    {
      this.mToAssetSpinner.setSelection(this.mToAssetSpinnerPosition);
      this.mData.assetAccount = ((BankAccount)this.mToAssetSpinner.getItemAtPosition(this.mToAssetSpinnerPosition));
    }
    updateInterfaceWithData();
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558424, null, this);
  }
  
  public void setTemplateToOpen(String paramString)
  {
    this.templateToOpen = paramString;
  }
  
  protected void startLoading()
  {
    getLoaderManager().initLoader(2131558424, null, this);
  }
  
  public void templateWasChosen(int paramInt, boolean paramBoolean)
  {
    Object localObject = (BuyInvestmentUnitsTemplate)this.mInputResponse.getTemplates().get(paramInt);
    this.mData.selectedTemplate = ((BuyInvestmentUnitsTemplate)localObject);
    this.mData.transactionAmount.setAmountString("");
    this.mData.transactionDate.setIsRecurring(Boolean.valueOf(false));
    this.mRepeatCheckBox.setChecked(false);
    if (this.mData.selectedTemplate.getThirdPartyFlag().booleanValue())
    {
      enableThirdPartyCheckBox();
      if ((this.mInputResponse.getFromAccounts() != null) && (this.mInputResponse.getAssets() != null) && (this.mData.selectedTemplate != null))
      {
        localObject = this.mData.selectedTemplate.getACFN();
        paramInt = 0;
      }
    }
    else
    {
      for (;;)
      {
        if (paramInt < this.mInputResponse.getFromAccounts().size())
        {
          if ((((BankAccount)this.mInputResponse.getFromAccounts().get(paramInt)).getNumber() != null) && (((BankAccount)this.mInputResponse.getFromAccounts().get(paramInt)).getNumber().equals(localObject)))
          {
            this.mFromAccountSpinnerPosition = (paramInt + 1);
            this.mData.fromAccount = ((BankAccount)this.mFromAccountSpinner.getItemAtPosition(this.mFromAccountSpinnerPosition));
            ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(this.mFromAccountSpinnerPosition);
          }
        }
        else
        {
          localObject = this.mData.selectedTemplate.getACTN();
          paramInt = 0;
          while (paramInt < this.mInputResponse.getAssets().size())
          {
            if ((((BankAccount)this.mInputResponse.getAssets().get(paramInt)).getProductCode() != null) && (((BankAccount)this.mInputResponse.getAssets().get(paramInt)).getProductCode().equals(localObject)))
            {
              this.mToAssetSpinnerPosition = (paramInt + 1);
              this.mData.assetAccount = ((BankAccount)this.mToAssetSpinner.getItemAtPosition(this.mToAssetSpinnerPosition));
              this.mData.transactionAmount.setCurrency(this.mData.assetAccount.getCurrency());
            }
            paramInt += 1;
          }
          disableThirdPartyCheckBox();
          break;
        }
        paramInt += 1;
      }
    }
    updateInterfaceWithData();
  }
  
  public static abstract interface BuyInvestmentUnitsFragmentListener
  {
    public abstract void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
    
    public abstract void onDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void onTemplateSelected(int paramInt);
    
    public abstract void onTemplatesButtonClicked(ArrayList<TemplateModel> paramArrayList, HashMap<String, Boolean> paramHashMap, ArrayList<BankAccount> paramArrayList1);
    
    public abstract void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void onVerifyButtonClicked(BuyInvestmentUnitsData paramBuyInvestmentUnitsData, String paramString);
  }
}
