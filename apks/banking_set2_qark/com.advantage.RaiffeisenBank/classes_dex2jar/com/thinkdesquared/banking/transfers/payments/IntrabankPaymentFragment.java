package com.thinkdesquared.banking.transfers.payments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.graphics.drawable.Drawable;
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
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import butterknife.OnEditorAction;
import butterknife.OnFocusChange;
import butterknife.OnItemSelected;
import butterknife.OnTextChanged;
import butterknife.OnTouch;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
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
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentReasonCodeModel;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.transfers.payments.events.OnAddClickEvent;
import com.thinkdesquared.banking.transfers.payments.listeners.AdditionalSepaDetailsListener;
import com.thinkdesquared.banking.transfers.payments.listeners.InitUIListener;
import com.thinkdesquared.banking.transfers.payments.listeners.PaymentFragmentListener;
import com.thinkdesquared.banking.transfers.payments.presenter.IntrabankPaymentPresenter;
import com.thinkdesquared.banking.transfers.payments.view.IntrabankPaymentView;
import com.thinkdesquared.banking.transfers.payments.widget.SepaDetailsFragmentTabLayout;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class IntrabankPaymentFragment
  extends PaymentsFragment<PaymentData, IntrabankPaymentView, IntrabankPaymentPresenter>
  implements IntrabankPaymentView, PaymentDetailsFragment.AddButtonListener, InitUIListener
{
  private DialogInterface.OnClickListener mAcceptAccountChange = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((IntrabankPaymentPresenter)IntrabankPaymentFragment.this.getPresenter()).currencyChangeDialogDismissedFromSpinner(true);
    }
  };
  private DialogInterface.OnClickListener mAcceptCurrencyChange = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((IntrabankPaymentPresenter)IntrabankPaymentFragment.this.getPresenter()).currencyChangeDialogDismissedFromAmountChooser(true);
    }
  };
  @Bind({2131559554})
  TextView mAdditionalLabel;
  @Bind({2131559216})
  LinearLayout mAdditionalSepaLayoutDetails;
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
  @Bind({2131558718})
  AppCompatButton mChoosePaymentReasonCodeButton;
  @Bind({2131559052})
  LinearLayout mContainerLayout;
  @Bind({2131559134})
  AppCompatButton mDateButton;
  @Bind({2131559486})
  EditText mDummybeneficiaryIbanEditText;
  @Bind({2131559194})
  ImageView mErrorImageView;
  @Bind({2131559195})
  TextView mErrorTextView;
  @Bind({2131558717})
  AppCompatEditText mFinalBeneficiarysIDEditText;
  @Bind({2131558715})
  AppCompatEditText mFinalBeneficiarysNameEditText;
  private int mFromAccountCachedPosition;
  @Bind({2131558986})
  LinearLayout mFromAccountLayout;
  @Bind({2131558988})
  DSQAppCompatSpinner mFromAccountSpinner;
  @Bind({2131559468})
  ProgressWheel mIbanLoading;
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
  @Bind({2131559488})
  TextView mRecurringTitle;
  private DialogInterface.OnClickListener mRejectAccountChange = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((IntrabankPaymentPresenter)IntrabankPaymentFragment.this.getPresenter()).currencyChangeDialogDismissedFromSpinner(false);
    }
  };
  private DialogInterface.OnClickListener mRejectCurrencyChange = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((IntrabankPaymentPresenter)IntrabankPaymentFragment.this.getPresenter()).currencyChangeDialogDismissedFromAmountChooser(false);
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
  
  public IntrabankPaymentFragment() {}
  
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
        IntrabankPaymentFragment.this.mBeneficiaryIbanEditText.setText("");
        IntrabankPaymentFragment.this.mBeneficiaryIbanEditText.setTextColor(DSQStylist.fetchThemedResource(IntrabankPaymentFragment.this.getActivity(), 2130772107));
        IntrabankPaymentFragment.this.mBeneficiaryValidationImageView.setVisibility(8);
        IntrabankPaymentFragment.this.mBeneficiaryIbanEditText.setSupportBackgroundTintList(IntrabankPaymentFragment.this.mNormalColorStateList);
        IntrabankPaymentFragment.this.mErrorTextView.setVisibility(8);
        IntrabankPaymentFragment.this.mErrorImageView.setVisibility(8);
      }
    });
    this.mBeneficiaryIbanEditText.setSupportBackgroundTintList(this.mErrorColorStateList);
    this.mErrorTextView.setVisibility(0);
    this.mErrorImageView.setVisibility(0);
  }
  
  private HashMap<String, String> getEditTextValuesHashMap()
  {
    HashMap localHashMap2;
    String str1;
    label45:
    String str2;
    label81:
    String str3;
    label118:
    String str4;
    if (this.mPaymentDetailsFragment.isAdded())
    {
      localHashMap2 = this.mPaymentDetailsFragment.getEditTextValuesHashMap();
      if (this.mPaymentOrderNumberEditText.getText().length() <= 0) {
        break label264;
      }
      str1 = this.mPaymentOrderNumberEditText.getText().toString();
      localHashMap2.put("PAYMENT_ORDER_NUMBER", str1);
      if (this.mInitialPayersNameEditText.getText().length() <= 0) {
        break label270;
      }
      str2 = this.mInitialPayersNameEditText.getText().toString();
      localHashMap2.put("INITIAL_PAYERS_NAME", str2);
      if (this.mInitialPayersIDEditText.getText().length() <= 0) {
        break label276;
      }
      str3 = this.mInitialPayersIDEditText.getText().toString();
      localHashMap2.put("INITIAL_PAYERS_ID", str3);
      if (this.mFinalBeneficiarysNameEditText.getText().length() <= 0) {
        break label282;
      }
      str4 = this.mFinalBeneficiarysNameEditText.getText().toString();
      label155:
      localHashMap2.put("FINAL_BENEFICIARYS_NAME", str4);
      if (this.mFinalBeneficiarysIDEditText.getText().length() <= 0) {
        break label288;
      }
    }
    label264:
    label270:
    label276:
    label282:
    label288:
    for (String str5 = this.mFinalBeneficiarysIDEditText.getText().toString();; str5 = null)
    {
      localHashMap2.put("FINAL_BENEFICIARYS_ID", str5);
      PaymentReasonCodeModel localPaymentReasonCodeModel = this.mPaymentReasonCodeModel;
      String str6 = null;
      if (localPaymentReasonCodeModel != null) {
        str6 = this.mPaymentReasonCodeModel.code;
      }
      localHashMap2.put("PAYMENTS_REASON_CODE", str6);
      HashMap localHashMap1 = localHashMap2;
      boolean bool;
      do
      {
        return localHashMap1;
        bool = this.mSepaDetailsFragment.isValid();
        localHashMap1 = null;
      } while (!bool);
      localHashMap2 = this.mSepaDetailsFragment.getEditTextValuesHashMap();
      break;
      str1 = null;
      break label45;
      str2 = null;
      break label81;
      str3 = null;
      break label118;
      str4 = null;
      break label155;
    }
  }
  
  private void initPaymentDetails()
  {
    if (this.mPaymentDetailsFragment == null)
    {
      this.mPaymentDetailsFragment = PaymentDetailsFragment.newInstance();
      this.mSepaDetailsFragment = SepaDetailsFragment.newInstance();
    }
    this.mTabs.init(getChildFragmentManager(), getActivity(), this.mPaymentDetailsFragment, this.mSepaDetailsFragment, ((IntrabankPaymentPresenter)getPresenter()).isRetail());
    this.mTabs.addPaymentDetails();
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
    initPaymentDetails();
    this.mRequestFocusLayout.requestFocus();
  }
  
  public static IntrabankPaymentFragment newInstance()
  {
    return new IntrabankPaymentFragment();
  }
  
  private void setButtonEditText()
  {
    this.mBeneficiaryIbanEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBeneficiaryNameTextView.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mPaymentOrderNumberEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mBeneficiaryIbanEditText.setHint("24 " + getString(2131165637));
    DSQHelper.inputFilter(getActivity(), this.mBeneficiaryIbanEditText, "SET2", 0);
    this.mBeneficiaryIbanEditText.setInputType(528385);
    this.mBeneficiaryNameTextView.setCursorVisible(false);
    this.mBeneficiaryNameTextView.setLongClickable(false);
    this.mBeneficiaryNameTextView.setClickable(false);
    this.mBeneficiaryNameTextView.setFocusable(false);
    this.mBeneficiaryNameTextView.setSelected(false);
    this.mBeneficiaryNameTextView.setKeyListener(null);
    this.mBeneficiaryNameTextView.setEnabled(false);
    this.mAmountButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mDateButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mUntilDateButton.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mInitialPayersNameEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mInitialPayersIDEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mFinalBeneficiarysNameEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
    this.mFinalBeneficiarysIDEditText.setSupportBackgroundTintList(this.mNormalColorStateList);
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
    DSQBitmap localDSQBitmap = new DSQBitmap(getActivity());
    this.mErrorImageView.setImageDrawable(localDSQBitmap.paintDrawableRes(2130838055, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
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
    ((IntrabankPaymentPresenter)getPresenter()).amountClicked();
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
    }
  }
  
  @OnEditorAction({2131559467})
  public boolean beneficiaryIbanEditTextTextOnEditorAction(int paramInt)
  {
    if (paramInt == 6)
    {
      this.mBeneficiaryIbanEditText.clearFocus();
      this.mDummybeneficiaryIbanEditText.requestFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
      return true;
    }
    return false;
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
  
  @OnClick({2131558718})
  public void chooseTreasuryPaymentBeneficiaryButtonClicked()
  {
    this.mchoosePaymentReasonCodeRequestFocusLayout.requestFocus();
    DSQHelper.hideSoftwareKeyboard(getActivity());
    ((IntrabankPaymentPresenter)getPresenter()).choosePaymentReasonCode();
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
  
  @NonNull
  public IntrabankPaymentPresenter createPresenter()
  {
    return new IntrabankPaymentPresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  public boolean dataLossAboutToHappen()
  {
    if (this.mPaymentDetailsFragment.isVisible())
    {
      if (!this.mPaymentDetailsFragment.details3or4HaveData()) {}
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
    ((IntrabankPaymentPresenter)getPresenter()).dateClicked();
  }
  
  public void dateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, int paramInt)
  {
    this.mListener.dateButtonClicked(paramDSQDateModel1, paramDSQDateModel2, paramInt);
  }
  
  public void focusDummyLayoutIfResumedFromVerify()
  {
    if (((IntrabankPaymentPresenter)getPresenter()).verifyOpened())
    {
      this.mRequestFocusLayout.requestFocus();
      ((IntrabankPaymentPresenter)getPresenter()).setVerifyOpened(false);
    }
  }
  
  @OnItemSelected({2131558988})
  public void fromAccountSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    if (paramInt != this.mFromAccountCachedPosition)
    {
      this.mFromAccountCachedPosition = paramInt;
      ((IntrabankPaymentPresenter)getPresenter()).accountSpinnerSelected((BankAccount)paramAdapterView.getItemAtPosition(paramInt), paramInt);
    }
  }
  
  public LayoutInflater getLayoutInflater(Bundle paramBundle)
  {
    return super.getLayoutInflater(paramBundle);
  }
  
  protected int getLayoutRes()
  {
    return 2130903283;
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
  
  public int getmFromAccountCachedPosition()
  {
    return this.mFromAccountCachedPosition;
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
      ((IntrabankPaymentPresenter)getPresenter()).templateWasChosen(this.mTemplateToOpen);
      this.mTemplateToOpen = null;
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
    ((IntrabankPaymentPresenter)getPresenter()).amountChooserDismissed(paramTransactionAmountModel);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(OnAddClickEvent paramOnAddClickEvent) {}
  
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
    ((IntrabankPaymentPresenter)getPresenter()).setRecurringPeriod(paramInt);
  }
  
  @OnItemSelected({2131559494})
  public void periodValueSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((IntrabankPaymentPresenter)getPresenter()).setRecurringFrequency(paramInt);
  }
  
  public void redirectPayment(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    DSQHelper.hideSoftwareKeyboard(getActivity());
    PaymentRedirectUtils.handleRedirectFromPayments(this.mRedirectListener, getActivity(), null, paramDSQPaymentsRedirectData, "0009");
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
    ((IntrabankPaymentPresenter)getPresenter()).repeatCheckbox(paramBoolean);
  }
  
  public void requestAdditionalInformationFocus(String paramString)
  {
    this.mInitialPayersNameEditText.requestFocus();
  }
  
  public void requestFocus()
  {
    this.mBeneficiaryIbanEditText.requestFocus();
    this.mBeneficiaryIbanEditText.setSelection(this.mBeneficiaryIbanEditText.getText().toString().length());
  }
  
  @OnCheckedChanged({2131559556})
  public void sepaSwitchOnCheckedChanged(boolean paramBoolean)
  {
    ((IntrabankPaymentPresenter)getPresenter()).sepaAdditionalInfo(paramBoolean);
  }
  
  public void setAccountAdapter(int paramInt)
  {
    ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(paramInt);
    ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).notifyDataSetChanged();
    this.mFromAccountSpinner.setSelection(paramInt);
    this.mFromAccountCachedPosition = paramInt;
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
      ((IntrabankPaymentPresenter)getPresenter()).beneficiaryIbanOnFocusChanged(false, this.mBeneficiaryIbanEditText.getText().toString().replaceAll(" ", ""));
    }
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
  
  public void setBeneficiaryIbanFieldEnabled(boolean paramBoolean)
  {
    this.mBeneficiaryIbanEditText.setEnabled(paramBoolean);
  }
  
  public void setBeneficiaryNameVisibility(boolean paramBoolean, String paramString)
  {
    LinearLayout localLinearLayout = this.mBeneficiaryNameRow;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      this.mBeneficiaryNameTextView.setText(paramString);
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
  
  public void setMaxSizePaymentOrderNumber(int paramInt)
  {
    AppCompatEditText localAppCompatEditText = this.mPaymentOrderNumberEditText;
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new InputFilter.LengthFilter(paramInt);
    localAppCompatEditText.setFilters(arrayOfInputFilter);
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
  
  public void setTransactionDate(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ((IntrabankPaymentPresenter)getPresenter()).setTransactionDate(paramInt1, paramInt2, paramInt3, paramInt4);
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
  
  public void setTransactionDetails1RequestFocus(boolean paramBoolean)
  {
    if (this.mPaymentDetailsFragment.isAdded()) {
      this.mPaymentDetailsFragment.setTransactionDetails1RequestFocus(true);
    }
  }
  
  public void showCurrencyChangedDialogFromAmountChooser()
  {
    String str = getString(2131165892);
    DSQHelper.validationDialog(getActivity(), str, 2130838056, this.mAcceptCurrencyChange, this.mRejectCurrencyChange);
  }
  
  public void showCurrencyChangedDialogFromSpinner()
  {
    DSQHelper.hideSoftwareKeyboard(getActivity());
    String str = getString(2131165892);
    DSQHelper.validationDialog(getActivity(), str, 2130838056, this.mAcceptAccountChange, this.mRejectAccountChange);
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
    HashMap localHashMap = getEditTextValuesHashMap();
    if (localHashMap != null)
    {
      ((IntrabankPaymentPresenter)getPresenter()).fillDataFromEditText(localHashMap);
      ((IntrabankPaymentPresenter)getPresenter()).submitData();
    }
  }
  
  @OnFocusChange({2131559467})
  public void thirdPartyCNPEditTextOnFocusChanged(boolean paramBoolean)
  {
    if (this.mBeneficiaryIbanEditText != null)
    {
      if (paramBoolean) {
        this.mBeneficiaryValidationImageView.setVisibility(8);
      }
      ((IntrabankPaymentPresenter)getPresenter()).beneficiaryIbanOnFocusChanged(paramBoolean, this.mBeneficiaryIbanEditText.getText().toString().replaceAll(" ", ""));
    }
  }
  
  public void transactionDetailsAddImageViewClicked(OnAddClickEvent paramOnAddClickEvent)
  {
    beneficiaryIbanLoseFocus();
    if (2131559502 == paramOnAddClickEvent.getId())
    {
      ((IntrabankPaymentPresenter)getPresenter()).transactionDetails2AddImageClicked();
      return;
    }
    ((IntrabankPaymentPresenter)getPresenter()).transactionDetails3AddImageClicked();
  }
  
  @OnClick({2131559496})
  public void untilDateButtonClicked()
  {
    beneficiaryIbanLoseFocus();
    ((IntrabankPaymentPresenter)getPresenter()).untilDateClicked();
  }
  
  public void updateInterfaceForTabTransition()
  {
    ((IntrabankPaymentPresenter)getPresenter()).resetDataForTabTransition();
  }
}
