package com.thinkdesquared.banking.transfers.payments;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.SwitchCompat;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import butterknife.OnFocusChange;
import butterknife.OnItemSelected;
import butterknife.OnTextChanged;
import butterknife.OnTouch;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.choosers.TransactionDatesAdapter;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner;
import com.thinkdesquared.banking.helpers.ui.widgets.ProgressWheel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.transfers.payments.listeners.PaymentFragmentListener;
import com.thinkdesquared.banking.transfers.payments.presenter.DomesticPaymentPresenter;
import com.thinkdesquared.banking.transfers.payments.view.DomesticPaymentView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;

@FragmentWithArgs
public class DomesticPaymentFragment
  extends PaymentsFragment<PaymentData, DomesticPaymentView, DomesticPaymentPresenter>
  implements DomesticPaymentView
{
  @Bind({2131559171})
  AppCompatButton mAmountButton;
  @Bind({2131559487})
  Button mAmountCcyButton;
  @Bind({2131559467})
  AppCompatEditText mBeneficiaryIbanEditText;
  @Bind({2131559470})
  LinearLayout mBeneficiaryNameRow;
  @Bind({2131559471})
  AppCompatEditText mBeneficiaryNameTextView;
  @Bind({2131559469})
  ImageView mBeneficiaryValidationImageView;
  @Bind({2131558835})
  Button mCnpButton;
  @Bind({2131559474})
  LinearLayout mCnpButtonlayout;
  @Bind({2131559052})
  LinearLayout mContainerLayout;
  @Bind({2131559134})
  AppCompatButton mDateButton;
  @Bind({2131559473})
  AppCompatEditText mDomesticBeneficiaryIdButton;
  @Bind({2131559472})
  LinearLayout mDomesticBeneficiaryIdLayout;
  @Bind({2131559475})
  LinearLayout mDomesticPaymentEvidenceNumberLayout;
  @Bind({2131559194})
  ImageView mErrorImageView;
  @Bind({2131559195})
  TextView mErrorTextView;
  @Bind({2131559478})
  AppCompatEditText mFiscalRegistrationEditText;
  @Bind({2131559477})
  LinearLayout mFiscalRegistrationLayout;
  @Bind({2131558986})
  LinearLayout mFromAccountLayout;
  @Bind({2131558988})
  DSQAppCompatSpinner mFromAccountSpinner;
  @Bind({2131559468})
  ProgressWheel mIbanLoading;
  @Bind({2131559163})
  FrameLayout mLoadingLayout;
  @Bind({2131559479})
  LinearLayout mPaymentDateLayout;
  @Bind({2131559519})
  AppCompatEditText mPaymentOrderNumberEditText;
  @Bind({2131559058})
  LinearLayout mPaymentOrderNumberLayout;
  @Arg(required=false)
  PaymentsInputResponse mPaymentsInputResponse;
  @Bind({2131559495})
  DSQAppCompatSpinner mPeriodNameSpinner;
  @Bind({2131559494})
  DSQAppCompatSpinner mPeriodValueSpinner;
  @Bind({2131559488})
  TextView mRecurringTitle;
  @Bind({2131559491})
  SwitchCompat mRepeatCheckbox;
  @Bind({2131559490})
  LinearLayout mRepeatCheckboxViewGroup;
  @Bind({2131559492})
  LinearLayout mRepeatGroup;
  @Bind({2131559053})
  LinearLayout mRequestFocusLayout;
  @Bind({2131558683})
  Button mSubmitButton;
  @Bind({2131559500})
  AppCompatEditText mTransactionDetails1;
  @Bind({2131559501})
  AppCompatEditText mTransactionDetails2;
  @Bind({2131559496})
  AppCompatButton mUntilDateButton;
  @Bind({2131558772})
  LinearLayout mWrapperLinearLayout;
  
  public DomesticPaymentFragment() {}
  
  private void changeValidationViewImage(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mBeneficiaryIbanEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772107));
      this.mBeneficiaryValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837711, DSQStylist.fetchThemedResource(getActivity(), 2130772011)));
      this.mBeneficiaryValidationImageView.setOnClickListener(null);
      this.mBeneficiaryIbanEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
      this.mErrorTextView.setVisibility(8);
      this.mErrorImageView.setVisibility(8);
      return;
    }
    this.mBeneficiaryIbanEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772012));
    this.mBeneficiaryValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837710, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
    this.mBeneficiaryValidationImageView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DomesticPaymentFragment.this.mBeneficiaryIbanEditText.setText("");
        DomesticPaymentFragment.this.mBeneficiaryIbanEditText.setTextColor(DSQStylist.fetchThemedResource(DomesticPaymentFragment.this.getActivity(), 2130772107));
        DomesticPaymentFragment.this.mBeneficiaryValidationImageView.setVisibility(8);
        DomesticPaymentFragment.this.mBeneficiaryIbanEditText.setSupportBackgroundTintList(DomesticPaymentFragment.this.mNormalColorStateList);
        DomesticPaymentFragment.this.mErrorTextView.setVisibility(8);
        DomesticPaymentFragment.this.mErrorImageView.setVisibility(8);
      }
    });
    this.mBeneficiaryIbanEditText.setSupportBackgroundTintList(this.mErrorColorStateList);
    this.mErrorTextView.setVisibility(0);
    this.mErrorImageView.setVisibility(0);
  }
  
  private HashMap<String, String> getEditTextValuesHashMap()
  {
    HashMap localHashMap = new HashMap();
    String str1;
    String str2;
    label69:
    String str3;
    label105:
    String str4;
    if (this.mBeneficiaryNameTextView.getText().length() > 0)
    {
      str1 = this.mBeneficiaryNameTextView.getText().toString();
      localHashMap.put("BENEFICIARY_NAME", str1);
      if (this.mDomesticBeneficiaryIdButton.getText().length() <= 0) {
        break label236;
      }
      str2 = this.mDomesticBeneficiaryIdButton.getText().toString();
      localHashMap.put("BENEFICIARY_ID", str2);
      if (this.mFiscalRegistrationEditText.getText().length() <= 0) {
        break label242;
      }
      str3 = this.mFiscalRegistrationEditText.getText().toString();
      localHashMap.put("FISCAL_REGISTRATION_NUMBER", str3);
      if (this.mTransactionDetails1.getText().length() <= 0) {
        break label248;
      }
      str4 = this.mTransactionDetails1.getText().toString();
      label141:
      localHashMap.put("PAYMENT_DETAILS_1", str4);
      if (this.mTransactionDetails2.getText().length() <= 0) {
        break label254;
      }
    }
    label236:
    label242:
    label248:
    label254:
    for (String str5 = this.mTransactionDetails2.getText().toString();; str5 = null)
    {
      localHashMap.put("PAYMENT_DETAILS_2", str5);
      int i = this.mPaymentOrderNumberEditText.getText().length();
      String str6 = null;
      if (i > 0) {
        str6 = this.mPaymentOrderNumberEditText.getText().toString();
      }
      localHashMap.put("PAYMENT_ORDER_NUMBER", str6);
      return localHashMap;
      str1 = null;
      break;
      str2 = null;
      break label69;
      str3 = null;
      break label105;
      str4 = null;
      break label141;
    }
  }
  
  private void initViews()
  {
    setElevation();
    setSwitch();
    setButtonEditText();
    setSpinner();
    setImageView();
    setFromAccountVisibility();
    setPaymentOrderNumberVisibility(false);
    setDomesticPaymentEvidenceNumberLayoutVisibility();
    setPaymentDetailsHints();
  }
  
  private void setButtonEditText()
  {
    this.mBeneficiaryIbanEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBeneficiaryNameTextView.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mDomesticBeneficiaryIdButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mFiscalRegistrationEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mTransactionDetails1.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mTransactionDetails2.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mPaymentOrderNumberEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBeneficiaryIbanEditText.setHint("24 " + getString(2131165637));
    DSQHelper.inputFilter(getActivity(), this.mBeneficiaryIbanEditText, "SET2", 0);
    this.mBeneficiaryIbanEditText.setInputType(528385);
    this.mBeneficiaryNameTextView.setHint("40 " + getString(2131165637));
    DSQHelper.inputFilter(getActivity(), this.mBeneficiaryNameTextView, "SET2", 40);
    this.mBeneficiaryNameTextView.setInputType(540673);
    this.mDomesticBeneficiaryIdButton.setHint("13 " + getString(2131165637));
    this.mFiscalRegistrationEditText.setInputType(524290);
    this.mAmountButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mDateButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mUntilDateButton.setSupportBackgroundTintList(this.mNormalColorStateList);
  }
  
  private void setDisabledDateButtonMessage(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mDateButton.setOnTouchListener(this.mDateViewOnTouchListener);
      return;
    }
    this.mDateButton.setOnTouchListener(null);
  }
  
  private void setDomesticPaymentEvidenceNumberLayoutVisibility()
  {
    this.mDomesticPaymentEvidenceNumberLayout.setVisibility(8);
  }
  
  private void setElevation()
  {
    ViewCompat.setElevation(this.mContainerLayout, 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
  }
  
  private void setFromAccountVisibility()
  {
    this.mFromAccountLayout.setVisibility(0);
  }
  
  private void setImageView()
  {
    this.mErrorImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838055, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
  }
  
  private void setPaymentDetailsHints()
  {
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeSME)
    {
      this.mTransactionDetails1.setHint(getString(2131166131));
      this.mTransactionDetails2.setHint(getString(2131166134));
      return;
    }
    this.mTransactionDetails1.setHint(2131166130);
  }
  
  private void setSpinner()
  {
    this.mFromAccountSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
    this.mPeriodValueSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
    this.mPeriodNameSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
  }
  
  private void setSwitch()
  {
    DSQHelper.setSwitchTrackColor(getActivity(), this.mRepeatCheckbox, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
    DSQHelper.setSwitchThumbRecurringIcon(getActivity(), this.mRepeatCheckbox, this.mRepeatCheckbox.isChecked());
  }
  
  @OnClick({2131559171})
  public void amountButtonClicked()
  {
    beneficiaryIbanLoseFocus();
    ((DomesticPaymentPresenter)getPresenter()).amountClicked();
  }
  
  public void amountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList)
  {
    this.mListener.amountButtonClicked(paramTransactionAmountModel, paramArrayList);
  }
  
  @OnTextChanged({2131559467})
  public void beneficiaryIbanEditTextOnTextChanged(CharSequence paramCharSequence)
  {
    if (paramCharSequence.length() == 0)
    {
      this.mBeneficiaryIbanEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772107));
      this.mBeneficiaryValidationImageView.setVisibility(8);
      this.mBeneficiaryIbanEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
      this.mErrorImageView.setVisibility(8);
      this.mErrorTextView.setVisibility(8);
      return;
    }
    ((DomesticPaymentPresenter)getPresenter()).beneficiaryIbanOnTextChanged(paramCharSequence.toString().replaceAll(" ", ""));
  }
  
  @OnTouch({2131559467})
  public boolean beneficiaryIbanEditTextTextOnTouch()
  {
    if (((this.mErrorImageView != null) && (this.mErrorImageView.getVisibility() == 0)) || ((this.mErrorTextView != null) && (this.mErrorTextView.getVisibility() == 0)))
    {
      this.mErrorImageView.setVisibility(8);
      this.mErrorTextView.setVisibility(8);
    }
    return false;
  }
  
  protected void beneficiaryIbanLoseFocus()
  {
    if ((this.mBeneficiaryIbanEditText != null) && (this.mBeneficiaryIbanEditText.getVisibility() == 0) && (this.mBeneficiaryIbanEditText.hasFocus()))
    {
      this.mBeneficiaryIbanEditText.setSelection(this.mBeneficiaryIbanEditText.length());
      this.mBeneficiaryIbanEditText.clearFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
    }
  }
  
  public void changeBeneficiaryNameOption(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mBeneficiaryNameTextView.setImeOptions(268435461);
      return;
    }
    this.mBeneficiaryNameTextView.setImeOptions(268435462);
  }
  
  @OnClick({2131558835})
  public void cnpButtonClicked()
  {
    beneficiaryIbanLoseFocus();
    ((DomesticPaymentPresenter)getPresenter()).cnpClicked();
  }
  
  @NonNull
  public DomesticPaymentPresenter createPresenter()
  {
    return new DomesticPaymentPresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  @OnClick({2131559134})
  public void dateButtonClicked()
  {
    beneficiaryIbanLoseFocus();
    ((DomesticPaymentPresenter)getPresenter()).dateClicked();
  }
  
  public void dateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, int paramInt)
  {
    this.mListener.dateButtonClicked(paramDSQDateModel1, paramDSQDateModel2, paramInt);
  }
  
  @OnItemSelected({2131558988})
  public void fromAccountSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((DomesticPaymentPresenter)getPresenter()).setBankAccount((BankAccount)paramAdapterView.getItemAtPosition(paramInt));
    ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(paramInt);
  }
  
  protected int getLayoutRes()
  {
    return 2130903275;
  }
  
  public int getPaymentReasonCodePosition()
  {
    return 0;
  }
  
  public void initLayout(ArrayList<BankAccount> paramArrayList, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    initLayoutListener(this.mWrapperLinearLayout, this.mSubmitButton);
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      AccountSpinnerAdapter localAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), paramArrayList);
      this.mFromAccountSpinner.setAdapter(localAccountSpinnerAdapter);
    }
    if (!CollectionUtils.isEmpty(paramArrayList1))
    {
      TransactionDatesAdapter localTransactionDatesAdapter1 = new TransactionDatesAdapter(getActivity(), paramArrayList1);
      this.mPeriodValueSpinner.setAdapter(localTransactionDatesAdapter1);
    }
    if (!CollectionUtils.isEmpty(paramArrayList2))
    {
      TransactionDatesAdapter localTransactionDatesAdapter2 = new TransactionDatesAdapter(getActivity(), paramArrayList2);
      this.mPeriodNameSpinner.setAdapter(localTransactionDatesAdapter2);
    }
    if (this.mTemplateToOpen != null)
    {
      ((DomesticPaymentPresenter)getPresenter()).templateWasChosen(this.mTemplateToOpen);
      this.mTemplateToOpen = null;
    }
    if (this.mRedirectData != null)
    {
      ((DomesticPaymentPresenter)getPresenter()).setRedirectData(this.mRedirectData);
      this.mRedirectData = null;
    }
  }
  
  public void initRecurringPeriod(ArrayList<String> paramArrayList)
  {
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      TransactionDatesAdapter localTransactionDatesAdapter = new TransactionDatesAdapter(getActivity(), paramArrayList);
      this.mPeriodNameSpinner.setAdapter(localTransactionDatesAdapter);
    }
  }
  
  public void onAmountChooserDismissedWithAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    ((DomesticPaymentPresenter)getPresenter()).setAmount(paramTransactionAmountModel);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    initViews();
    loadData(false, this.mPaymentsInputResponse);
    this.mRequestFocusLayout.requestFocus();
  }
  
  @OnItemSelected({2131559495})
  public void periodNameSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((DomesticPaymentPresenter)getPresenter()).setRecurringPeriod(paramInt);
  }
  
  @OnItemSelected({2131559494})
  public void periodValueSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((DomesticPaymentPresenter)getPresenter()).setRecurringFrequency(paramInt);
  }
  
  public void redirectPayment(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    DSQHelper.hideSoftwareKeyboard(getActivity());
    PaymentRedirectUtils.handleRedirectFromPayments(this.mRedirectListener, getActivity(), null, paramDSQPaymentsRedirectData, "0111");
  }
  
  @OnCheckedChanged({2131559491})
  public void repeatCheckboxOnCheckedChanged(boolean paramBoolean)
  {
    beneficiaryIbanLoseFocus();
    ((DomesticPaymentPresenter)getPresenter()).repeatCheckbox(paramBoolean);
  }
  
  public void requestFocus(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString))
    {
      if (!"FIELD_BENEFICIARY_IBAN".equalsIgnoreCase(paramString)) {
        break label46;
      }
      this.mBeneficiaryIbanEditText.requestFocus();
      this.mBeneficiaryIbanEditText.setSelection(this.mBeneficiaryIbanEditText.getText().toString().length());
    }
    label46:
    do
    {
      return;
      if ("FIELD_BENEFICIARY_NAME".equalsIgnoreCase(paramString))
      {
        this.mBeneficiaryNameTextView.requestFocus();
        this.mBeneficiaryNameTextView.setSelection(this.mBeneficiaryNameTextView.getText().toString().length());
        return;
      }
      if ("FIELD_BENEFICIARY_ID".equalsIgnoreCase(paramString))
      {
        this.mDomesticBeneficiaryIdButton.requestFocus();
        this.mDomesticBeneficiaryIdButton.setSelection(this.mDomesticBeneficiaryIdButton.getText().toString().length());
        return;
      }
      if ("FIELD_FISCAL_REGISTRATION_NUMBER".equalsIgnoreCase(paramString))
      {
        this.mFiscalRegistrationEditText.requestFocus();
        this.mFiscalRegistrationEditText.setSelection(this.mFiscalRegistrationEditText.getText().toString().length());
        return;
      }
      if ("FIELD_PAYMENT_DETAILS_1".equalsIgnoreCase(paramString))
      {
        this.mTransactionDetails1.requestFocus();
        this.mTransactionDetails1.setSelection(this.mTransactionDetails1.getText().toString().length());
        return;
      }
    } while (!"FIELD_PAYMENT_ORDER_NUMBER".equalsIgnoreCase(paramString));
    this.mPaymentOrderNumberEditText.requestFocus();
    this.mPaymentOrderNumberEditText.setSelection(this.mPaymentOrderNumberEditText.getText().toString().length());
  }
  
  public void setAmountWithCurrency(TransactionAmountModel paramTransactionAmountModel)
  {
    if (paramTransactionAmountModel != null)
    {
      this.mAmountButton.setText(paramTransactionAmountModel.getLocalizedAmountString(getActivity()));
      this.mAmountCcyButton.setText(paramTransactionAmountModel.getCurrency().getCode());
    }
  }
  
  public void setBeneficiaryAccountNumber(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString))
    {
      this.mBeneficiaryIbanEditText.setText(paramString);
      ((DomesticPaymentPresenter)getPresenter()).beneficiaryIbanOnFocusChanged(false, this.mBeneficiaryIbanEditText.getText().toString(), this.mBeneficiaryNameTextView.getText().toString(), this.mDomesticBeneficiaryIdButton.getText().toString(), this.mFiscalRegistrationEditText.getText().toString());
    }
  }
  
  public void setBeneficiaryFieldsEnabled(boolean paramBoolean)
  {
    this.mBeneficiaryIbanEditText.setEnabled(paramBoolean);
    this.mBeneficiaryNameTextView.setEnabled(paramBoolean);
    this.mDomesticBeneficiaryIdButton.setEnabled(paramBoolean);
  }
  
  public void setBeneficiaryIbanAfterFocus(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, Boolean paramBoolean4)
  {
    int j;
    ProgressWheel localProgressWheel;
    int i;
    if (paramBoolean1 != null)
    {
      ImageView localImageView = this.mBeneficiaryValidationImageView;
      if (paramBoolean1.booleanValue())
      {
        j = 0;
        localImageView.setVisibility(j);
      }
    }
    else if (paramBoolean2 != null)
    {
      localProgressWheel = this.mIbanLoading;
      boolean bool = paramBoolean2.booleanValue();
      i = 0;
      if (!bool) {
        break label97;
      }
    }
    for (;;)
    {
      localProgressWheel.setVisibility(i);
      if (paramBoolean3 != null) {
        changeValidationViewImage(paramBoolean3.booleanValue());
      }
      if (paramBoolean4 != null) {
        this.mBeneficiaryIbanEditText.setSelection(this.mBeneficiaryIbanEditText.length());
      }
      return;
      j = 8;
      break;
      label97:
      i = 8;
    }
  }
  
  public void setBeneficiaryId(String paramString, boolean paramBoolean)
  {
    this.mDomesticBeneficiaryIdButton.setText(paramString);
    if ((paramBoolean) && (!this.mDomesticBeneficiaryIdButton.isFocused())) {
      this.mDomesticBeneficiaryIdButton.requestFocus();
    }
    this.mDomesticBeneficiaryIdButton.setSelection(this.mDomesticBeneficiaryIdButton.length());
  }
  
  public void setBeneficiaryIdVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mDomesticBeneficiaryIdLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setBeneficiaryName(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mBeneficiaryNameTextView.setText(paramString);
    }
  }
  
  public void setCnpButtonVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mCnpButtonlayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setDateElementsDisabled(boolean paramBoolean)
  {
    int i = 8;
    LinearLayout localLinearLayout = this.mRepeatCheckboxViewGroup;
    int j;
    TextView localTextView;
    if (paramBoolean)
    {
      j = i;
      localLinearLayout.setVisibility(j);
      localTextView = this.mRecurringTitle;
      if (!paramBoolean) {
        break label49;
      }
    }
    for (;;)
    {
      localTextView.setVisibility(i);
      setDisabledDateButtonMessage(paramBoolean);
      return;
      j = 0;
      break;
      label49:
      i = 0;
    }
  }
  
  public void setFiscalRegistrationNumberVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mFiscalRegistrationLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setFocusKeyBoard(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    if ((paramBoolean1 != null) && (this.mBeneficiaryIbanEditText != null) && (!this.mBeneficiaryIbanEditText.hasFocus()) && (paramBoolean1.booleanValue()))
    {
      this.mBeneficiaryIbanEditText.setSelection(this.mBeneficiaryIbanEditText.length());
      this.mBeneficiaryIbanEditText.requestFocus();
    }
    if ((paramBoolean2 != null) && (paramBoolean2.booleanValue())) {
      ((InputMethodManager)getActivity().getSystemService("input_method")).showSoftInput(this.mBeneficiaryIbanEditText, 0);
    }
  }
  
  public void setFromAccountSpinner(int paramInt)
  {
    if ((this.mFromAccountSpinner != null) && (this.mFromAccountSpinner.getAdapter() != null)) {
      this.mFromAccountSpinner.setSelection(paramInt);
    }
  }
  
  public void setInputFilter(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      DSQHelper.inputFilter(getActivity(), this.mBeneficiaryIbanEditText, "SET2", 0);
      if (!paramBoolean2) {
        break label77;
      }
    }
    label77:
    for (String str = DSQHelper.formatIBANWithSpaces(this.mBeneficiaryIbanEditText.getText().toString().toUpperCase().replaceAll(" ", ""));; str = this.mBeneficiaryIbanEditText.getText().toString().toUpperCase().replaceAll(" ", ""))
    {
      this.mBeneficiaryIbanEditText.setText(str);
      return;
      DSQHelper.inputFilter(getActivity(), this.mBeneficiaryIbanEditText, "SET3", 24);
      break;
    }
  }
  
  public void setPaymentOrderNumber(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mPaymentOrderNumberEditText.setText(paramString);
    }
  }
  
  public void setPaymentOrderNumberVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mPaymentOrderNumberLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setPaymentReasonCode(PaymentReasonCodeModel paramPaymentReasonCodeModel, int paramInt) {}
  
  public void setPaymentsDetails1(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mTransactionDetails1.setText(paramString);
    }
  }
  
  public void setPaymentsDetails2(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mTransactionDetails2.setText(paramString);
    }
  }
  
  public void setPaymentsDetails2AddVisibility(boolean paramBoolean) {}
  
  public void setPaymentsDetails3(String paramString) {}
  
  public void setPaymentsDetails3AddVisibility(boolean paramBoolean) {}
  
  public void setPaymentsDetails3Visibility(boolean paramBoolean) {}
  
  public void setPaymentsDetails4(String paramString) {}
  
  public void setPaymentsDetails4Visibility(boolean paramBoolean) {}
  
  public void setRecurringFrequency(int paramInt)
  {
    if ((this.mPeriodValueSpinner != null) && (this.mPeriodValueSpinner.getAdapter() != null)) {
      this.mPeriodValueSpinner.setSelection(paramInt);
    }
  }
  
  public void setRecurringPeriod(int paramInt)
  {
    if ((this.mPeriodNameSpinner != null) && (this.mPeriodNameSpinner.getAdapter() != null)) {
      this.mPeriodNameSpinner.setSelection(paramInt);
    }
  }
  
  public void setRecurringSwitch(boolean paramBoolean)
  {
    this.mRepeatCheckbox.setChecked(paramBoolean);
  }
  
  public void setRecurringVisibility(boolean paramBoolean)
  {
    DSQHelper.setSwitchThumbRecurringIcon(getActivity(), this.mRepeatCheckbox, this.mRepeatCheckbox.isChecked());
    LinearLayout localLinearLayout = this.mRepeatGroup;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setTransactionDate(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ((DomesticPaymentPresenter)getPresenter()).setTransactionDate(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setTransactionDates(DSQDateModel paramDSQDateModel, int paramInt)
  {
    if (paramInt == 0) {
      this.mDateButton.setText(paramDSQDateModel.toPresentableStringWithLocale(getActivity()));
    }
    while (1 != paramInt) {
      return;
    }
    this.mUntilDateButton.setText(paramDSQDateModel.toPresentableStringWithLocale(getActivity()));
  }
  
  public void showValidationDialog(int paramInt, String paramString)
  {
    LogHelper.d("mvp showValidationDialog");
    String str = null;
    switch (paramInt)
    {
    }
    for (;;)
    {
      if (DSQHelper.isNotEmpty(str)) {
        DSQHelper.showValidationDialogWithIcon(getActivity().getSupportFragmentManager(), getActivity(), str, 2130838056, false, null);
      }
      return;
      str = paramString;
    }
  }
  
  @OnClick({2131558683})
  public void submitClicked()
  {
    beneficiaryIbanLoseFocus();
    DSQHelper.hideSoftwareKeyboard(getActivity());
    ((DomesticPaymentPresenter)getPresenter()).fillDataFromEditText(getEditTextValuesHashMap());
    ((DomesticPaymentPresenter)getPresenter()).submitData();
  }
  
  @OnFocusChange({2131559467})
  public void thirdPartyCNPEditTextOnFocusChanged(boolean paramBoolean)
  {
    if (this.mBeneficiaryIbanEditText != null)
    {
      if (paramBoolean) {
        this.mBeneficiaryValidationImageView.setVisibility(8);
      }
      ((DomesticPaymentPresenter)getPresenter()).beneficiaryIbanOnFocusChanged(paramBoolean, this.mBeneficiaryIbanEditText.getText().toString().replaceAll(" ", ""), this.mBeneficiaryNameTextView.getText().toString(), this.mDomesticBeneficiaryIdButton.getText().toString(), this.mFiscalRegistrationEditText.getText().toString());
    }
  }
  
  @OnClick({2131559496})
  public void untilDateButtonClicked()
  {
    beneficiaryIbanLoseFocus();
    ((DomesticPaymentPresenter)getPresenter()).untilDateClicked();
  }
}
