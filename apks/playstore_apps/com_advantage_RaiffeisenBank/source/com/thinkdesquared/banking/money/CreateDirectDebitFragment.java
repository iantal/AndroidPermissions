package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatEditText;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CreateDebitInputResponse;
import com.thinkdesquared.banking.models.CreateDirectDebitData;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DirectDebitModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.models.UtilityCompany;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.GregorianCalendar;

public class CreateDirectDebitFragment
  extends DSQLoadingFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<CreateDebitInputResponse>
{
  private BankAccount bankAccount;
  private AppCompatButton mAmountButton;
  private Button mAmountCcy;
  private Spinner mChooseAccountSpinner;
  private AppCompatButton mChooseCompanyButton;
  private DirectDebitModel mData;
  private CreateDirectDebitData mDataModel;
  private AppCompatButton mDateButton;
  private AppCompatCheckBox mDefaultAmountCheckbox;
  private AppCompatEditText mDetailEditText1;
  private AppCompatEditText mDetailEditText2;
  private AppCompatEditText mDetailEditText3;
  private LinearLayout mDetailsLayout1;
  private LinearLayout mDetailsLayout2;
  private LinearLayout mDetailsLayout3;
  private LinearLayout mDetailsParentLayout;
  private LinearLayout mFromAccountSpinnerLayout;
  private CreateDebitInputResponse mInputResponse;
  private TextView mLabel1;
  private TextView mLabel2;
  private TextView mLabel3;
  private CreateDirectDebitFragmentListener mListener;
  private ProgressDialog mProgressDialog;
  private Boolean mQuickPaymentExists = Boolean.valueOf(false);
  private String mQuickPaymentStp;
  private int mSelectedCompanyPosition = 0;
  private Button mSubmitButton;
  private LinearLayout mTermsAndConditionsLayout;
  private TextView mTermsAndConditionsTextView;
  private AppCompatEditText mThirdNameEditText;
  private AppCompatCheckBox mThirdPartyCheckbox;
  private LinearLayout mThirdPartyLayout;
  private Boolean userAcceptedTermsAndConditions;
  private UtilityCompany utilityCompany;
  
  public CreateDirectDebitFragment() {}
  
  private void executeQuickPayTask()
  {
    new QuickPayTask().execute(new CreateDirectDebitData[] { this.mDataModel });
  }
  
  private void initAmountButton()
  {
    this.mAmountButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CreateDirectDebitFragment.this.openAmountChooser();
      }
    });
  }
  
  private void initCheckbox()
  {
    this.mThirdPartyCheckbox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        paramAnonymousCompoundButton = null;
        if (CreateDirectDebitFragment.this.mSelectedCompanyPosition != -1) {
          paramAnonymousCompoundButton = (UtilityCompany)CreateDirectDebitFragment.this.mInputResponse.companies.get(CreateDirectDebitFragment.this.mSelectedCompanyPosition);
        }
        if (paramAnonymousBoolean)
        {
          CreateDirectDebitFragment.this.mThirdPartyLayout.setVisibility(0);
          if ((paramAnonymousCompoundButton != null) && (DSQHelper.isNotEmpty(paramAnonymousCompoundButton.getDefaultValue1())))
          {
            CreateDirectDebitFragment.this.mData.setIdField1("");
            CreateDirectDebitFragment.this.mDetailEditText1.setText(CreateDirectDebitFragment.this.mData.getIdField1());
          }
        }
        do
        {
          return;
          CreateDirectDebitFragment.this.mThirdPartyLayout.setVisibility(8);
        } while ((paramAnonymousCompoundButton == null) || (!DSQHelper.isNotEmpty(paramAnonymousCompoundButton.getDefaultValue1())));
        CreateDirectDebitFragment.this.mData.setIdField1(paramAnonymousCompoundButton.getDefaultValue1());
        CreateDirectDebitFragment.this.mDetailEditText1.setText(CreateDirectDebitFragment.this.mData.getIdField1());
      }
    });
  }
  
  private void initCompanyButton()
  {
    Drawable localDrawable = new DSQBitmap(getActivity()).paintDrawableRes(2130838081, getResources().getColor(2131493047));
    this.mChooseCompanyButton.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable, null);
    setUtilityCompany(this.mSelectedCompanyPosition);
    this.mChooseCompanyButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CreateDirectDebitFragment.this.mListener.openCompanyChooser(CreateDirectDebitFragment.this.mInputResponse.companies, CreateDirectDebitFragment.this.mSelectedCompanyPosition);
      }
    });
  }
  
  private void initDateButtons()
  {
    DSQDateModel localDSQDateModel = new DSQDateModel();
    if ((this.mData != null) && (DSQHelper.isEmpty(this.mData.getStartDate()))) {
      if ((this.mInputResponse != null) && (DSQHelper.isNotEmpty(this.mInputResponse.startDate)))
      {
        localDSQDateModel.setDateWithString(this.mInputResponse.startDate);
        this.mData.setStartDate(localDSQDateModel.toString());
      }
    }
    for (;;)
    {
      this.mDateButton.setText(localDSQDateModel.toPresentableStringWithLocale(getActivity()));
      this.mDateButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          CreateDirectDebitFragment.this.openDateChooser();
        }
      });
      return;
      localDSQDateModel.setDateWithString(this.mData.getStartDate());
    }
  }
  
  private void initDefaultAmount()
  {
    if (this.mInputResponse.maxAmount != null)
    {
      TransactionAmountModel localTransactionAmountModel = new TransactionAmountModel(this.mInputResponse.maxAmount, this.mInputResponse.maxAmountCurrency);
      this.mDefaultAmountCheckbox.setText(getString(2131165706) + " : " + localTransactionAmountModel.toString(getActivity()));
      this.mDefaultAmountCheckbox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
      {
        public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
        {
          if (paramAnonymousBoolean)
          {
            paramAnonymousCompoundButton = new TransactionAmountModel(CreateDirectDebitFragment.this.mInputResponse.maxAmount, CreateDirectDebitFragment.this.mInputResponse.maxAmountCurrency);
            CreateDirectDebitFragment.this.mData.setMaxAmountModel(paramAnonymousCompoundButton);
            CreateDirectDebitFragment.this.mAmountButton.setText(paramAnonymousCompoundButton.getLocalizedAmountString(CreateDirectDebitFragment.this.getActivity()));
            CreateDirectDebitFragment.this.mAmountCcy.setText(paramAnonymousCompoundButton.getCurrency().getCode());
            return;
          }
          CreateDirectDebitFragment.this.mData.setMaxAmountModel(new TransactionAmountModel("", CreateDirectDebitFragment.this.mInputResponse.maxAmountCurrency));
          CreateDirectDebitFragment.this.mAmountButton.setText(CreateDirectDebitFragment.this.mData.getMaxAmountModel().getLocalizedAmountString(CreateDirectDebitFragment.this.getActivity()));
          CreateDirectDebitFragment.this.mAmountCcy.setText(CreateDirectDebitFragment.this.mData.getMaxAmountModel().getCurrency().getCode());
        }
      });
    }
    if ((this.mData != null) && (this.mData.getMaxAmountModel() != null))
    {
      this.mAmountButton.setText(this.mData.getMaxAmountModel().getLocalizedAmountString(getActivity()));
      this.mAmountCcy.setText(this.mData.getMaxAmountModel().getCurrency().getCode());
    }
  }
  
  private void initDetails()
  {
    if ((!TextUtils.isEmpty(this.mData.getLabel1())) || (!TextUtils.isEmpty(this.mData.getLabel2())) || (!TextUtils.isEmpty(this.mData.getLabel3())))
    {
      this.mDetailsParentLayout.setVisibility(0);
      if (TextUtils.isEmpty(this.mData.getLabel1())) {
        break label195;
      }
      this.mDetailsLayout1.setVisibility(0);
      this.mLabel1.setText(this.mData.getLabel1());
      this.mDetailEditText1.setText(this.mData.getIdField1());
      if (TextUtils.isEmpty(this.mData.getLabel2())) {
        break label207;
      }
      this.mDetailsLayout2.setVisibility(0);
      this.mLabel2.setText(this.mData.getLabel2());
      this.mDetailEditText2.setText(this.mData.getIdField2());
    }
    for (;;)
    {
      if (TextUtils.isEmpty(this.mData.getLabel3())) {
        break label219;
      }
      this.mDetailsLayout3.setVisibility(0);
      this.mLabel3.setText(this.mData.getLabel3());
      this.mDetailEditText3.setText(this.mData.getIdField3());
      return;
      label195:
      this.mDetailsLayout1.setVisibility(8);
      break;
      label207:
      this.mDetailsLayout2.setVisibility(8);
    }
    label219:
    this.mDetailsLayout3.setVisibility(8);
  }
  
  private void initFromAccountSpinner(final ArrayList<BankAccount> paramArrayList)
  {
    if (paramArrayList.size() == 0)
    {
      this.mChooseAccountSpinner.setAdapter(null);
      return;
    }
    paramArrayList = new AccountSpinnerAdapter(getActivity(), paramArrayList);
    this.mChooseAccountSpinner.setAdapter(paramArrayList);
    this.mChooseAccountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (BankAccount)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
        if (paramAnonymousAdapterView != null)
        {
          CreateDirectDebitFragment.access$002(CreateDirectDebitFragment.this, paramAnonymousAdapterView);
          CreateDirectDebitFragment.this.mData.setFromAccountNumber(paramAnonymousAdapterView.getNumber());
          CreateDirectDebitFragment.this.mData.setFromAccountNickname(paramAnonymousAdapterView.getNickname());
          paramArrayList.setSelectedAccount(paramAnonymousInt);
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mChooseAccountSpinner.setSelection(1);
    paramArrayList.setSelectedAccount(1);
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CreateDirectDebitFragment.this.setValues();
        ((RootActivity)CreateDirectDebitFragment.this.getActivity()).hideSoftwareKeyboard();
        if (CreateDirectDebitFragment.this.validations())
        {
          CreateDirectDebitFragment.this.populateModel();
          CreateDirectDebitFragment.this.executeQuickPayTask();
        }
      }
    });
  }
  
  private void initTermsAndConditions()
  {
    if ((this.mInputResponse.contract != null) && (this.mInputResponse.contract.isSimpleTermsAndConditions()))
    {
      this.mTermsAndConditionsTextView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          CreateDirectDebitFragment.this.mListener.viewTermsAndConditionsWebViewButtonClicked(CreateDirectDebitFragment.this.mInputResponse.contract, false);
        }
      });
      return;
    }
    this.mTermsAndConditionsLayout.setVisibility(8);
  }
  
  private void openAmountChooser()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(this.mData.getMaxAmountModel().getCurrency());
    this.mListener.onAmountButtonClicked(this.mData.getMaxAmountModel(), localArrayList);
  }
  
  private void openDateChooser()
  {
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setDateWithString(this.mInputResponse.startDate);
    this.mListener.onDateButtonClicked(localDSQDateModel, localDSQDateModel);
  }
  
  private void populateModel()
  {
    this.mDataModel = new CreateDirectDebitData();
    this.mDataModel.setNumber(this.mData.getFromAccountNumber());
    this.mDataModel.setUcid1(this.mData.getUcid1());
    this.mDataModel.setUcid2(this.mData.getUcid2());
    this.mDataModel.setDefaultValue1(this.mData.getIdField1());
    this.mDataModel.setDefaultValue2(this.mData.getIdField2());
    this.mDataModel.setDefaultValue3(this.mData.getIdField3());
  }
  
  private void setContent()
  {
    if (this.mData == null) {
      this.mData = new DirectDebitModel();
    }
    this.userAcceptedTermsAndConditions = Boolean.valueOf(false);
    initFromAccountSpinner(this.mInputResponse.accounts);
    initCompanyButton();
    initCheckbox();
    initAmountButton();
    initDefaultAmount();
    initDateButtons();
    initSubmitButton();
    initTermsAndConditions();
  }
  
  private void setEditText()
  {
    this.mThirdNameEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDetailEditText1.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDetailEditText2.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDetailEditText3.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mChooseCompanyButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mAmountButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private void setUtilityCompany(int paramInt)
  {
    UtilityCompany localUtilityCompany = (UtilityCompany)this.mInputResponse.companies.get(paramInt);
    if (localUtilityCompany != null) {
      this.utilityCompany = localUtilityCompany;
    }
    if ((localUtilityCompany != null) && (this.mData.getUcname() != null) && (!localUtilityCompany.getUcname().equals(this.mData.getUcname())))
    {
      this.mData.setUcname(localUtilityCompany.getUcname());
      if (this.mData.getMaxAmountModel() == null)
      {
        this.mData.setMaxAmountModel(new TransactionAmountModel("", this.mInputResponse.maxAmountCurrency));
        this.mData.setUcid1(localUtilityCompany.getUcid1());
        this.mData.setUcid2(localUtilityCompany.getUcid2());
        this.mData.setLabel1(localUtilityCompany.getLabel1());
        if (TextUtils.isEmpty(localUtilityCompany.getDefaultValue1())) {
          break label368;
        }
        if (this.mThirdPartyCheckbox.isChecked()) {
          break label355;
        }
        this.mData.setIdField1(localUtilityCompany.getDefaultValue1());
        label164:
        this.mData.setLabel2(localUtilityCompany.getLabel2());
        if (TextUtils.isEmpty(localUtilityCompany.getDefaultValue2())) {
          break label381;
        }
        this.mData.setIdField2(localUtilityCompany.getDefaultValue2());
        label196:
        this.mData.setLabel3(localUtilityCompany.getLabel3());
        if (TextUtils.isEmpty(localUtilityCompany.getDefaultValue3())) {
          break label394;
        }
        this.mData.setIdField3(localUtilityCompany.getDefaultValue3());
      }
    }
    else
    {
      label228:
      if (this.mData != null)
      {
        if ((this.mData.getUcname().length() <= 30) || (getResources().getConfiguration().orientation != 1) || (getResources().getBoolean(2131296263))) {
          break label407;
        }
        this.mChooseCompanyButton.setText(this.mData.getUcname().substring(0, 30) + "...");
      }
    }
    for (;;)
    {
      initDetails();
      return;
      this.mData.setMaxAmountModel(new TransactionAmountModel(this.mData.getMaxAmountModel().getAmountString(), this.mInputResponse.maxAmountCurrency));
      break;
      label355:
      this.mData.setIdField1("");
      break label164;
      label368:
      this.mData.setIdField1("");
      break label164;
      label381:
      this.mData.setIdField2("");
      break label196;
      label394:
      this.mData.setIdField3("");
      break label228;
      label407:
      this.mChooseCompanyButton.setText(this.mData.getUcname());
    }
  }
  
  private void setValues()
  {
    if (this.mThirdPartyCheckbox.isChecked())
    {
      this.mData.setThirdParty(this.mThirdNameEditText.getText().toString());
      if (this.mDetailsLayout1.getVisibility() != 0) {
        break label120;
      }
      this.mData.setIdField1(this.mDetailEditText1.getText().toString());
      label54:
      if (this.mDetailsLayout2.getVisibility() != 0) {
        break label133;
      }
      this.mData.setIdField2(this.mDetailEditText2.getText().toString());
    }
    for (;;)
    {
      if (this.mDetailsLayout3.getVisibility() != 0) {
        break label146;
      }
      this.mData.setIdField3(this.mDetailEditText3.getText().toString());
      return;
      this.mData.setThirdParty(null);
      break;
      label120:
      this.mData.setIdField1("");
      break label54;
      label133:
      this.mData.setIdField2("");
    }
    label146:
    this.mData.setIdField3("");
  }
  
  private void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558432, null, this);
  }
  
  private void validationDialog(int paramInt)
  {
    String str = getActivity().getString(paramInt);
    DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
  }
  
  private boolean validations()
  {
    if (TextUtils.isEmpty(this.mData.getFromAccountNumber())) {
      validationDialog(2131165805);
    }
    do
    {
      return false;
      if (TextUtils.isEmpty(this.mData.getUcname()))
      {
        validationDialog(2131165819);
        return false;
      }
      if ((CurrencyModel.isCrossCurrency(this.bankAccount.getCurrency(), this.utilityCompany.getMaxAmtCur())) || ((this.mData.getMaxAmountModel() != null) && (CurrencyModel.isCrossCurrency(this.bankAccount.getCurrency(), this.mData.getMaxAmountModel().getCurrency()))) || ((this.mData.getMaxAmountModel() != null) && (CurrencyModel.isCrossCurrency(this.utilityCompany.getMaxAmtCur(), this.mData.getMaxAmountModel().getCurrency()))))
      {
        validationDialog(2131165421);
        return false;
      }
      if ((this.mThirdPartyCheckbox.isChecked()) && (TextUtils.isEmpty(this.mData.getThirdParty().trim())))
      {
        validationDialog(2131166038);
        return false;
      }
      if ((this.mDetailsLayout1.getVisibility() == 0) && (TextUtils.isEmpty(this.mData.getIdField1().trim())))
      {
        validationDialog(2131165566);
        return false;
      }
      if ((this.mDetailsLayout2.getVisibility() == 0) && (TextUtils.isEmpty(this.mData.getIdField2().trim())))
      {
        validationDialog(2131165566);
        return false;
      }
      if ((this.mDetailsLayout3.getVisibility() == 0) && (TextUtils.isEmpty(this.mData.getIdField3().trim())))
      {
        validationDialog(2131165566);
        return false;
      }
    } while (!DSQHelper.validAmount(this.mData.getMaxAmountModel(), getActivity()));
    if ((this.mData.getMaxAmountModel() != null) && (DSQHelper.compareAmountToMaxAmount(this.mData.getMaxAmountModel(), new TransactionAmountModel(this.mInputResponse.maxAmount, this.mInputResponse.maxAmountCurrency))))
    {
      validationDialog(2131165555);
      return false;
    }
    if (TextUtils.isEmpty(this.mData.getStartDate()))
    {
      validationDialog(2131165565);
      return false;
    }
    if ((!this.userAcceptedTermsAndConditions.booleanValue()) && (this.mInputResponse.contract != null) && (this.mInputResponse.contract.isSimpleTermsAndConditions()))
    {
      if (this.mInputResponse.contract.isDisplayContract())
      {
        this.mListener.viewTermsAndConditionsWebViewButtonClicked(this.mInputResponse.contract, true);
        return false;
      }
      this.userAcceptedTermsAndConditions = Boolean.valueOf(true);
    }
    return true;
  }
  
  public void displayPopUp()
  {
    if (this.mQuickPaymentExists.booleanValue())
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
      localBuilder.setMessage("You have a Quick Pay set up with the same details, do you want to proceed? If you complete your action this Quick Pay will be deleted").setPositiveButton(getActivity().getString(2131165300), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          CreateDirectDebitFragment.this.openVerifyFragment();
        }
      }).setNegativeButton(getActivity().getString(2131165298), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.dismiss();
        }
      });
      localBuilder.create().show();
      return;
    }
    openVerifyFragment();
  }
  
  public void initWithInputResponse()
  {
    if (!"S".equals(this.mInputResponse.resultCode))
    {
      if (DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {
        return;
      }
      hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      return;
    }
    hideLoadingOrError();
    setContent();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
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
    if ((this.mInputResponse.maxAmount != null) && (!this.mInputResponse.maxAmount.equals(paramTransactionAmountModel.getAmountString()))) {
      this.mDefaultAmountCheckbox.setChecked(false);
    }
    TransactionAmountModel localTransactionAmountModel;
    if (this.mAmountButton != null)
    {
      if (AibasStore.getInstance().getLoggedInState() != AibasStore.LoggedInState.LoggedInState_DEMO) {
        break label240;
      }
      if (Double.parseDouble("500,000.00".replace(",", "").replace(".", "")) >= Double.parseDouble(paramTransactionAmountModel.getAmountString())) {
        break label229;
      }
      this.mData.setMaxAmountModel(new TransactionAmountModel("", this.mInputResponse.maxAmountCurrency));
      paramTransactionAmountModel = getActivity().getString(2131165340);
      localTransactionAmountModel = new TransactionAmountModel(this.mInputResponse.maxAmount, this.mInputResponse.maxAmountCurrency);
      DSQHelper.showValidationDialogWithIcon(getActivity(), paramTransactionAmountModel + " " + localTransactionAmountModel.toString(getActivity()), 2130838056);
    }
    for (;;)
    {
      this.mAmountButton.setText(this.mData.getMaxAmountModel().getLocalizedAmountString(getActivity()));
      this.mAmountCcy.setText(this.mData.getMaxAmountModel().getCurrency().getCode());
      return;
      label229:
      this.mData.setMaxAmountModel(paramTransactionAmountModel);
      continue;
      label240:
      if (Double.parseDouble(this.mInputResponse.maxAmount.replace(",", "").replace(".", "")) < Double.parseDouble(paramTransactionAmountModel.getAmountString()))
      {
        this.mData.setMaxAmountModel(new TransactionAmountModel("", this.mInputResponse.maxAmountCurrency));
        paramTransactionAmountModel = getActivity().getString(2131165340);
        localTransactionAmountModel = new TransactionAmountModel(this.mInputResponse.maxAmount, this.mInputResponse.maxAmountCurrency);
        DSQHelper.showValidationDialogWithIcon(getActivity(), paramTransactionAmountModel + " " + localTransactionAmountModel.toString(getActivity()), 2130838056);
      }
      else
      {
        this.mData.setMaxAmountModel(paramTransactionAmountModel);
      }
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131165412);
    try
    {
      this.mListener = ((DirectDebitsActivity)paramActivity);
      DSQHelper.forceLocaleOnConfigurationChanges(getActivity());
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity());
    if (this.mData != null)
    {
      if ((this.mData.getUcname().length() > 30) && (getResources().getConfiguration().orientation == 1) && (!getResources().getBoolean(2131296263))) {
        this.mChooseCompanyButton.setText(this.mData.getUcname().substring(0, 30) + "...");
      }
    }
    else {
      return;
    }
    this.mChooseCompanyButton.setText(this.mData.getUcname());
  }
  
  public Loader<CreateDebitInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private CreateDebitInputResponse response;
      
      public CreateDebitInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().createDirectDebitDemoRequest();; this.response = new SOAPRequests().createDirectDebitRequest()) {
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
    paramLayoutInflater = paramLayoutInflater.inflate(2130903268, paramViewGroup, false);
    this.mLoadingAndErrorView = paramLayoutInflater.findViewById(2131559348);
    this.mFromAccountSpinnerLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131558987));
    this.mChooseAccountSpinner = ((Spinner)paramLayoutInflater.findViewById(2131558988));
    this.mChooseCompanyButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131559118));
    this.mThirdPartyCheckbox = ((AppCompatCheckBox)paramLayoutInflater.findViewById(2131559120));
    this.mThirdPartyLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559121));
    this.mThirdNameEditText = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559122));
    this.mDetailsParentLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559123));
    this.mDetailsLayout1 = ((LinearLayout)paramLayoutInflater.findViewById(2131559124));
    this.mLabel1 = ((TextView)paramLayoutInflater.findViewById(2131559125));
    this.mDetailEditText1 = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559126));
    this.mDetailsLayout2 = ((LinearLayout)paramLayoutInflater.findViewById(2131559127));
    this.mLabel2 = ((TextView)paramLayoutInflater.findViewById(2131559128));
    this.mDetailEditText2 = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559129));
    this.mDetailsLayout3 = ((LinearLayout)paramLayoutInflater.findViewById(2131559130));
    this.mLabel3 = ((TextView)paramLayoutInflater.findViewById(2131559131));
    this.mDetailEditText3 = ((AppCompatEditText)paramLayoutInflater.findViewById(2131559132));
    this.mAmountButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131559171));
    this.mAmountCcy = ((Button)paramLayoutInflater.findViewById(2131559487));
    this.mDefaultAmountCheckbox = ((AppCompatCheckBox)paramLayoutInflater.findViewById(2131559133));
    this.mDateButton = ((AppCompatButton)paramLayoutInflater.findViewById(2131559134));
    this.mSubmitButton = ((Button)paramLayoutInflater.findViewById(2131558683));
    this.mTermsAndConditionsLayout = ((LinearLayout)paramLayoutInflater.findViewById(2131559409));
    this.mTermsAndConditionsTextView = ((TextView)paramLayoutInflater.findViewById(2131559410));
    setEditText();
    initLayoutListener(paramLayoutInflater.findViewById(2131559052), this.mSubmitButton);
    return paramLayoutInflater;
  }
  
  public void onDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setCalendar(localGregorianCalendar);
    if (this.mDateButton != null)
    {
      this.mData.setStartDate(localDSQDateModel.toString());
      this.mDateButton.setText(localDSQDateModel.toPresentableStringWithLocale(getActivity()));
    }
  }
  
  public void onLoadFinished(Loader<CreateDebitInputResponse> paramLoader, CreateDebitInputResponse paramCreateDebitInputResponse)
  {
    this.mInputResponse = paramCreateDebitInputResponse;
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558432);
  }
  
  public void onLoaderReset(Loader<CreateDebitInputResponse> paramLoader)
  {
    this.mInputResponse = null;
    this.mData = null;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void openVerifyFragment()
  {
    this.mListener.openVerifyFragment(this.mData, this.mInputResponse.workflowID);
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null)
    {
      this.mInputResponse = null;
      this.mData = null;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558432, null, this);
  }
  
  public void searchSelectedCompany(String paramString)
  {
    if (paramString != null)
    {
      int i = 0;
      while (i < this.mInputResponse.companies.size())
      {
        if (paramString.equalsIgnoreCase(((UtilityCompany)this.mInputResponse.companies.get(i)).getUcname()))
        {
          this.mSelectedCompanyPosition = i;
          setUtilityCompany(this.mSelectedCompanyPosition);
        }
        i += 1;
      }
    }
  }
  
  public void setAcceptTermAndConditions(boolean paramBoolean)
  {
    this.userAcceptedTermsAndConditions = Boolean.valueOf(paramBoolean);
  }
  
  public static abstract interface CreateDirectDebitFragmentListener
  {
    public abstract void onAmountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
    
    public abstract void onDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2);
    
    public abstract void openCompanyChooser(ArrayList<UtilityCompany> paramArrayList, int paramInt);
    
    public abstract void openVerifyFragment(DirectDebitModel paramDirectDebitModel, String paramString);
    
    public abstract void viewTermsAndConditionsWebViewButtonClicked(UserContractModel paramUserContractModel, boolean paramBoolean);
  }
  
  class QuickPayTask
    extends AsyncTask<CreateDirectDebitData, Void, String>
  {
    GenericResponse resultResponse;
    
    QuickPayTask() {}
    
    protected String doInBackground(CreateDirectDebitData... paramVarArgs)
    {
      this.resultResponse = null;
      paramVarArgs = paramVarArgs[0];
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON)
      {
        this.resultResponse = new SOAPRequests().createDirectDebitQuickPayRequest(paramVarArgs);
        return null;
      }
      this.resultResponse = new DemoRequests().createDirectDebitQuickPayDemoRequest(paramVarArgs);
      return null;
    }
    
    protected void onPostExecute(String paramString)
    {
      CreateDirectDebitFragment.this.mProgressDialog.dismiss();
      if (this.resultResponse.resultCode.equals("S")) {
        CreateDirectDebitFragment.this.getString(2131166151);
      }
      for (;;)
      {
        CreateDirectDebitFragment.access$1202(CreateDirectDebitFragment.this, ((CreateDebitInputResponse)this.resultResponse).quickPaymentExists);
        CreateDirectDebitFragment.access$1302(CreateDirectDebitFragment.this, ((CreateDebitInputResponse)this.resultResponse).quickPaymentStp);
        CreateDirectDebitFragment.this.displayPopUp();
        return;
        DSQHelper.showErrorDialog(CreateDirectDebitFragment.this.getActivity(), this.resultResponse, false, true);
      }
    }
    
    protected void onPreExecute()
    {
      CreateDirectDebitFragment.this.mProgressDialog.show();
    }
  }
}
