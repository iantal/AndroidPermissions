package com.thinkdesquared.banking.transfers.payments;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.SwitchCompat;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import butterknife.OnFocusChange;
import butterknife.OnItemSelected;
import butterknife.OnTextChanged;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.choosers.PrioritiesAdapter;
import com.thinkdesquared.banking.choosers.TransactionDatesAdapter;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner;
import com.thinkdesquared.banking.helpers.ui.widgets.ProgressWheel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.transfers.payments.events.OnAddClickEvent;
import com.thinkdesquared.banking.transfers.payments.listeners.AdditionalSepaDetailsListener;
import com.thinkdesquared.banking.transfers.payments.listeners.InitUIListener;
import com.thinkdesquared.banking.transfers.payments.listeners.PaymentFragmentListener;
import com.thinkdesquared.banking.transfers.payments.presenter.InternationalPaymentPresenter;
import com.thinkdesquared.banking.transfers.payments.view.InternationalPaymentView;
import com.thinkdesquared.banking.transfers.payments.widget.SepaDetailsFragmentTabLayout;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;

public class InternationalPaymentFragment
  extends PaymentsFragment<PaymentData, InternationalPaymentView, InternationalPaymentPresenter>
  implements InternationalPaymentView, PaymentDetailsFragment.AddButtonListener, InitUIListener
{
  private DialogInterface.OnClickListener mAcceptCurrencyChange = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((InternationalPaymentPresenter)InternationalPaymentFragment.this.getPresenter()).currencyChangeDialogDismissedFromAmountChooser(true);
    }
  };
  @Bind({2131559513})
  LinearLayout mAdditionalBankDetailsLinearLayout;
  @Bind({2131559554})
  TextView mAdditionalLabel;
  @Bind({2131559216})
  LinearLayout mAdditionalSepaLayoutDetails;
  @Bind({2131559171})
  AppCompatButton mAmountButton;
  @Bind({2131559487})
  Button mAmountCcyButton;
  @Bind({2131559514})
  AppCompatEditText mBank2Bank1;
  @Bind({2131559515})
  AppCompatEditText mBank2Bank2;
  @Bind({2131559516})
  AppCompatEditText mBank2Bank3;
  @Bind({2131559509})
  AppCompatEditText mBeneficiaryAddressButton;
  @Bind({2131559508})
  LinearLayout mBeneficiaryAddressRow;
  @Bind({2131559512})
  AppCompatEditText mBeneficiaryBankSWIFTButton;
  @Bind({2131559467})
  AppCompatEditText mBeneficiaryIbanEditText;
  @Bind({2131559481})
  AppCompatEditText mBeneficiaryName2TextView;
  @Bind({2131559470})
  LinearLayout mBeneficiaryNameRow;
  @Bind({2131559480})
  LinearLayout mBeneficiaryNameRow2;
  @Bind({2131559471})
  AppCompatEditText mBeneficiaryNameTextView;
  @Bind({2131559469})
  ImageView mBeneficiaryValidationImageView;
  @Bind({2131559518})
  DSQAppCompatSpinner mChargesSpinner;
  @Bind({2131558718})
  AppCompatButton mChoosePaymentReasonCodeButton;
  @Bind({2131559052})
  LinearLayout mContainerLayout;
  @Bind({2131559134})
  AppCompatButton mDateButton;
  @Bind({2131558717})
  AppCompatEditText mFinalBeneficiarysIDEditText;
  @Bind({2131558715})
  AppCompatEditText mFinalBeneficiarysNameEditText;
  @Bind({2131558986})
  LinearLayout mFromAccountLayout;
  @Bind({2131558988})
  DSQAppCompatSpinner mFromAccountSpinner;
  @Bind({2131559468})
  ProgressWheel mIbanLoading;
  @Bind({2131559511})
  ImageButton mInfoSwiftButton;
  @Bind({2131559510})
  LinearLayout mInfoSwiftLinearLayout;
  @Bind({2131558713})
  AppCompatEditText mInitialPayersIDEditText;
  @Bind({2131558711})
  AppCompatEditText mInitialPayersNameEditText;
  @Bind({2131559163})
  FrameLayout mLoadingLayout;
  @Bind({2131559479})
  LinearLayout mPaymentDateLayout;
  private PaymentDetailsFragment mPaymentDetailsFragment;
  @Bind({2131559519})
  AppCompatEditText mPaymentOrderNumberEditText;
  @Bind({2131559058})
  LinearLayout mPaymentOrderNumberLayout;
  private PaymentReasonCodeModel mPaymentReasonCodeModel;
  private int mPaymentReasonCodePosition = -1;
  @Bind({2131559495})
  DSQAppCompatSpinner mPeriodNameSpinner;
  @Bind({2131559494})
  DSQAppCompatSpinner mPeriodValueSpinner;
  @Bind({2131559517})
  DSQAppCompatSpinner mPrioritiesSpinner;
  private ProgressDialog mProgressDialog;
  @Bind({2131559488})
  TextView mRecurringTitle;
  private DialogInterface.OnClickListener mRejectCurrencyChange = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((InternationalPaymentPresenter)InternationalPaymentFragment.this.getPresenter()).currencyChangeDialogDismissedFromAmountChooser(false);
    }
  };
  @Bind({2131559491})
  SwitchCompat mRepeatCheckbox;
  @Bind({2131559490})
  LinearLayout mRepeatCheckboxViewGroup;
  @Bind({2131559492})
  LinearLayout mRepeatGroup;
  @Bind({2131559053})
  LinearLayout mRequestFocusLayout;
  private SepaDetailsFragment mSepaDetailsFragment;
  @Bind({2131559556})
  SwitchCompat mSepaSwitch;
  @Bind({2131559485})
  AppCompatEditText mStatisticalCodeEditText;
  @Bind({2131559484})
  LinearLayout mStatisticalCodeLinearLayout;
  @Bind({2131558683})
  Button mSubmitButton;
  @Bind({2131559215})
  RelativeLayout mSwitchForAdditionalSepaLayout;
  @Bind({2131559482})
  SepaDetailsFragmentTabLayout mTabs;
  @Bind({2131559496})
  AppCompatButton mUntilDateButton;
  @Bind({2131558772})
  LinearLayout mWrapperLinearLayout;
  @Bind({2131558719})
  LinearLayout mchoosePaymentReasonCodeRequestFocusLayout;
  
  public InternationalPaymentFragment() {}
  
  private HashMap<String, String> getEditTextValuesHashMap()
  {
    HashMap localHashMap = null;
    Object localObject2 = null;
    if (this.mPaymentDetailsFragment.isAdded()) {
      if (this.mPaymentDetailsFragment.isValid())
      {
        localHashMap = this.mPaymentDetailsFragment.getEditTextValuesHashMap();
        if (this.mBeneficiaryIbanEditText.getText().length() <= 0) {
          break label567;
        }
        localObject1 = this.mBeneficiaryIbanEditText.getText().toString().replace(" ", "");
        label65:
        localHashMap.put("BENEFICIARY_ACCOUNT_NUMBER", localObject1);
        if (this.mBeneficiaryNameTextView.getText().length() <= 0) {
          break label572;
        }
        localObject1 = this.mBeneficiaryNameTextView.getText().toString();
        label99:
        localHashMap.put("BENEFICIARY_NAME", localObject1);
        if (this.mBeneficiaryName2TextView.getText().length() <= 0) {
          break label577;
        }
        localObject1 = this.mBeneficiaryName2TextView.getText().toString();
        label133:
        localHashMap.put("BENEFICIARY_NAME_2", localObject1);
        if (this.mBeneficiaryAddressButton.getText().length() <= 0) {
          break label582;
        }
        localObject1 = this.mBeneficiaryAddressButton.getText().toString();
        label167:
        localHashMap.put("BENEFICIARY_ADDRESS", localObject1);
        if (this.mBeneficiaryBankSWIFTButton.getText().length() <= 0) {
          break label587;
        }
        localObject1 = this.mBeneficiaryBankSWIFTButton.getText().toString();
        label201:
        localHashMap.put("BENEFICIARY_SWIFT", localObject1);
        if (this.mBank2Bank1.getText().length() <= 0) {
          break label592;
        }
        localObject1 = this.mBank2Bank1.getText().toString();
        label235:
        localHashMap.put("BANK_2_BANK_INFO_1", localObject1);
        if (this.mBank2Bank2.getText().length() <= 0) {
          break label597;
        }
        localObject1 = this.mBank2Bank2.getText().toString();
        label269:
        localHashMap.put("BANK_2_BANK_INFO_2", localObject1);
        if (this.mBank2Bank3.getText().length() <= 0) {
          break label602;
        }
        localObject1 = this.mBank2Bank3.getText().toString();
        label303:
        localHashMap.put("BANK_2_BANK_INFO_3", localObject1);
        if (this.mStatisticalCodeEditText.getText().length() <= 0) {
          break label607;
        }
        localObject1 = this.mStatisticalCodeEditText.getText().toString();
        label337:
        localHashMap.put("STATISTICAL_CODE", localObject1);
        if (this.mPaymentOrderNumberEditText.getText().length() <= 0) {
          break label612;
        }
        localObject1 = this.mPaymentOrderNumberEditText.getText().toString();
        label371:
        localHashMap.put("PAYMENT_ORDER_NUMBER", localObject1);
        if (this.mInitialPayersNameEditText.getText().length() <= 0) {
          break label617;
        }
        localObject1 = this.mInitialPayersNameEditText.getText().toString();
        label405:
        localHashMap.put("INITIAL_PAYERS_NAME", localObject1);
        if (this.mInitialPayersIDEditText.getText().length() <= 0) {
          break label622;
        }
        localObject1 = this.mInitialPayersIDEditText.getText().toString();
        label439:
        localHashMap.put("INITIAL_PAYERS_ID", localObject1);
        if (this.mFinalBeneficiarysNameEditText.getText().length() <= 0) {
          break label627;
        }
        localObject1 = this.mFinalBeneficiarysNameEditText.getText().toString();
        label474:
        localHashMap.put("FINAL_BENEFICIARYS_NAME", localObject1);
        if (this.mFinalBeneficiarysIDEditText.getText().length() <= 0) {
          break label632;
        }
      }
    }
    label567:
    label572:
    label577:
    label582:
    label587:
    label592:
    label597:
    label602:
    label607:
    label612:
    label617:
    label622:
    label627:
    label632:
    for (Object localObject1 = this.mFinalBeneficiarysIDEditText.getText().toString();; localObject1 = null)
    {
      localHashMap.put("FINAL_BENEFICIARYS_ID", localObject1);
      localObject1 = localObject2;
      if (this.mPaymentReasonCodeModel != null) {
        localObject1 = this.mPaymentReasonCodeModel.code;
      }
      localHashMap.put("PAYMENTS_REASON_CODE", localObject1);
      do
      {
        return localHashMap;
      } while (!this.mSepaDetailsFragment.isValid());
      localHashMap = this.mSepaDetailsFragment.getEditTextValuesHashMap();
      break;
      localObject1 = null;
      break label65;
      localObject1 = null;
      break label99;
      localObject1 = null;
      break label133;
      localObject1 = null;
      break label167;
      localObject1 = null;
      break label201;
      localObject1 = null;
      break label235;
      localObject1 = null;
      break label269;
      localObject1 = null;
      break label303;
      localObject1 = null;
      break label337;
      localObject1 = null;
      break label371;
      localObject1 = null;
      break label405;
      localObject1 = null;
      break label439;
      localObject1 = null;
      break label474;
    }
  }
  
  private void initPaymentDetails()
  {
    if (this.mPaymentDetailsFragment == null)
    {
      this.mPaymentDetailsFragment = PaymentDetailsFragment.newInstance();
      this.mSepaDetailsFragment = SepaDetailsFragment.newInstance();
    }
    this.mTabs.init(getChildFragmentManager(), getActivity(), this.mPaymentDetailsFragment, this.mSepaDetailsFragment, ((InternationalPaymentPresenter)getPresenter()).isRetail());
    this.mTabs.addPaymentDetails();
  }
  
  private void initViews()
  {
    initPaymentDetails();
    setElevation();
    setSwitch();
    setButtonEditText();
    setSpinner();
    setImageView();
    setProgressDialog();
    setFromAccountVisibility();
    setPaymentDetails3Visibility();
    setBeneficiarySwiftVisibility(false);
    setAdditionalBankDetailsVisibility(false);
    this.mRequestFocusLayout.requestFocus();
  }
  
  public static InternationalPaymentFragment newInstance()
  {
    return new InternationalPaymentFragment();
  }
  
  private void setButtonEditText()
  {
    this.mBeneficiaryIbanEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBeneficiaryNameTextView.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBeneficiaryName2TextView.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBeneficiaryAddressButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBeneficiaryBankSWIFTButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBank2Bank1.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBank2Bank2.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBank2Bank3.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mStatisticalCodeEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mPaymentOrderNumberEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mInitialPayersNameEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mInitialPayersIDEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mFinalBeneficiarysNameEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mFinalBeneficiarysIDEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBeneficiaryIbanEditText.setHint("35 " + getString(2131165637));
    DSQHelper.inputFilter(getActivity(), this.mBeneficiaryIbanEditText, "SET2", 0);
    this.mBeneficiaryIbanEditText.setInputType(528385);
    this.mBeneficiaryNameTextView.setHint("35 " + getString(2131165637));
    DSQHelper.inputFilter(getActivity(), this.mBeneficiaryNameTextView, "SET2", 35);
    this.mBeneficiaryNameTextView.setInputType(540673);
    this.mBeneficiaryName2TextView.setHint("35 " + getString(2131165637));
    DSQHelper.inputFilter(getActivity(), this.mBeneficiaryName2TextView, "SET2", 35);
    this.mBeneficiaryName2TextView.setInputType(540673);
    this.mBeneficiaryAddressButton.setHint("35 " + getString(2131165637));
    DSQHelper.inputFilter(getActivity(), this.mBeneficiaryAddressButton, "SET2", 35);
    this.mBeneficiaryAddressButton.setInputType(540673);
    this.mBeneficiaryBankSWIFTButton.setHint("11 " + getString(2131165637));
    DSQHelper.inputFilter(getActivity(), this.mBeneficiaryBankSWIFTButton, "SET3", 11);
    this.mBeneficiaryBankSWIFTButton.setInputType(528385);
    DSQHelper.setCapCharacterTextWatcher(this.mBeneficiaryBankSWIFTButton);
    this.mAmountButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mDateButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mUntilDateButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    Drawable localDrawable = new DSQBitmap(getActivity()).paintDrawableRes(2130838081, DSQStylist.fetchThemedResource(getActivity(), 2130772073));
    this.mChoosePaymentReasonCodeButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mChoosePaymentReasonCodeButton.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable, null);
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
    this.mInfoSwiftButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
  }
  
  private void setPaymentDetails3Visibility()
  {
    this.mPaymentDetailsFragment.setPaymentsDetails3Visibility(true);
  }
  
  private void setProgressDialog()
  {
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
  }
  
  private void setSpinner()
  {
    this.mFromAccountSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
    this.mPeriodValueSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
    this.mPeriodNameSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
    this.mPrioritiesSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
    this.mChargesSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
  }
  
  private void setSwitch()
  {
    DSQHelper.setSwitchTrackColor(getActivity(), this.mRepeatCheckbox, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
    DSQHelper.setSwitchThumbRecurringIcon(getActivity(), this.mRepeatCheckbox, this.mRepeatCheckbox.isChecked());
    DSQHelper.setSwitchTrackColor(getActivity(), this.mSepaSwitch, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
  }
  
  public void addSepaDetailsFragment()
  {
    this.mTabs.addSepaDetailsFragment();
  }
  
  public boolean additionalSepaHasData()
  {
    return (DSQHelper.isNotEmpty(this.mInitialPayersNameEditText.getText().toString())) || (DSQHelper.isNotEmpty(this.mInitialPayersIDEditText.getText().toString())) || (DSQHelper.isNotEmpty(this.mFinalBeneficiarysNameEditText.getText().toString())) || (DSQHelper.isNotEmpty(this.mFinalBeneficiarysIDEditText.getText().toString())) || (this.mPaymentReasonCodeModel != null);
  }
  
  @OnClick({2131559171})
  public void amountButtonClicked()
  {
    beneficiaryIbanLoseFocus();
    ((InternationalPaymentPresenter)getPresenter()).amountClicked();
  }
  
  public void amountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList)
  {
    this.mListener.amountButtonClicked(paramTransactionAmountModel, paramArrayList);
  }
  
  @OnTextChanged({2131559467})
  public void beneficiaryIbanEditTextOnTextChanged(CharSequence paramCharSequence)
  {
    ((InternationalPaymentPresenter)getPresenter()).beneficiaryIbanOnTextChanged(paramCharSequence.toString().replaceAll(" ", ""));
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
  
  @OnItemSelected({2131559518})
  public void chargesSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((InternationalPaymentPresenter)getPresenter()).setCharges(paramInt - 1);
  }
  
  @OnClick({2131558718})
  public void chooseTreasuryPaymentBeneficiaryButtonClicked()
  {
    this.mchoosePaymentReasonCodeRequestFocusLayout.requestFocus();
    DSQHelper.hideSoftwareKeyboard(getActivity());
    ((InternationalPaymentPresenter)getPresenter()).choosePaymentReasonCode();
  }
  
  public void clearAdditionalInformationFields()
  {
    this.mInitialPayersNameEditText.setText("");
    this.mInitialPayersIDEditText.setText("");
    this.mFinalBeneficiarysNameEditText.setText("");
    this.mFinalBeneficiarysIDEditText.setText("");
  }
  
  public void clearAdditionalInformationFocus(String paramString)
  {
    this.mAdditionalLabel.requestFocus();
  }
  
  public void clearStatisticalCodeField()
  {
    this.mStatisticalCodeEditText.setText("");
  }
  
  @NonNull
  public InternationalPaymentPresenter createPresenter()
  {
    return new InternationalPaymentPresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  public boolean dataLossAboutToHappen()
  {
    if (this.mPaymentDetailsFragment.isAdded())
    {
      if (!this.mPaymentDetailsFragment.detail4HasData()) {}
    }
    else {
      while (!this.mSepaDetailsFragment.isEmpty()) {
        return true;
      }
    }
    return false;
  }
  
  public boolean dataLossFromPaymentDetailsTab()
  {
    return (this.mPaymentDetailsFragment != null) && (this.mPaymentDetailsFragment.details3or4HaveData());
  }
  
  public boolean dataLossFromSepaStucturedTab()
  {
    return (this.mSepaDetailsFragment != null) && (!this.mSepaDetailsFragment.isEmpty());
  }
  
  @OnClick({2131559134})
  public void dateButtonClicked()
  {
    beneficiaryIbanLoseFocus();
    ((InternationalPaymentPresenter)getPresenter()).dateClicked();
  }
  
  public void dateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, int paramInt)
  {
    this.mListener.dateButtonClicked(paramDSQDateModel1, paramDSQDateModel2, paramInt);
  }
  
  public void focusDummyLayoutIfResumedFromVerify()
  {
    if (((InternationalPaymentPresenter)getPresenter()).verifyOpened())
    {
      this.mRequestFocusLayout.requestFocus();
      ((InternationalPaymentPresenter)getPresenter()).setVerifyOpened(false);
    }
  }
  
  @OnItemSelected({2131558988})
  public void fromAccountSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((InternationalPaymentPresenter)getPresenter()).setBankAccount((BankAccount)paramAdapterView.getItemAtPosition(paramInt));
    ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(paramInt);
  }
  
  protected int getLayoutRes()
  {
    return 2130903282;
  }
  
  public int getMaxSizePaymentOrderNumber()
  {
    if (DSQHelper.isNotEmpty(this.mPaymentOrderNumberEditText.getText().toString())) {
      return this.mPaymentOrderNumberEditText.getText().toString().length();
    }
    return 0;
  }
  
  public int getPaymentReasonCodePosition()
  {
    return this.mPaymentReasonCodePosition;
  }
  
  @OnClick({2131559511})
  public void infoSwiftButtonClicked()
  {
    beneficiaryIbanLoseFocus();
    ((InternationalPaymentPresenter)getPresenter()).infoSwiftClicked();
  }
  
  public void initLayout(ArrayList<BankAccount> paramArrayList, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, ArrayList<String> paramArrayList3, ArrayList<String> paramArrayList4)
  {
    initLayoutListener(this.mWrapperLinearLayout, this.mSubmitButton);
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      paramArrayList = new AccountSpinnerAdapter(getActivity(), paramArrayList);
      this.mFromAccountSpinner.setAdapter(paramArrayList);
    }
    if (!CollectionUtils.isEmpty(paramArrayList1))
    {
      paramArrayList = new TransactionDatesAdapter(getActivity(), paramArrayList1);
      this.mPeriodValueSpinner.setAdapter(paramArrayList);
    }
    if (!CollectionUtils.isEmpty(paramArrayList2))
    {
      paramArrayList = new TransactionDatesAdapter(getActivity(), paramArrayList2);
      this.mPeriodNameSpinner.setAdapter(paramArrayList);
    }
    if (!CollectionUtils.isEmpty(paramArrayList3))
    {
      paramArrayList = new PrioritiesAdapter(getActivity(), paramArrayList3);
      this.mPrioritiesSpinner.setAdapter(paramArrayList);
    }
    if (!CollectionUtils.isEmpty(paramArrayList4))
    {
      paramArrayList = new PrioritiesAdapter(getActivity(), paramArrayList4);
      this.mChargesSpinner.setAdapter(paramArrayList);
    }
    if (this.mTemplateToOpen != null)
    {
      ((InternationalPaymentPresenter)getPresenter()).templateWasChosen(this.mTemplateToOpen);
      this.mTemplateToOpen = null;
    }
  }
  
  public void initRecurringPeriod(ArrayList<String> paramArrayList)
  {
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      paramArrayList = new TransactionDatesAdapter(getActivity(), paramArrayList);
      this.mPeriodNameSpinner.setAdapter(paramArrayList);
    }
  }
  
  public void onAmountChooserDismissedWithAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    ((InternationalPaymentPresenter)getPresenter()).amountChooserDismissed(paramTransactionAmountModel);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    initViews();
    loadData(false);
  }
  
  public void openPaymentReasonCode()
  {
    this.mAdditionalSepaDetailsListener.openPaymentReasonCode(this.mPaymentReasonCodePosition);
    this.mChoosePaymentReasonCodeButton.requestFocus();
  }
  
  @OnItemSelected({2131559495})
  public void periodNameSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((InternationalPaymentPresenter)getPresenter()).setRecurringPeriod(paramInt);
  }
  
  @OnItemSelected({2131559494})
  public void periodValueSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((InternationalPaymentPresenter)getPresenter()).setRecurringFrequency(paramInt);
  }
  
  @OnItemSelected({2131559517})
  public void prioritiesSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((InternationalPaymentPresenter)getPresenter()).setPriorities(paramInt - 1);
  }
  
  public void removeSepaDetailsFragment()
  {
    if (this.mTabs.getTabAt(1) != null) {
      this.mTabs.removeSepaDetailsFragment();
    }
  }
  
  @OnCheckedChanged({2131559491})
  public void repeatCheckboxOnCheckedChanged(boolean paramBoolean)
  {
    beneficiaryIbanLoseFocus();
    ((InternationalPaymentPresenter)getPresenter()).repeatCheckbox(paramBoolean);
  }
  
  public void requestAdditionalInformationFocus(String paramString)
  {
    this.mInitialPayersNameEditText.requestFocus();
  }
  
  public void requestFocus(String paramString)
  {
    if ("FIELD_BENEFICIARY_IBAN".equalsIgnoreCase(paramString))
    {
      this.mBeneficiaryIbanEditText.requestFocus();
      this.mBeneficiaryIbanEditText.setSelection(this.mBeneficiaryIbanEditText.getText().toString().length());
    }
    do
    {
      return;
      if ("FIELD_BENEFICIARY_NAME".equalsIgnoreCase(paramString))
      {
        this.mBeneficiaryNameTextView.requestFocus();
        this.mBeneficiaryNameTextView.setSelection(this.mBeneficiaryNameTextView.getText().toString().length());
        return;
      }
      if ("FIELD_BENEFICIARY_SWIFT".equalsIgnoreCase(paramString))
      {
        this.mBeneficiaryBankSWIFTButton.requestFocus();
        this.mBeneficiaryBankSWIFTButton.setSelection(this.mBeneficiaryBankSWIFTButton.getText().toString().length());
        return;
      }
    } while (!"FIELD_PAYMENT_DETAILS_1".equalsIgnoreCase(paramString));
    this.mPaymentDetailsFragment.setTransactionDetails1RequestFocus(true);
  }
  
  public void resetAdditionalBankDetails()
  {
    this.mBank2Bank1.setText("");
    this.mBank2Bank2.setText("");
    this.mBank2Bank3.setText("");
  }
  
  @OnCheckedChanged({2131559556})
  public void sepaSwitchOnCheckedChanged(boolean paramBoolean)
  {
    ((InternationalPaymentPresenter)getPresenter()).sepaAdditionalInfo(paramBoolean);
  }
  
  public void setAccountAdapter(int paramInt) {}
  
  public void setAdditionalBankDetailsVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mAdditionalBankDetailsLinearLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setAmountWithCurrency(TransactionAmountModel paramTransactionAmountModel)
  {
    if (paramTransactionAmountModel != null)
    {
      this.mAmountButton.setText(paramTransactionAmountModel.getLocalizedAmountString(getActivity()));
      this.mAmountCcyButton.setText(paramTransactionAmountModel.getCurrency().getCode());
    }
  }
  
  public void setBank2Bank1(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mBank2Bank1.setText(paramString);
    }
  }
  
  public void setBank2Bank2(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mBank2Bank2.setText(paramString);
    }
  }
  
  public void setBank2Bank3(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mBank2Bank3.setText(paramString);
    }
  }
  
  public void setBeneficiaryAccountNumber(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mBeneficiaryIbanEditText.setText(paramString);
    }
    ((InternationalPaymentPresenter)getPresenter()).beneficiaryIbanOnFocusChanged(false, this.mBeneficiaryIbanEditText.getText().toString().replaceAll(" ", ""));
  }
  
  public void setBeneficiaryAddress(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mBeneficiaryAddressButton.setText(paramString);
    }
  }
  
  public void setBeneficiaryFieldsEnabled(boolean paramBoolean)
  {
    this.mBeneficiaryIbanEditText.setEnabled(paramBoolean);
    this.mBeneficiaryNameTextView.setEnabled(paramBoolean);
    this.mBeneficiaryName2TextView.setEnabled(paramBoolean);
    this.mBeneficiaryAddressButton.setEnabled(paramBoolean);
    this.mBeneficiaryBankSWIFTButton.setEnabled(paramBoolean);
  }
  
  public void setBeneficiaryName(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mBeneficiaryNameTextView.setText(paramString);
    }
  }
  
  public void setBeneficiaryName2(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mBeneficiaryName2TextView.setText(paramString);
    }
  }
  
  public void setBeneficiarySwift(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString))
    {
      this.mBeneficiaryBankSWIFTButton.setText(paramString);
      return;
    }
    this.mBeneficiaryBankSWIFTButton.setText("");
  }
  
  public void setBeneficiarySwiftVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mInfoSwiftLinearLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setCharges(int paramInt)
  {
    if ((this.mChargesSpinner != null) && (this.mChargesSpinner.getAdapter() != null)) {
      this.mChargesSpinner.setSelection(paramInt);
    }
  }
  
  public void setChargesList(ArrayList<String> paramArrayList)
  {
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      paramArrayList = new PrioritiesAdapter(getActivity(), paramArrayList);
      this.mChargesSpinner.setAdapter(paramArrayList);
    }
  }
  
  public void setDateElementsDisabled(boolean paramBoolean)
  {
    int j = 8;
    Object localObject = this.mRepeatCheckboxViewGroup;
    if (paramBoolean)
    {
      i = 8;
      ((LinearLayout)localObject).setVisibility(i);
      localObject = this.mRecurringTitle;
      if (!paramBoolean) {
        break label51;
      }
    }
    label51:
    for (int i = j;; i = 0)
    {
      ((TextView)localObject).setVisibility(i);
      setDisabledDateButtonMessage(paramBoolean);
      return;
      i = 0;
      break;
    }
  }
  
  public void setFinalBeneficiarysID(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mFinalBeneficiarysIDEditText.setText(paramString);
    }
  }
  
  public void setFinalBeneficiarysName(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mFinalBeneficiarysNameEditText.setText(paramString);
    }
  }
  
  public void setFromAccountSpinner(int paramInt)
  {
    if ((this.mFromAccountSpinner != null) && (this.mFromAccountSpinner.getAdapter() != null))
    {
      ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(paramInt);
      this.mFromAccountSpinner.setSelection(paramInt);
    }
  }
  
  public void setInitialPayersID(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mInitialPayersIDEditText.setText(paramString);
    }
  }
  
  public void setInitialPayersName(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mInitialPayersNameEditText.setText(paramString);
    }
  }
  
  public void setInputFilter(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      DSQHelper.inputFilter(getActivity(), this.mBeneficiaryIbanEditText, "SET2", 0);
      if (!paramBoolean2) {
        break label75;
      }
    }
    label75:
    for (String str = DSQHelper.formatIBANWithSpaces(this.mBeneficiaryIbanEditText.getText().toString().toUpperCase().replaceAll(" ", ""));; str = this.mBeneficiaryIbanEditText.getText().toString().toUpperCase().replaceAll(" ", ""))
    {
      this.mBeneficiaryIbanEditText.setText(str);
      return;
      DSQHelper.inputFilter(getActivity(), this.mBeneficiaryIbanEditText, "SET3", 35);
      break;
    }
  }
  
  public void setMaxSizePaymentOrderNumber(int paramInt)
  {
    this.mPaymentOrderNumberEditText.setFilters(new InputFilter[] { new InputFilter.LengthFilter(paramInt) });
  }
  
  public void setPaymentOrderNumber(String paramString)
  {
    if (paramString != null) {
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
  
  public void setPaymentReasonCode(PaymentReasonCodeModel paramPaymentReasonCodeModel, int paramInt)
  {
    this.mPaymentReasonCodeModel = paramPaymentReasonCodeModel;
    this.mPaymentReasonCodePosition = paramInt;
    if (paramPaymentReasonCodeModel != null)
    {
      this.mChoosePaymentReasonCodeButton.setText(paramPaymentReasonCodeModel.code);
      return;
    }
    this.mChoosePaymentReasonCodeButton.setText("");
  }
  
  public void setPaymentsDetails1(String paramString)
  {
    this.mPaymentDetailsFragment.setPaymentsDetails1(paramString);
  }
  
  public void setPaymentsDetails2(String paramString)
  {
    this.mPaymentDetailsFragment.setPaymentsDetails2(paramString);
  }
  
  public void setPaymentsDetails2AddVisibility(boolean paramBoolean)
  {
    this.mPaymentDetailsFragment.setPaymentsDetails2AddVisibility(paramBoolean);
  }
  
  public void setPaymentsDetails3(String paramString)
  {
    this.mPaymentDetailsFragment.setPaymentsDetails3(paramString);
  }
  
  public void setPaymentsDetails3AddVisibility(boolean paramBoolean)
  {
    this.mPaymentDetailsFragment.setPaymentsDetails3AddVisibility(paramBoolean);
  }
  
  public void setPaymentsDetails3Visibility(boolean paramBoolean)
  {
    this.mPaymentDetailsFragment.setPaymentsDetails3Visibility(paramBoolean);
  }
  
  public void setPaymentsDetails4(String paramString)
  {
    this.mPaymentDetailsFragment.setPaymentsDetails4(paramString);
  }
  
  public void setPaymentsDetails4Visibility(boolean paramBoolean)
  {
    this.mPaymentDetailsFragment.setPaymentsDetails4Visibility(paramBoolean);
  }
  
  public void setPriorities(int paramInt)
  {
    if ((this.mPrioritiesSpinner != null) && (this.mPrioritiesSpinner.getAdapter() != null)) {
      this.mPrioritiesSpinner.setSelection(paramInt);
    }
  }
  
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
  
  public void setSepaAdditionalSwitchButtonVisibility(boolean paramBoolean)
  {
    RelativeLayout localRelativeLayout = this.mSwitchForAdditionalSepaLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localRelativeLayout.setVisibility(i);
      return;
    }
  }
  
  public void setSepaAdditionalVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mAdditionalSepaLayoutDetails;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setStateSwitchAdditionalButton(boolean paramBoolean)
  {
    this.mSepaSwitch.setChecked(paramBoolean);
  }
  
  public void setStatisticalCode(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mStatisticalCodeEditText.setText(paramString);
    }
  }
  
  public void setStatisticalCodeVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mStatisticalCodeLinearLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setTransactionDate(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ((InternationalPaymentPresenter)getPresenter()).setTransactionDate(paramInt1, paramInt2, paramInt3, paramInt4);
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
  
  public void showCurrencyChangedDialogFromAmountChooser()
  {
    DSQHelper.hideSoftwareKeyboard(getActivity());
    String str = getString(2131165892);
    DSQHelper.validationDialog(getActivity(), str, 2130838056, this.mAcceptCurrencyChange, this.mRejectCurrencyChange);
  }
  
  public void showProgressDialog(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mProgressDialog.show();
      return;
    }
    this.mProgressDialog.dismiss();
  }
  
  public void showSwiftInfoDialog()
  {
    DSQHelper.showVisitWebSiteDialog(getActivity(), getActivity().getString(2131165822), Uri.parse("http://www.swift.com/"));
  }
  
  public void showValidationDialog(int paramInt, String paramString)
  {
    LogHelper.d("mvp showValidationDialog");
    Object localObject2 = null;
    Object localObject1 = localObject2;
    switch (paramInt)
    {
    }
    for (localObject1 = localObject2;; localObject1 = paramString)
    {
      if (DSQHelper.isNotEmpty((String)localObject1)) {
        DSQHelper.showValidationDialogWithIcon(getActivity().getSupportFragmentManager(), getActivity(), (String)localObject1, 2130838056, false, null);
      }
      return;
    }
  }
  
  @OnClick({2131558683})
  public void submitClicked()
  {
    beneficiaryIbanLoseFocus();
    DSQHelper.hideSoftwareKeyboard(getActivity());
    HashMap localHashMap = getEditTextValuesHashMap();
    if (localHashMap != null)
    {
      ((InternationalPaymentPresenter)getPresenter()).fillDataFromEditText(localHashMap);
      ((InternationalPaymentPresenter)getPresenter()).submitData();
    }
  }
  
  @OnFocusChange({2131559467})
  public void thirdPartyCNPEditTextOnFocusChanged(boolean paramBoolean)
  {
    if (this.mBeneficiaryIbanEditText != null) {
      ((InternationalPaymentPresenter)getPresenter()).beneficiaryIbanOnFocusChanged(paramBoolean, this.mBeneficiaryIbanEditText.getText().toString().replaceAll(" ", ""));
    }
  }
  
  public void transactionDetailsAddImageViewClicked(OnAddClickEvent paramOnAddClickEvent)
  {
    beneficiaryIbanLoseFocus();
    if (2131559502 == paramOnAddClickEvent.getId())
    {
      ((InternationalPaymentPresenter)getPresenter()).transactionDetails2AddImageClicked();
      return;
    }
    ((InternationalPaymentPresenter)getPresenter()).transactionDetails3AddImageClicked();
  }
  
  @OnClick({2131559496})
  public void untilDateButtonClicked()
  {
    beneficiaryIbanLoseFocus();
    ((InternationalPaymentPresenter)getPresenter()).untilDateClicked();
  }
  
  public void updateInterfaceForTabTransition()
  {
    ((InternationalPaymentPresenter)getPresenter()).resetDataForTabTransition();
  }
}
