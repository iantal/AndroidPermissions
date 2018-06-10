package com.thinkdesquared.banking.transfers;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
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
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;
import com.thinkdesquared.banking.barcodes.BarcodeScanningHelper;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.choosers.ChooseCompanyActivity;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.OnSubmitButtonClickedListener;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BillPaymentData;
import com.thinkdesquared.banking.models.BillPaymentInputResponse;
import com.thinkdesquared.banking.models.BillPaymentTemplateModel;
import com.thinkdesquared.banking.models.BillPaymentVariableField;
import com.thinkdesquared.banking.models.Company;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TransactionDateModel;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.StringUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;

public class BillPaymentFragment
  extends DSQInputFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<BillPaymentInputResponse>, OnSubmitButtonClickedListener, AIBASConstants
{
  private View amountSeparator;
  private AppCompatButton mAmountButton;
  private Button mAmountCcy;
  private boolean mAmountFromBarcodeIsNegative;
  private ImageView mBackButton;
  private boolean mBarcodePressed;
  public BillPaymentData mData;
  private AppCompatButton mDateButton;
  private LinearLayout mDetailsHeaderLayout;
  private Spinner mFromAccountSpinner;
  private TextView mHeader;
  public BillPaymentInputResponse mInputResponse;
  private BillPaymentFragmentListener mListener;
  private AppCompatEditText mPaymentOrderNumberEditText;
  private LinearLayout mPaymentOrderNumberLayout;
  private DSQPaymentsRedirectData mRedirectData;
  private ViewGroup mRepeatCheckBoxContainer;
  private LinearLayout mRequestFocusLayout;
  private ImageView mScanButton;
  private AppCompatButton mSelectCompanyButton;
  private int mSelectedCompanyPosition = -1;
  private Button mSubmitButton;
  private ImageView mTemplateButton;
  private ViewGroup mVariableFieldsLayout;
  private View mView;
  public boolean successBarcodeScan;
  private String templateToOpen;
  private ViewGroup variableFieldsLayout;
  
  public BillPaymentFragment() {}
  
  private boolean allFieldsAreFilled()
  {
    if (this.mData.variableFields != null)
    {
      Iterator localIterator = this.mData.variableFields.iterator();
      while (localIterator.hasNext())
      {
        BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
        if ((StringUtils.isEmpty(localBillPaymentVariableField.getValue())) && (localBillPaymentVariableField.isVisible())) {
          return false;
        }
      }
    }
    return true;
  }
  
  private Company findFirstAllowedCompany()
  {
    int i = 0;
    Iterator localIterator = this.mInputResponse.companyList.iterator();
    while (localIterator.hasNext())
    {
      Company localCompany = (Company)localIterator.next();
      if (ChooseCompanyActivity.isCompanyAllowed(this.mData.fromAccount, localCompany))
      {
        this.mSelectedCompanyPosition = i;
        return localCompany;
      }
      i += 1;
    }
    return null;
  }
  
  private Company getUtilityCompanyWithAccountNumber(String paramString)
  {
    int i = 0;
    while (i < this.mInputResponse.companyList.size())
    {
      Company localCompany = (Company)this.mInputResponse.companyList.get(i);
      if (localCompany.accountNumber.equals(paramString)) {
        return localCompany;
      }
      i += 1;
    }
    return null;
  }
  
  private void initAmountButton()
  {
    this.mAmountButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DSQHelper.hideSoftwareKeyboard(BillPaymentFragment.this.getActivity());
        BillPaymentFragment.this.openAmountChooser();
      }
    });
  }
  
  private void initEditTextButtonsBackground()
  {
    this.mSelectCompanyButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mPaymentOrderNumberEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mAmountButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private void initFromAccountSpinner(final ArrayList<BankAccount> paramArrayList)
  {
    if (paramArrayList.size() == 0)
    {
      this.mFromAccountSpinner.setAdapter(null);
      return;
    }
    paramArrayList = new AccountSpinnerAdapter(getActivity(), paramArrayList);
    this.mFromAccountSpinner.setAdapter(paramArrayList);
    this.mFromAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      @SuppressLint({"NewApi"})
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        BankAccount localBankAccount = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if ((localBankAccount != null) && (localBankAccount != BillPaymentFragment.this.mData.fromAccount))
        {
          BillPaymentFragment.this.mData.fromAccount = ((BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt));
          BillPaymentFragment.this.mData.transactionAmount.setCurrency(BillPaymentFragment.this.mData.fromAccount.getCurrency());
          paramArrayList.setSelectedAccount(paramAnonymousInt);
          if (BillPaymentFragment.this.mAmountButton != null) {
            BillPaymentFragment.this.mAmountButton.setText(BillPaymentFragment.this.mData.transactionAmount.getLocalizedAmountString(BillPaymentFragment.this.getActivity()));
          }
          if ((BillPaymentFragment.this.mAmountCcy != null) && (!BillPaymentFragment.this.mData.transactionAmount.getLocalizedAmountString(BillPaymentFragment.this.getActivity()).equals(""))) {
            BillPaymentFragment.this.mAmountCcy.setText(BillPaymentFragment.this.mData.transactionAmount.getCurrency().getCode());
          }
          if (BillPaymentFragment.this.mDateButton != null) {
            BillPaymentFragment.this.mDateButton.setText(BillPaymentFragment.this.mData.transactionDate.date.toPresentableStringWithLocale(BillPaymentFragment.this.getActivity()));
          }
          BillPaymentFragment.this.mRepeatCheckBoxContainer.setVisibility(8);
          BillPaymentFragment.this.getActivity().findViewById(2131559488).setVisibility(8);
          if (Build.VERSION.SDK_INT >= 16) {
            break label516;
          }
          paramAnonymousAdapterView = new AlphaAnimation(1.0F, 0.5F);
          paramAnonymousAdapterView.setDuration(0L);
          paramAnonymousAdapterView.setFillAfter(true);
          paramAnonymousView.startAnimation(paramAnonymousAdapterView);
          paramAnonymousInt = BillPaymentFragment.this.mInputResponse.companyList.size();
          if (BillPaymentFragment.this.mInputResponse.companyList != null)
          {
            if ((paramAnonymousInt != 1) || (!ChooseCompanyActivity.isCompanyAllowed(BillPaymentFragment.this.mData.fromAccount, (Company)BillPaymentFragment.this.mInputResponse.companyList.get(0)))) {
              break label544;
            }
            BillPaymentFragment.this.mData.company = ((Company)BillPaymentFragment.this.mInputResponse.companyList.get(0));
            BillPaymentFragment.access$502(BillPaymentFragment.this, 0);
            if (!BillPaymentFragment.this.mData.company.isBarcodeScnanningEnabled) {
              break label530;
            }
            BillPaymentFragment.this.showBarcodeScanningButtonInActionBar();
            label416:
            BillPaymentFragment.this.mSelectCompanyButton.setText(BillPaymentFragment.this.mData.company.companyName);
            if (BillPaymentFragment.this.mData.company.companyName.indexOf("/") != -1) {
              BillPaymentFragment.this.mSelectCompanyButton.setText(BillPaymentFragment.this.mData.company.getCompanyNameWithoutSlashes(BillPaymentFragment.this.mData.company.companyName));
            }
            BillPaymentFragment.this.mDetailsHeaderLayout.setVisibility(0);
            BillPaymentFragment.this.updateDataAndInterfaceForSelectedCompany();
          }
        }
        label516:
        label530:
        label544:
        do
        {
          return;
          BillPaymentFragment.this.mDateButton.setVisibility(0);
          break;
          BillPaymentFragment.this.mScanButton.setVisibility(4);
          break label416;
          if ((paramAnonymousInt <= 1) || (BillPaymentFragment.this.mData.company == null)) {
            break label759;
          }
        } while (ChooseCompanyActivity.isCompanyAllowed(BillPaymentFragment.this.mData.fromAccount, BillPaymentFragment.this.mData.company));
        paramAnonymousAdapterView = BillPaymentFragment.this.findFirstAllowedCompany();
        if (paramAnonymousAdapterView != null)
        {
          BillPaymentFragment.this.mData.company = paramAnonymousAdapterView;
          if (BillPaymentFragment.this.mData.company.isBarcodeScnanningEnabled) {
            BillPaymentFragment.this.showBarcodeScanningButtonInActionBar();
          }
          for (;;)
          {
            BillPaymentFragment.this.mSelectCompanyButton.setText(BillPaymentFragment.this.mData.company.companyName);
            if (BillPaymentFragment.this.mData.company.companyName.indexOf("/") != -1) {
              BillPaymentFragment.this.mSelectCompanyButton.setText(BillPaymentFragment.this.mData.company.getCompanyNameWithoutSlashes(BillPaymentFragment.this.mData.company.companyName));
            }
            BillPaymentFragment.this.mDetailsHeaderLayout.setVisibility(0);
            BillPaymentFragment.this.updateDataAndInterfaceForSelectedCompany();
            return;
            BillPaymentFragment.this.mScanButton.setVisibility(4);
          }
        }
        BillPaymentFragment.this.mScanButton.setVisibility(4);
        label759:
        if ((BillPaymentFragment.this.mSelectedCompanyPosition > 0) && (BillPaymentFragment.this.mSelectedCompanyPosition < paramAnonymousInt)) {}
        for (paramAnonymousInt = 1;; paramAnonymousInt = 0)
        {
          if ((paramAnonymousInt != 0) && (!ChooseCompanyActivity.isCompanyAllowed(BillPaymentFragment.this.mData.fromAccount, (Company)BillPaymentFragment.this.mInputResponse.companyList.get(BillPaymentFragment.this.mSelectedCompanyPosition)))) {
            ChooseCompanyActivity.showErrorForNotAllowedCompany(BillPaymentFragment.this.getActivity());
          }
          BillPaymentFragment.this.mSelectCompanyButton.setText("");
          BillPaymentFragment.access$502(BillPaymentFragment.this, -1);
          BillPaymentFragment.this.mDetailsHeaderLayout.setVisibility(8);
          if (BillPaymentFragment.this.variableFieldsLayout == null) {
            break;
          }
          BillPaymentFragment.this.variableFieldsLayout.removeAllViews();
          BillPaymentFragment.this.variableFieldsLayout.invalidate();
          return;
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
  
  private void initHeaderButton()
  {
    this.mHeader.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DSQHelper.startPaymentsActivityWithAnimationExiting((RootInputActivity)BillPaymentFragment.this.getActivity(), false);
      }
    });
  }
  
  private void initPaymentOrderNumberEditText()
  {
    this.mPaymentOrderNumberEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        BillPaymentFragment.this.mData.paymentOrderNumber = paramAnonymousEditable.toString();
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
  }
  
  private void initSearchCompanyButton()
  {
    Drawable localDrawable = new DSQBitmap(getActivity()).paintDrawableRes(2130838081, DSQStylist.fetchThemedResource(getActivity(), 2130772073));
    this.mSelectCompanyButton.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable, null);
    this.mSelectCompanyButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        BillPaymentFragment.this.hideBarcodeScanningButtonFromActionBar();
        DSQHelper.hideSoftwareKeyboard(BillPaymentFragment.this.getActivity());
        BillPaymentFragment.this.mListener.openCompanyChooser(BillPaymentFragment.this.mInputResponse.companyList, BillPaymentFragment.this.mSelectedCompanyPosition, BillPaymentFragment.this.mData.fromAccount, true);
      }
    });
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DSQHelper.hideSoftwareKeyboard(BillPaymentFragment.this.getActivity());
        if (BillPaymentFragment.this.validationsAreOK()) {
          BillPaymentFragment.this.mListener.openVerifyFragment(BillPaymentFragment.this.mData, BillPaymentFragment.this.mInputResponse.workflowID);
        }
      }
    });
  }
  
  private void initWithInputResponse()
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
      if (this.mData == null) {
        resetData();
      }
      initFromAccountSpinner(this.mInputResponse.billPaymentAccounts);
      initSearchCompanyButton();
      initAmountButton();
      initSubmitButton();
      initPaymentOrderNumberEditText();
      openBarcodeScanner();
      initHeaderButton();
      if (this.mData.template != null) {
        updateInterfaceWithExistingData();
      }
      if (this.mRedirectData != null)
      {
        LogHelper.i(this.TAG, "Populating mData using redirectData");
        resetData();
        this.mData.fromAccount = DSQHelper.findAccountInAccountsList(this.mRedirectData.getBillPaymentFromAccount(), this.mInputResponse.billPaymentAccounts);
        if (this.mData.fromAccount == null) {
          this.mData.fromAccount = ((BankAccount)this.mInputResponse.billPaymentAccounts.get(0));
        }
        this.mData.company = getUtilityCompanyWithAccountNumber(this.mRedirectData.getBillPaymentCompanyAccount());
        this.mData.transactionAmount.setAmountString(this.mRedirectData.getBillPaymentTransactionAmount());
        if (this.mData.company.getBeneficiaryCurrency() != null) {
          this.mData.transactionAmount.setCurrency(this.mData.company.getBeneficiaryCurrency());
        }
        showBarcodeScanningButtonInActionBar();
        updateDataAndInterfaceForSelectedCompany();
        this.mRedirectData = null;
      }
      if ((this.mInputResponse.companyList != null) && (this.mInputResponse.companyList.size() == 1) && (ChooseCompanyActivity.isCompanyAllowed((BankAccount)this.mInputResponse.billPaymentAccounts.get(0), (Company)this.mInputResponse.companyList.get(0))))
      {
        this.mData.company = ((Company)this.mInputResponse.companyList.get(0));
        if (!this.mData.company.isBarcodeScnanningEnabled) {
          break;
        }
        showBarcodeScanningButtonInActionBar();
        this.mSelectCompanyButton.setText(this.mData.company.companyName);
        this.mDetailsHeaderLayout.setVisibility(0);
        updateDataAndInterfaceForSelectedCompany();
      }
      this.mHeader.setVisibility(0);
      new DSQBitmap(getActivity());
      this.mHeader.setText(getString(2131165347).toUpperCase());
      this.mBackButton.setVisibility(8);
      updateUserInterfaceWithData();
    } while (this.templateToOpen == null);
    int i = DSQHelper.findIndexForTemplateList(this.templateToOpen, this.mInputResponse.templatesList);
    if (i != -1)
    {
      templateWasChosen(i, this.mBarcodePressed);
      this.mBarcodePressed = false;
    }
    for (;;)
    {
      this.templateToOpen = null;
      return;
      this.mScanButton.setVisibility(4);
      break;
      Toast.makeText(getActivity(), getString(2131166024), 0).show();
    }
  }
  
  private void openAmountChooser()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(this.mData.fromAccount.getCurrency());
    this.mListener.onAmountButtonClicked(this.mData.transactionAmount, localArrayList);
  }
  
  private void openBarcodeScanner()
  {
    this.mScanButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        BillPaymentFragment.this.scanBarcodeButtonClicked();
      }
    });
  }
  
  private void resetData()
  {
    this.mData = new BillPaymentData();
    resetTransactionDates();
  }
  
  private void resetTransactionDates()
  {
    Calendar localCalendar = this.mInputResponse.date.getCalendar();
    this.mData.transactionDate.date.cloneCalendar(localCalendar);
  }
  
  private void scanBarcodeButtonClicked()
  {
    if (!DSQHelper.deviceSupportsAutoFocus(getActivity())) {
      return;
    }
    if (!DSQHelper.deviceHasCamera())
    {
      DSQHelper.showValidationDialogWithIcon(getActivity(), getString(2131165359), 2130838056);
      return;
    }
    this.mListener.onScanBarcodeButtonClicked();
  }
  
  private void updateDataAndInterfaceForSelectedCompany()
  {
    this.mData.beneficiaryName1 = this.mData.company.companyName;
    if (this.mData.fromAccount != null) {
      this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
    }
    this.mData.variableFields = new ArrayList();
    Object localObject1 = this.mData.company.variableFields.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = new BillPaymentVariableField((BillPaymentVariableField)((Iterator)localObject1).next());
      this.mData.variableFields.add(localObject2);
    }
    if (this.mData.company.getBeneficiaryCurrency() != null) {
      this.mData.transactionAmount.setCurrency(this.mData.company.getBeneficiaryCurrency());
    }
    localObject1 = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    this.variableFieldsLayout = ((ViewGroup)this.mView.findViewById(2131559057));
    this.variableFieldsLayout.removeAllViews();
    this.variableFieldsLayout.invalidate();
    int i = 0;
    Object localObject2 = this.mData.variableFields.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)((Iterator)localObject2).next();
      if (localBillPaymentVariableField.isVisible())
      {
        Object localObject3 = (LinearLayout)((LayoutInflater)localObject1).inflate(2130903377, this.variableFieldsLayout, false);
        this.variableFieldsLayout.addView((View)localObject3);
        TextView localTextView = (TextView)((LinearLayout)localObject3).findViewById(2131559465);
        localObject3 = (AppCompatEditText)((LinearLayout)localObject3).findViewById(2131559466);
        ((AppCompatEditText)localObject3).setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
        switch (i)
        {
        }
        for (;;)
        {
          i += 1;
          localTextView.setText(localBillPaymentVariableField.getLabel());
          if (localBillPaymentVariableField.isLocked())
          {
            ((AppCompatEditText)localObject3).setEnabled(false);
            ((AppCompatEditText)localObject3).setFocusable(false);
          }
          if (localBillPaymentVariableField.isNumeric()) {
            ((AppCompatEditText)localObject3).setInputType(2);
          }
          if (localBillPaymentVariableField.getId().equalsIgnoreCase("IDENFLD3")) {
            break label548;
          }
          DSQHelper.inputFilter(getActivity(), (EditText)localObject3, "SET2", localBillPaymentVariableField.getMaxLength());
          break;
          ((AppCompatEditText)localObject3).setId(2131558472);
          continue;
          ((AppCompatEditText)localObject3).setId(2131558473);
          continue;
          ((AppCompatEditText)localObject3).setId(2131558474);
          continue;
          ((AppCompatEditText)localObject3).setId(2131558475);
          continue;
          ((AppCompatEditText)localObject3).setId(2131558476);
          continue;
          ((AppCompatEditText)localObject3).setId(2131558477);
          continue;
          ((AppCompatEditText)localObject3).setId(2131558478);
          continue;
          ((AppCompatEditText)localObject3).setId(2131558479);
          continue;
          ((AppCompatEditText)localObject3).setId(2131558480);
          continue;
          ((AppCompatEditText)localObject3).setId(2131558481);
        }
        label548:
        DSQHelper.inputFilter(getActivity(), (EditText)localObject3, "SET1", localBillPaymentVariableField.getMaxLength());
      }
    }
  }
  
  private void updateDataForBillTemplate()
  {
    int i = 0;
    while (i < this.mInputResponse.companyList.size())
    {
      Company localCompany = (Company)this.mInputResponse.companyList.get(i);
      if (this.mData.template.ACTN.equals(localCompany.accountNumber))
      {
        this.mSelectedCompanyPosition = i;
        this.mData.company = localCompany;
        updateDataAndInterfaceForSelectedCompany();
        int j = 0;
        while (j < this.mData.template.variableFields.size())
        {
          if ((this.mData.variableFields.get(j) != null) && (!DSQHelper.isEmptyOrBlankString(((BillPaymentVariableField)this.mData.variableFields.get(j)).getId()).booleanValue()) && (((BillPaymentVariableField)this.mData.template.variableFields.get(j)).getId().equals(((BillPaymentVariableField)this.mData.variableFields.get(j)).getId()))) {
            ((BillPaymentVariableField)this.mData.variableFields.get(j)).setValue(((BillPaymentVariableField)this.mData.template.variableFields.get(j)).getValue());
          }
          j += 1;
        }
      }
      i += 1;
    }
    getActivity().supportInvalidateOptionsMenu();
    updateDataWithTemplate(this.mData.template);
  }
  
  private void updateDataWithSpecificFields()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getSystemService("layout_inflater");
    this.variableFieldsLayout = ((ViewGroup)this.mView.findViewById(2131559057));
    this.variableFieldsLayout.removeAllViews();
    this.variableFieldsLayout.invalidate();
    int i = 0;
    Iterator localIterator = this.mData.variableFields.iterator();
    while (localIterator.hasNext())
    {
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
      if (localBillPaymentVariableField.isVisible())
      {
        Object localObject = (LinearLayout)localLayoutInflater.inflate(2130903377, this.variableFieldsLayout, false);
        this.variableFieldsLayout.addView((View)localObject);
        TextView localTextView = (TextView)((LinearLayout)localObject).findViewById(2131559465);
        localObject = (AppCompatEditText)((LinearLayout)localObject).findViewById(2131559466);
        ((AppCompatEditText)localObject).setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
        switch (i)
        {
        }
        for (;;)
        {
          i += 1;
          localTextView.setText(localBillPaymentVariableField.getLabel());
          ((AppCompatEditText)localObject).setText(localBillPaymentVariableField.getValue());
          if (localBillPaymentVariableField.isLocked())
          {
            ((AppCompatEditText)localObject).setEnabled(false);
            ((AppCompatEditText)localObject).setFocusable(false);
          }
          if (localBillPaymentVariableField.isNumeric()) {
            ((AppCompatEditText)localObject).setInputType(2);
          }
          if (localBillPaymentVariableField.getId().equalsIgnoreCase("IDENFLD3")) {
            break label410;
          }
          DSQHelper.inputFilter(getActivity(), (EditText)localObject, "SET2", localBillPaymentVariableField.getMaxLength());
          break;
          ((AppCompatEditText)localObject).setId(2131558472);
          continue;
          ((AppCompatEditText)localObject).setId(2131558473);
          continue;
          ((AppCompatEditText)localObject).setId(2131558474);
          continue;
          ((AppCompatEditText)localObject).setId(2131558475);
          continue;
          ((AppCompatEditText)localObject).setId(2131558476);
          continue;
          ((AppCompatEditText)localObject).setId(2131558477);
          continue;
          ((AppCompatEditText)localObject).setId(2131558478);
          continue;
          ((AppCompatEditText)localObject).setId(2131558479);
          continue;
          ((AppCompatEditText)localObject).setId(2131558480);
          continue;
          ((AppCompatEditText)localObject).setId(2131558481);
        }
        label410:
        DSQHelper.inputFilter(getActivity(), (EditText)localObject, "SET1", localBillPaymentVariableField.getMaxLength());
      }
    }
  }
  
  private void updateDataWithTemplate(TemplateModel paramTemplateModel)
  {
    if (DSQHelper.findAccountInAccountsList(paramTemplateModel.ACFN, this.mInputResponse.billPaymentAccounts) != null)
    {
      this.mData.fromAccount = DSQHelper.findAccountInAccountsList(paramTemplateModel.ACFN, this.mInputResponse.billPaymentAccounts);
      if ((this.mData != null) && (this.mData.fromAccount != null)) {
        this.mData.transactionAmount.setCurrency(this.mData.fromAccount.getCurrency());
      }
    }
    this.mData.beneficiaryAccountNumber = paramTemplateModel.ACTN;
    this.mData.paymentOrderNumber = paramTemplateModel.paymentOderNumber;
    updateUserInterfaceWithData();
  }
  
  private void updateFromAccountSpinnerWithAccount(BankAccount paramBankAccount)
  {
    updateFromAccountSpinnerWithAccountNumber(paramBankAccount.getNumber(), this.mInputResponse.billPaymentAccounts);
  }
  
  private void updateFromAccountSpinnerWithAccountNumber(String paramString, ArrayList<BankAccount> paramArrayList)
  {
    int k = 0;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < paramArrayList.size())
      {
        BankAccount localBankAccount = (BankAccount)paramArrayList.get(i);
        if ((localBankAccount != null) && (localBankAccount.getNumber().equalsIgnoreCase(paramString))) {
          j = i;
        }
      }
      else
      {
        i = j + 1;
        this.mFromAccountSpinner.setSelection(i, false);
        ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(i);
        return;
      }
      i += 1;
    }
  }
  
  private void updateInterfaceWithExistingData()
  {
    BillPaymentData localBillPaymentData = this.mData;
    this.mData = new BillPaymentData();
    this.mData.template = localBillPaymentData.template;
    updateDataForBillTemplate();
    this.mData = localBillPaymentData;
    updateUserInterfaceWithData();
  }
  
  private boolean validationsAreOK()
  {
    if ((this.mData.fromAccount == null) || (this.mData.fromAccount.getNumber() == null))
    {
      localObject1 = getActivity().getString(2131165805);
      DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject1, 2130838056);
    }
    do
    {
      return false;
      if ((this.mData.company == null) || (this.mData.company.companyName == null))
      {
        localObject1 = getActivity().getString(2131165819);
        DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject1, 2130838056);
        return false;
      }
      LogHelper.e("", "mData.transactionAmount = " + this.mData.transactionAmount);
    } while (!DSQHelper.validAmount(this.mData.transactionAmount, getActivity()));
    if ((!this.mData.transactionAmount.getCurrency().getCode().equals(this.mData.fromAccount.getCurrency().getCode())) || (!this.mData.transactionAmount.getCurrency().getCode().equals(this.mData.company.getBeneficiaryCurrency().getCode())) || (!this.mData.fromAccount.getCurrency().getCode().equals(this.mData.company.getBeneficiaryCurrency().getCode())))
    {
      localObject1 = getActivity().getString(2131165791);
      DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject1, 2130838056);
      return false;
    }
    int j = 0;
    int i;
    if (this.mData.variableFields != null)
    {
      localObject1 = this.mData.variableFields.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (BillPaymentVariableField)((Iterator)localObject1).next();
        if (((BillPaymentVariableField)localObject2).isVisible())
        {
          i = 2131558472;
          switch (j)
          {
          }
          for (;;)
          {
            ((BillPaymentVariableField)localObject2).setValue(((EditText)this.mVariableFieldsLayout.findViewById(i)).getText().toString());
            j += 1;
            break;
            i = 2131558473;
            continue;
            i = 2131558474;
            continue;
            i = 2131558475;
            continue;
            i = 2131558476;
            continue;
            i = 2131558477;
            continue;
            i = 2131558478;
            continue;
            i = 2131558479;
            continue;
            i = 2131558480;
            continue;
            i = 2131558481;
          }
        }
      }
    }
    Object localObject1 = new ArrayList();
    Object localObject2 = new ArrayList();
    j = 0;
    if (this.mData.variableFields != null)
    {
      Iterator localIterator = this.mData.variableFields.iterator();
      while (localIterator.hasNext())
      {
        BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
        if (localBillPaymentVariableField.isVisible())
        {
          i = 2131558472;
          switch (j)
          {
          default: 
            label588:
            EditText localEditText = (EditText)this.mVariableFieldsLayout.findViewById(i);
            localBillPaymentVariableField.setValue(localEditText.getText().toString());
            if (!localEditText.getText().toString().equals(""))
            {
              ((ArrayList)localObject1).add(localBillPaymentVariableField.getLabel());
              ((ArrayList)localObject2).add(localEditText.getText().toString());
            }
            break;
          }
          for (;;)
          {
            j += 1;
            break;
            i = 2131558473;
            break label588;
            i = 2131558474;
            break label588;
            i = 2131558475;
            break label588;
            i = 2131558476;
            break label588;
            i = 2131558477;
            break label588;
            i = 2131558478;
            break label588;
            i = 2131558479;
            break label588;
            i = 2131558480;
            break label588;
            i = 2131558481;
            break label588;
            ((ArrayList)localObject1).add(localBillPaymentVariableField.getLabel());
            ((ArrayList)localObject2).add("");
          }
        }
        ((ArrayList)localObject1).add("");
        ((ArrayList)localObject2).add("");
      }
    }
    this.mData.variableFieldsLabels = ((ArrayList)localObject1);
    this.mData.variableFieldsValues = ((ArrayList)localObject2);
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail) {
      this.mData.paymentOrderNumber = this.mPaymentOrderNumberEditText.getText().toString();
    }
    if (!allFieldsAreFilled())
    {
      localObject1 = getActivity().getString(2131165820);
      DSQHelper.showValidationDialogWithIcon(getActivity(), (String)localObject1, 2130838056);
      return false;
    }
    return true;
  }
  
  public void clearFocusOnAllEditTexts()
  {
    if ((this.mData != null) && (this.mData.company != null) && (this.mData.variableFields != null))
    {
      int j = 0;
      this.variableFieldsLayout = ((ViewGroup)this.mView.findViewById(2131559057));
      Iterator localIterator = this.mData.variableFields.iterator();
      while (localIterator.hasNext()) {
        if (((BillPaymentVariableField)localIterator.next()).isVisible())
        {
          int i = 2131558472;
          switch (j)
          {
          }
          for (;;)
          {
            EditText localEditText = (EditText)this.variableFieldsLayout.findViewById(i);
            this.mRequestFocusLayout.requestFocus();
            if (localEditText != null) {
              localEditText.clearFocus();
            }
            this.mRequestFocusLayout.requestFocus();
            j += 1;
            break;
            i = 2131558473;
            continue;
            i = 2131558474;
            continue;
            i = 2131558475;
            continue;
            i = 2131558476;
            continue;
            i = 2131558477;
            continue;
            i = 2131558478;
            continue;
            i = 2131558479;
            continue;
            i = 2131558480;
            continue;
            i = 2131558481;
          }
        }
      }
    }
    this.mRequestFocusLayout.requestFocus();
    this.mPaymentOrderNumberEditText.clearFocus();
    this.mRequestFocusLayout.requestFocus();
  }
  
  public void goToVerify()
  {
    updateUserInterfaceWithData();
    if (this.mAmountFromBarcodeIsNegative) {}
    while (!validationsAreOK()) {
      return;
    }
    this.mListener.openVerifyFragment(this.mData, this.mInputResponse.workflowID);
  }
  
  public void hideBarcodeScanningButtonFromActionBar()
  {
    this.templateChooserIsHidden = false;
    getActivity().supportInvalidateOptionsMenu();
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
      startLoading();
      return;
    }
    initWithInputResponse();
  }
  
  public void onAmountChooserDismissedWithAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    this.mData.transactionAmount = paramTransactionAmountModel;
    if (this.mAmountButton != null) {
      this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
    }
    if (this.mAmountCcy != null) {
      this.mAmountCcy.setText(this.mData.transactionAmount.getCurrency().getCode());
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    this.TAG = getString(2131166102);
    try
    {
      this.mListener = ((BillPaymentFragmentListener)paramContext);
      DSQHelper.forceLocaleOnConfigurationChanges(getActivity());
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  public void onBarcodeScannerDismissedWithResult(String paramString)
  {
    paramString = new BarcodeScanningHelper(getActivity(), this.mData.company.accountNumber, paramString, this.mData.variableFields, this.mData.transactionAmount);
    paramString.fillCompanyVariableFields();
    this.mData.transactionAmount = paramString.getTransactionAmount();
    this.mData.variableFields = paramString.getVariableFileds();
    this.mData.barcodeScanningWasSuccessful = paramString.barcodeScanningWasSuccessful();
    this.successBarcodeScan = this.mData.barcodeScanningWasSuccessful;
    this.mAmountFromBarcodeIsNegative = paramString.isAmountNegative();
    updateUserInterfaceWithData();
  }
  
  @SuppressLint({"NewApi"})
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity());
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public Loader<BillPaymentInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private BillPaymentInputResponse response;
      
      public BillPaymentInputResponse loadInBackground()
      {
        LogHelper.d(BillPaymentFragment.this.TAG, "loadInBackground(): doing some work....");
        String str = null;
        if (BillPaymentFragment.this.mRedirectData != null) {
          str = BillPaymentFragment.this.mRedirectData.getBillPaymentCompanyAccount();
        }
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().billPaymentsInputDemoRequest();; this.response = new SOAPRequests().billPaymentInputRequest(str)) {
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
    this.mView = paramLayoutInflater.inflate(2130903251, paramViewGroup, false);
    this.mDetailsHeaderLayout = ((LinearLayout)this.mView.findViewById(2131559056));
    this.mPaymentOrderNumberLayout = ((LinearLayout)this.mView.findViewById(2131559058));
    this.mDateButton = ((AppCompatButton)this.mView.findViewById(2131559134));
    this.mRepeatCheckBoxContainer = ((ViewGroup)this.mView.findViewById(2131559490));
    this.mRequestFocusLayout = ((LinearLayout)this.mView.findViewById(2131559053));
    this.mFromAccountSpinner = ((Spinner)this.mView.findViewById(2131558988));
    this.mPaymentOrderNumberEditText = ((AppCompatEditText)this.mView.findViewById(2131559519));
    this.mSelectCompanyButton = ((AppCompatButton)this.mView.findViewById(2131559118));
    this.mAmountButton = ((AppCompatButton)this.mView.findViewById(2131559171));
    this.mAmountCcy = ((Button)this.mView.findViewById(2131559487));
    this.mVariableFieldsLayout = ((ViewGroup)this.mView.findViewById(2131559057));
    this.mSubmitButton = ((Button)this.mView.findViewById(2131558683));
    this.amountSeparator = this.mView.findViewById(2131559055);
    this.mHeader = ((TextView)getActivity().findViewById(2131558641));
    this.mScanButton = ((ImageView)getActivity().findViewById(2131558667));
    this.mBackButton = ((ImageView)getActivity().findViewById(2131558640));
    this.mTemplateButton = ((ImageView)getActivity().findViewById(2131558643));
    if (this.mScanButton != null) {
      this.mScanButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838352, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    }
    if (this.mTemplateButton != null) {
      this.mTemplateButton.setVisibility(8);
    }
    if (getActivity().findViewById(2131558663) != null) {
      getActivity().findViewById(2131558663).setVisibility(0);
    }
    this.amountSeparator.setVisibility(4);
    initLayoutListener(this.mView.findViewById(2131559052), this.mSubmitButton);
    initEditTextButtonsBackground();
    return this.mView;
  }
  
  public void onLoadFinished(Loader<BillPaymentInputResponse> paramLoader, BillPaymentInputResponse paramBillPaymentInputResponse)
  {
    LogHelper.d(this.TAG, "onLoadFinished(): done loading!");
    LogHelper.i(this.TAG, "resultCode " + paramBillPaymentInputResponse.resultCode);
    this.mInputResponse = paramBillPaymentInputResponse;
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558421);
  }
  
  public void onLoaderReset(Loader<BillPaymentInputResponse> paramLoader)
  {
    this.mData = null;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    if (this.templateChooserIsHidden)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if (this.mData != null)
      {
        bool1 = bool2;
        if (this.mData.company != null) {
          bool1 = this.mData.company.isBarcodeScnanningEnabled;
        }
      }
      if (bool1) {
        break label70;
      }
      this.mScanButton.setVisibility(4);
    }
    for (;;)
    {
      ((RootInputActivity)getActivity()).setDrawerStateWithBackArrow(true);
      return;
      label70:
      this.mScanButton.setVisibility(0);
    }
  }
  
  public void onSubmitButtonClicked()
  {
    if (validationsAreOK()) {
      this.mListener.openVerifyFragment(this.mData, this.mInputResponse.workflowID);
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
    LogHelper.d(this.TAG, "restartLoading(): re-starting loader");
    getLoaderManager().restartLoader(2131558421, null, this);
  }
  
  public void searchSelectedCompany(String paramString1, String paramString2, boolean paramBoolean)
  {
    showBarcodeScanningButtonInActionBar();
    int i = 0;
    while (i < this.mInputResponse.companyList.size())
    {
      Object localObject = (Company)this.mInputResponse.companyList.get(i);
      if ((((Company)localObject).companyName.equals(paramString1)) && (((Company)localObject).accountNumber.equals(paramString2)))
      {
        this.mSelectedCompanyPosition = i;
        this.mData.company = ((Company)localObject);
        this.mData.barcodeScanningWasSuccessful = false;
        localObject = ((Company)localObject).variableFields.iterator();
        while (((Iterator)localObject).hasNext())
        {
          BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)((Iterator)localObject).next();
          if (localBillPaymentVariableField.getValue() != null)
          {
            LogHelper.d("f.getValue() mesa sto proto if", localBillPaymentVariableField.getValue());
            if ((localBillPaymentVariableField.getValue().equals("")) && (localBillPaymentVariableField.getPrepopulationValue() != null) && (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail)) {
              localBillPaymentVariableField.setValue(localBillPaymentVariableField.getPrepopulationValue());
            }
          }
        }
        updateDataAndInterfaceForSelectedCompany();
        updateUserInterfaceWithData();
      }
      i += 1;
    }
    this.mData.transactionAmount.setAmountString("");
    this.mData.transactionAmount.setCurrency(this.mData.company.getBeneficiaryCurrency());
    this.mData.paymentOrderNumber = "";
    getActivity().supportInvalidateOptionsMenu();
    this.mData.template = null;
    updateUserInterfaceWithData();
    if (paramBoolean) {
      scanBarcodeButtonClicked();
    }
    this.mListener.onTemplateDeselect();
  }
  
  public void setRedirectData(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    this.mRedirectData = paramDSQPaymentsRedirectData;
  }
  
  public void setTemplateToOpen(String paramString, boolean paramBoolean)
  {
    this.templateToOpen = paramString;
    this.mBarcodePressed = paramBoolean;
  }
  
  public void showBarcodeScanningButtonInActionBar()
  {
    this.templateChooserIsHidden = true;
    getActivity().supportInvalidateOptionsMenu();
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558421, null, this);
  }
  
  public void templateWasChosen(int paramInt, boolean paramBoolean)
  {
    this.mData.template = ((BillPaymentTemplateModel)this.mInputResponse.templatesList.get(paramInt));
    this.mData.transactionAmount.setAmountString("");
    updateDataForBillTemplate();
    updateUserInterfaceWithData();
    if (paramBoolean) {
      scanBarcodeButtonClicked();
    }
  }
  
  public void updateUserInterfaceWithData()
  {
    label89:
    label144:
    int j;
    Iterator localIterator;
    if (this.mData.fromAccount != null)
    {
      updateFromAccountSpinnerWithAccount(this.mData.fromAccount);
      if (this.mAmountButton != null) {
        this.mAmountButton.setText(this.mData.transactionAmount.getLocalizedAmountString(getActivity()));
      }
      if (this.mAmountCcy != null)
      {
        if (this.mData.transactionAmount.getCurrency() == null) {
          break label464;
        }
        this.mAmountCcy.setText(this.mData.transactionAmount.getCurrency().getCode());
      }
      if (this.mData.variableFields != null) {
        this.mDetailsHeaderLayout.setVisibility(0);
      }
      if (this.mData.company == null) {
        break label477;
      }
      this.mSelectCompanyButton.setText(this.mData.company.getCompanyNameWithoutSlashes(this.mData.company.companyName));
      if (this.mDateButton != null) {
        this.mDateButton.setText(this.mData.transactionDate.date.toPresentableStringWithLocale(getActivity()));
      }
      this.mRepeatCheckBoxContainer.setVisibility(8);
      if (getActivity().findViewById(2131559488) != null) {
        getActivity().findViewById(2131559488).setVisibility(8);
      }
      if (this.mData.variableFields != null) {
        updateDataWithSpecificFields();
      }
      if ((this.mData.company == null) || (this.mData.variableFields == null)) {
        break label573;
      }
      this.amountSeparator.setVisibility(0);
      j = 0;
      this.variableFieldsLayout = ((ViewGroup)this.mView.findViewById(2131559057));
      localIterator = this.mData.variableFields.iterator();
    }
    for (;;)
    {
      label284:
      if (!localIterator.hasNext()) {
        break label573;
      }
      BillPaymentVariableField localBillPaymentVariableField = (BillPaymentVariableField)localIterator.next();
      if (localBillPaymentVariableField.isVisible())
      {
        int i = 2131558472;
        switch (j)
        {
        }
        EditText localEditText;
        for (;;)
        {
          localEditText = (EditText)this.variableFieldsLayout.findViewById(i);
          localEditText.setText(localBillPaymentVariableField.getValue());
          j += 1;
          if (localBillPaymentVariableField.isNumeric()) {
            localEditText.setInputType(2);
          }
          if (localBillPaymentVariableField.getId().equalsIgnoreCase("IDENFLD3")) {
            break label553;
          }
          DSQHelper.inputFilter(getActivity(), localEditText, "SET2", localBillPaymentVariableField.getMaxLength());
          break label284;
          LogHelper.i("no data for you", "no data for you");
          this.mFromAccountSpinner.setSelection(0, false);
          break;
          label464:
          this.mAmountCcy.setText("");
          break label89;
          label477:
          this.mSelectCompanyButton.setText("");
          break label144;
          i = 2131558473;
          continue;
          i = 2131558474;
          continue;
          i = 2131558475;
          continue;
          i = 2131558476;
          continue;
          i = 2131558477;
          continue;
          i = 2131558478;
          continue;
          i = 2131558479;
          continue;
          i = 2131558480;
          continue;
          i = 2131558481;
        }
        label553:
        DSQHelper.inputFilter(getActivity(), localEditText, "SET1", localBillPaymentVariableField.getMaxLength());
      }
    }
    label573:
    if (AibasStore.getInstance().getCustomerType() != AibasStore.CustomerType.CustomerTypeRetail)
    {
      this.mDetailsHeaderLayout.setVisibility(0);
      this.mPaymentOrderNumberLayout.setVisibility(0);
      if (this.mData.paymentOrderNumber != null) {
        this.mPaymentOrderNumberEditText.setText(this.mData.paymentOrderNumber);
      }
      return;
    }
    this.mPaymentOrderNumberLayout.setVisibility(8);
  }
  
  public static abstract interface BillPaymentFragmentListener
  {
    public abstract void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
    
    public abstract void onDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void onScanBarcodeButtonClicked();
    
    public abstract void onTemplateDeselect();
    
    public abstract void onUntilDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void openCompanyChooser(ArrayList<Company> paramArrayList, int paramInt, BankAccount paramBankAccount, boolean paramBoolean);
    
    public abstract void openVerifyFragment(BillPaymentData paramBillPaymentData, String paramString);
  }
}
