package com.thinkdesquared.banking.money.mandates;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.SwitchCompat;
import android.view.Menu;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import butterknife.OnCheckedChanged;
import butterknife.OnClick;
import butterknife.OnEditorAction;
import butterknife.OnFocusChange;
import butterknife.OnItemSelected;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.hannesdorfmann.mosby.mvp.viewstate.lce.data.RetainingLceViewState;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.choosers.SchemeTypesAdapter;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceViewStateFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.events.AmountButtonEvent;
import com.thinkdesquared.banking.events.DateButtonEvent;
import com.thinkdesquared.banking.events.ViewTermsAndConditionsButtonEvent;
import com.thinkdesquared.banking.events.ViewTermsAndConditionsWebViewButtonEvent;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner.OnSpinnerEventsListener;
import com.thinkdesquared.banking.helpers.ui.widgets.ProgressWheel;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateData;
import com.thinkdesquared.banking.models.SchemeType;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.money.mandates.events.ChooseSuppliersButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.presenter.CreateMandatePresenter;
import com.thinkdesquared.banking.money.mandates.presenter.CreateModifyMandatePresenter;
import com.thinkdesquared.banking.money.mandates.presenter.ModifyMandatePresenter;
import com.thinkdesquared.banking.money.mandates.view.CreateMandateView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;

@FragmentWithArgs
public class CreateMandateFragment
  extends DSQInputMVPLceViewStateFragmentWithLayoutListener<MandateData, CreateMandateView, CreateModifyMandatePresenter<CreateMandateView>>
  implements CreateMandateView
{
  private static final CreateMandateFragmentListener sDummyListener = new CreateMandateFragmentListener()
  {
    public void amountButtonClicked(AmountButtonEvent paramAnonymousAmountButtonEvent) {}
    
    public void chooseSuppliersButtonClicked(ChooseSuppliersButtonClickedEvent paramAnonymousChooseSuppliersButtonClickedEvent) {}
    
    public void dateButtonEventClicked(DateButtonEvent paramAnonymousDateButtonEvent) {}
    
    public void viewTermsAndConditionsButtonClicked(ViewTermsAndConditionsButtonEvent paramAnonymousViewTermsAndConditionsButtonEvent) {}
    
    public void viewTermsAndConditionsWebViewButtonClicked(ViewTermsAndConditionsWebViewButtonEvent paramAnonymousViewTermsAndConditionsWebViewButtonEvent) {}
  };
  @Bind({2131559171})
  AppCompatButton mAmountButton;
  @Bind({2131559487})
  Button mAmountCcyButton;
  @Bind({2131559137})
  Button mChooseSupplierButton;
  @Bind({2131559161})
  AppCompatEditText mCustomerIdentificationCodeEditText;
  @Bind({2131559160})
  TextView mCustomerIdentificationCodeLabel;
  @Bind({2131559134})
  AppCompatButton mDateButton;
  @Bind({2131559489})
  TextView mDateLabel;
  @Bind({2131559162})
  EditText mDummyEditText;
  @Bind({2131559498})
  AppCompatButton mEndDateButton;
  @Bind({2131559497})
  LinearLayout mEndDateGroupLayout;
  @Bind({2131559151})
  LinearLayout mFinalBeneficiaryCodeGroup;
  @Bind({2131559148})
  LinearLayout mFinalBeneficiaryGroup;
  @Bind({2131559152})
  AppCompatEditText mFinalBeneficiaryIdentificationCodeText;
  @Bind({2131559150})
  AppCompatEditText mFinalBeneficiaryNameEditText;
  @Bind({2131559149})
  LinearLayout mFinalBeneficiaryNameGroup;
  @Bind({2131559147})
  SwitchCompat mFinalBeneficiarySwitch;
  @Bind({2131559145})
  RelativeLayout mFinalBeneficiarySwitchRelativeLayout;
  @Bind({2131558988})
  DSQAppCompatSpinner mFromAccountSpinner;
  @Bind({2131558641})
  AppCompatTextView mHeader;
  @Arg
  boolean mIsCreate;
  private CreateMandateFragmentListener mListener;
  @Bind({2131559164})
  ProgressWheel mLoadingWheel;
  @Bind({2131558985})
  LinearLayout mMainLinearLayout;
  @Arg
  Mandate mMandate;
  private ProgressDialog mProgressDialog;
  @Bind({2131559491})
  SwitchCompat mRecurringSwitch;
  @Bind({2131559488})
  TextView mRecurringTitle;
  @Bind({2131559492})
  LinearLayout mRepeatGroupLayout;
  @Bind({2131559139})
  LinearLayout mRestLinearLayout;
  @Bind({2131559140})
  LinearLayout mSchemeTypeGroup;
  @Bind({2131559142})
  DSQAppCompatSpinner mSchemeTypeSpinner;
  @Bind({2131559135})
  View mSeparator1;
  @Bind({2131559153})
  View mSeparator2;
  @Bind({2131559158})
  View mSeparator3;
  @Bind({2131558683})
  Button mSubmitButton;
  @Bind({2131559136})
  LinearLayout mSupplierLinearLayout;
  @Bind({2131559138})
  View mSupplierSeparatorView;
  @Bind({2131559144})
  AppCompatEditText mSupplierUmrEditText;
  @Bind({2131559143})
  LinearLayout mSupplierUmrGroup;
  @Bind({2131559409})
  LinearLayout mTermsAndConditionsLayout;
  @Bind({2131559410})
  TextView mTermsAndConditionsTextView;
  @Bind({2131559121})
  LinearLayout mThirdPartyGroup;
  @Bind({2131559157})
  AppCompatEditText mThirdPartyNameEditText;
  @Bind({2131559156})
  SwitchCompat mThirdPartyPurchaseSwitch;
  @Bind({2131559154})
  RelativeLayout mThirdPartyPurchaseSwitchRelativeLayout;
  @Bind({2131558992})
  ImageButton mTooltipImageButton;
  @Bind({2131559166})
  LinearLayout mTooltipLinearLayout;
  @Bind({2131559167})
  TextView mTooltipMsg;
  @Bind({2131558756})
  ImageView mTriangleImageView;
  @Bind({2131559165})
  ImageView mValidationImageView;
  private final DSQAppCompatSpinner.OnSpinnerEventsListener onSpinnerEventsListener = new DSQAppCompatSpinner.OnSpinnerEventsListener()
  {
    public void onSpinnerClosed() {}
    
    public void onSpinnerOpened()
    {
      CreateMandateFragment.this.customerCodeLoseFocus();
    }
  };
  
  public CreateMandateFragment() {}
  
  private void changeValidationImage(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837711, DSQStylist.fetchThemedResource(getActivity(), 2130772011)));
      return;
    }
    this.mValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837710, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
  }
  
  private void customerCodeLoseFocus()
  {
    if ((this.mCustomerIdentificationCodeEditText != null) && (this.mCustomerIdentificationCodeEditText.hasFocus()))
    {
      this.mCustomerIdentificationCodeEditText.setSelection(this.mCustomerIdentificationCodeEditText.length());
      this.mCustomerIdentificationCodeEditText.clearFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
    }
  }
  
  private HashMap<String, String> getEditTextValuesHashMap()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("FINAL_BENEFICIARY_NAME", this.mFinalBeneficiaryNameEditText.getText().toString());
    localHashMap.put("FINAL_BENEFICIARY_CODE", this.mFinalBeneficiaryIdentificationCodeText.getText().toString());
    localHashMap.put("THIRD_PARTY_NAME", this.mThirdPartyNameEditText.getText().toString());
    localHashMap.put("CUSTOMER_IDENTIFICATION_CODE", this.mCustomerIdentificationCodeEditText.getText().toString());
    return localHashMap;
  }
  
  private void initActionBar()
  {
    setHasOptionsMenu(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
  }
  
  private void initViews(View paramView)
  {
    ViewCompat.setElevation(ButterKnife.findById(paramView, 2131558985), 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
    setHeader();
    setProgressDialog();
    setSwitches();
    setRecurringInnerVisibility();
    setEditTextButtonsAndViews();
    setTextViews();
    setImageViewsButtons();
  }
  
  public static CreateMandateFragment newInstance()
  {
    return new CreateMandateFragment();
  }
  
  private void setEditTextButtonsAndViews()
  {
    this.mSupplierUmrEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mFinalBeneficiaryNameEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mFinalBeneficiaryIdentificationCodeText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mThirdPartyNameEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mCustomerIdentificationCodeEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mSupplierUmrEditText.setEnabled(this.mIsCreate);
    this.mFinalBeneficiaryNameEditText.setEnabled(this.mIsCreate);
    this.mFinalBeneficiaryIdentificationCodeText.setEnabled(this.mIsCreate);
    this.mThirdPartyNameEditText.setEnabled(this.mIsCreate);
    this.mAmountButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mEndDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDateButton.setEnabled(this.mIsCreate);
    this.mEndDateButton.setEnabled(this.mIsCreate);
    if (!this.mIsCreate) {
      DSQHelper.setViewBackgroundTint(getActivity(), this.mSupplierSeparatorView);
    }
  }
  
  private void setHeader()
  {
    AppCompatTextView localAppCompatTextView = this.mHeader;
    if (this.mIsCreate) {}
    for (int i = 2131166071;; i = 2131166099)
    {
      localAppCompatTextView.setText(i);
      return;
    }
  }
  
  private void setImageViewsButtons()
  {
    this.mTriangleImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mTooltipImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
  }
  
  private void setProgressDialog()
  {
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
  }
  
  private void setRecurringInnerVisibility()
  {
    this.mRepeatGroupLayout.setVisibility(8);
    this.mEndDateGroupLayout.setVisibility(0);
  }
  
  private void setSwitch(SwitchCompat paramSwitchCompat)
  {
    paramSwitchCompat.setClickable(this.mIsCreate);
    paramSwitchCompat.setFocusable(this.mIsCreate);
    if (!this.mIsCreate) {
      paramSwitchCompat.setAlpha(0.35F);
    }
  }
  
  private void setSwitches()
  {
    DSQHelper.setSwitchTrackColor(getActivity(), this.mFinalBeneficiarySwitch, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
    DSQHelper.setSwitchTrackColor(getActivity(), this.mThirdPartyPurchaseSwitch, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
    DSQHelper.setSwitchTrackColor(getActivity(), this.mRecurringSwitch, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
    DSQHelper.setSwitchThumbRecurringIcon(getActivity(), this.mRecurringSwitch, this.mRecurringSwitch.isChecked());
    setSwitch(this.mFinalBeneficiarySwitch);
    setSwitch(this.mThirdPartyPurchaseSwitch);
    setSwitch(this.mRecurringSwitch);
  }
  
  private void setTextViews()
  {
    this.mDateLabel.setText(2131166006);
  }
  
  public void amountButton(AmountButtonEvent paramAmountButtonEvent)
  {
    this.mListener.amountButtonClicked(paramAmountButtonEvent);
  }
  
  @OnClick({2131559171})
  public void amountClicked()
  {
    customerCodeLoseFocus();
    ((CreateModifyMandatePresenter)getPresenter()).amountClicked();
    if (!this.mIsCreate) {
      ((CreateModifyMandatePresenter)getPresenter()).fillDataFromEditText(getEditTextValuesHashMap());
    }
  }
  
  @OnClick({2131559137})
  public void chooseSupplierClicked()
  {
    customerCodeLoseFocus();
    ((CreateModifyMandatePresenter)getPresenter()).chooseSupplierClicked();
  }
  
  public void chooseSuppliersButton(ChooseSuppliersButtonClickedEvent paramChooseSuppliersButtonClickedEvent)
  {
    this.mListener.chooseSuppliersButtonClicked(paramChooseSuppliersButtonClickedEvent);
  }
  
  public CreateModifyMandatePresenter createPresenter()
  {
    if (this.mIsCreate) {
      return new CreateMandatePresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
    }
    return new ModifyMandatePresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager(), this.mMandate);
  }
  
  public RetainingLceViewState createViewState()
  {
    return new RetainingLceViewState();
  }
  
  @OnEditorAction({2131559161})
  public boolean customerIdentificationCodeOnEditorAction(int paramInt)
  {
    if (paramInt == 6)
    {
      this.mCustomerIdentificationCodeEditText.clearFocus();
      this.mDummyEditText.requestFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
      return true;
    }
    return false;
  }
  
  @OnFocusChange({2131559161})
  public void customerIdentificationCodeOnFocusChanged(boolean paramBoolean)
  {
    if (this.mCustomerIdentificationCodeEditText != null) {
      ((CreateModifyMandatePresenter)getPresenter()).customerIdentificationCodeOnFocusChanged(paramBoolean, this.mCustomerIdentificationCodeEditText.getText().toString());
    }
  }
  
  public void dateButton(DateButtonEvent paramDateButtonEvent)
  {
    this.mListener.dateButtonEventClicked(paramDateButtonEvent);
  }
  
  @OnClick({2131559134})
  public void dateClicked()
  {
    customerCodeLoseFocus();
    ((CreateModifyMandatePresenter)getPresenter()).dateClicked();
  }
  
  @OnClick({2131559498})
  public void endDateClicked()
  {
    customerCodeLoseFocus();
    ((CreateModifyMandatePresenter)getPresenter()).endDateClicked();
  }
  
  public void finalBeneficiaryGroupVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mFinalBeneficiaryGroup;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      if (!paramBoolean) {
        DSQHelper.hideSoftwareKeyboard(getActivity());
      }
      return;
    }
  }
  
  @OnCheckedChanged({2131559147})
  public void finalBeneficiaryOnCheckedChanged(boolean paramBoolean)
  {
    customerCodeLoseFocus();
    ((CreateModifyMandatePresenter)getPresenter()).finalBeneficiarySwitch(paramBoolean);
  }
  
  @OnItemSelected({2131558988})
  public void fromAccountSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((CreateModifyMandatePresenter)getPresenter()).setBankAccount((BankAccount)paramAdapterView.getItemAtPosition(paramInt));
    ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(paramInt);
    if (!this.mIsCreate) {
      ((CreateModifyMandatePresenter)getPresenter()).fillDataFromEditText(getEditTextValuesHashMap());
    }
  }
  
  public MandateData getData()
  {
    return null;
  }
  
  protected int getLayoutRes()
  {
    return 2130903269;
  }
  
  public boolean hasSessionExpired(GenericResponse paramGenericResponse)
  {
    LogHelper.d("mvp hasSessionExpired");
    return DSQHelper.sessionHasExpired(getActivity(), paramGenericResponse);
  }
  
  public void initFinalBeneficiary(boolean paramBoolean)
  {
    int j = 0;
    this.mFinalBeneficiarySwitch.setChecked(paramBoolean);
    Object localObject = this.mFinalBeneficiarySwitchRelativeLayout;
    if (paramBoolean)
    {
      i = 0;
      ((RelativeLayout)localObject).setVisibility(i);
      localObject = this.mSeparator2;
      if (!paramBoolean) {
        break label53;
      }
    }
    label53:
    for (int i = j;; i = 8)
    {
      ((View)localObject).setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  public void initFromAccountSelection(int paramInt)
  {
    this.mFromAccountSpinner.setSelection(paramInt);
  }
  
  public void initLayout(boolean paramBoolean, @Nullable ArrayList<BankAccount> paramArrayList, String paramString)
  {
    LogHelper.d("mvp initLayout");
    initLayoutListener(this.mMainLinearLayout, this.mSubmitButton);
    if (paramBoolean) {
      this.mTermsAndConditionsLayout.setVisibility(0);
    }
    for (;;)
    {
      if (!CollectionUtils.isEmpty(paramArrayList))
      {
        paramArrayList = new AccountSpinnerAdapter(getActivity(), paramArrayList);
        this.mFromAccountSpinner.setAdapter(paramArrayList);
        this.mFromAccountSpinner.setSpinnerEventsListener(this.onSpinnerEventsListener);
      }
      if (DSQHelper.isNotEmpty(paramString)) {
        this.mDateButton.setText(DSQDateModel.convertDateStringToPresentable(getActivity(), paramString));
      }
      return;
      this.mTermsAndConditionsLayout.setVisibility(8);
    }
  }
  
  public void initRecurring(boolean paramBoolean)
  {
    this.mRecurringSwitch.setChecked(paramBoolean);
    TextView localTextView = this.mRecurringTitle;
    if (paramBoolean) {}
    for (int i = 2131165696;; i = 2131165698)
    {
      localTextView.setText(i);
      return;
    }
  }
  
  public void initSchemeTypes(@Nullable ArrayList<SchemeType> paramArrayList, int paramInt)
  {
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      this.mSchemeTypeGroup.setVisibility(0);
      paramArrayList = new SchemeTypesAdapter(getActivity(), paramArrayList);
      this.mSchemeTypeSpinner.setAdapter(paramArrayList);
      this.mSchemeTypeSpinner.setSpinnerEventsListener(this.onSpinnerEventsListener);
      if (paramInt != -1) {
        this.mSchemeTypeSpinner.setSelection(paramInt);
      }
      if (!this.mIsCreate) {
        this.mSchemeTypeSpinner.setEnabled(false);
      }
    }
  }
  
  public void initThirdParty(boolean paramBoolean)
  {
    int j = 0;
    this.mThirdPartyPurchaseSwitch.setChecked(paramBoolean);
    Object localObject = this.mThirdPartyPurchaseSwitchRelativeLayout;
    int i;
    if (paramBoolean)
    {
      i = 0;
      ((RelativeLayout)localObject).setVisibility(i);
      localObject = this.mSeparator3;
      if (!paramBoolean) {
        break label53;
      }
      i = j;
    }
    for (;;)
    {
      ((View)localObject).setVisibility(i);
      return;
      i = 8;
      break;
      label53:
      i = j;
      if (this.mSeparator2.getVisibility() != 8) {
        i = 8;
      }
    }
  }
  
  public void loadData(boolean paramBoolean)
  {
    ((CreateModifyMandatePresenter)getPresenter()).loadData();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    initActionBar();
  }
  
  public void onAmountChooserDismissedWithAmount(TransactionAmountModel paramTransactionAmountModel, String paramString)
  {
    ((CreateModifyMandatePresenter)getPresenter()).setAmount(paramTransactionAmountModel, paramString);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166089);
    try
    {
      this.mListener = ((CreateMandateFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mListener = sDummyListener;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    initViews(paramView);
  }
  
  public void onViewStateInstanceRestored(boolean paramBoolean)
  {
    super.onViewStateInstanceRestored(paramBoolean);
    loadData(false);
  }
  
  public void openVerifyFragment()
  {
    LogHelper.d("mvp openVerifyFragment");
    ((CreateModifyMandatePresenter)getPresenter()).openVerify();
  }
  
  @OnCheckedChanged({2131559491})
  public void recurringCheckedChanged(boolean paramBoolean)
  {
    customerCodeLoseFocus();
    ((CreateModifyMandatePresenter)getPresenter()).recurringSwitch(paramBoolean);
  }
  
  public void recurringGroupVisibility(boolean paramBoolean)
  {
    DSQHelper.setSwitchThumbRecurringIcon(getActivity(), this.mRecurringSwitch, this.mRecurringSwitch.isChecked());
    TextView localTextView = this.mRecurringTitle;
    if (paramBoolean) {}
    for (int i = 2131165696;; i = 2131165698)
    {
      localTextView.setText(i);
      return;
    }
  }
  
  public void resetValuesUi()
  {
    this.mFinalBeneficiarySwitch.setChecked(false);
    this.mFinalBeneficiaryNameEditText.setText("");
    this.mFinalBeneficiaryIdentificationCodeText.setText("");
    this.mThirdPartyPurchaseSwitch.setChecked(false);
    this.mThirdPartyNameEditText.setText("");
    this.mCustomerIdentificationCodeEditText.setText("");
    this.mValidationImageView.setVisibility(8);
    this.mRecurringSwitch.setChecked(true);
    this.mEndDateButton.setText("");
  }
  
  protected void restartLoading()
  {
    ((CreateModifyMandatePresenter)getPresenter()).restartLoading();
  }
  
  @OnItemSelected({2131559142})
  public void schemeTypeSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((CreateModifyMandatePresenter)getPresenter()).setSchemeType((SchemeType)paramAdapterView.getItemAtPosition(paramInt));
  }
  
  public void setAcceptTermAndConditions(boolean paramBoolean)
  {
    ((CreateModifyMandatePresenter)getPresenter()).setAcceptTermsAndConditions(paramBoolean);
  }
  
  public void setAmountWithCurrency(TransactionAmountModel paramTransactionAmountModel)
  {
    if (paramTransactionAmountModel != null)
    {
      this.mAmountButton.setText(paramTransactionAmountModel.getLocalizedAmountString(getActivity()));
      this.mAmountCcyButton.setText(paramTransactionAmountModel.getCurrency().getCode());
    }
  }
  
  public void setCustomerIdentificationAfterFocus(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, Boolean paramBoolean4)
  {
    int j = 0;
    if (paramBoolean1 != null)
    {
      ImageView localImageView = this.mValidationImageView;
      if (paramBoolean1.booleanValue())
      {
        i = 0;
        localImageView.setVisibility(i);
      }
    }
    else if (paramBoolean2 != null)
    {
      paramBoolean1 = this.mLoadingWheel;
      if (!paramBoolean2.booleanValue()) {
        break label95;
      }
    }
    label95:
    for (int i = j;; i = 8)
    {
      paramBoolean1.setVisibility(i);
      if (paramBoolean3 != null) {
        changeValidationImage(paramBoolean3.booleanValue());
      }
      if (paramBoolean4 != null) {
        this.mCustomerIdentificationCodeEditText.setSelection(this.mCustomerIdentificationCodeEditText.length());
      }
      return;
      i = 8;
      break;
    }
  }
  
  public void setCustomerIdentificationHelpTooltip(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString))
    {
      this.mTooltipImageButton.setVisibility(0);
      this.mTooltipMsg.setText(paramString);
      return;
    }
    this.mTooltipImageButton.setVisibility(8);
    this.mTooltipMsg.setText("");
  }
  
  public void setCustomerIdentificationLabelAndCode(String paramString1, String paramString2)
  {
    if (DSQHelper.isNotEmpty(paramString1)) {
      this.mCustomerIdentificationCodeLabel.setText(paramString1);
    }
    for (;;)
    {
      if (DSQHelper.isNotEmpty(paramString2)) {
        this.mCustomerIdentificationCodeEditText.setText(paramString2);
      }
      return;
      this.mCustomerIdentificationCodeLabel.setText(2131165435);
    }
  }
  
  public void setData(MandateData paramMandateData)
  {
    LogHelper.d("mvp setData");
  }
  
  public void setFinalBeneficiary(String paramString1, boolean paramBoolean1, String paramString2, boolean paramBoolean2)
  {
    int j = 0;
    if (DSQHelper.isNotEmpty(paramString1)) {
      this.mFinalBeneficiaryNameEditText.setText(paramString1);
    }
    if (DSQHelper.isNotEmpty(paramString2)) {
      this.mFinalBeneficiaryIdentificationCodeText.setText(paramString2);
    }
    paramString1 = this.mFinalBeneficiaryNameGroup;
    if (paramBoolean1)
    {
      i = 0;
      paramString1.setVisibility(i);
      paramString1 = this.mFinalBeneficiaryCodeGroup;
      if (!paramBoolean2) {
        break label79;
      }
    }
    label79:
    for (int i = j;; i = 8)
    {
      paramString1.setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  public void setFocusKeyBoard(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    if ((paramBoolean1 != null) && (this.mCustomerIdentificationCodeEditText != null) && (this.mCustomerIdentificationCodeEditText.hasFocus()))
    {
      this.mCustomerIdentificationCodeEditText.setSelection(this.mCustomerIdentificationCodeEditText.length());
      this.mCustomerIdentificationCodeEditText.clearFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
    }
    if ((paramBoolean2 != null) && (paramBoolean2.booleanValue())) {
      ((InputMethodManager)getActivity().getSystemService("input_method")).showSoftInput(this.mCustomerIdentificationCodeEditText, 0);
    }
  }
  
  public void setRestLayoutVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mRestLinearLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      if (!paramBoolean) {
        this.mChooseSupplierButton.setText("");
      }
      return;
    }
  }
  
  public void setSelectedSupplier(String paramString)
  {
    ((CreateModifyMandatePresenter)getPresenter()).setSupplier(paramString);
  }
  
  public void setStartEndDate(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ((CreateModifyMandatePresenter)getPresenter()).setStartEndDate(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setStartEndDateButton(String paramString, int paramInt)
  {
    if (paramInt == 0) {
      this.mDateButton.setText(DSQDateModel.convertDateStringToPresentable(getActivity(), paramString));
    }
    while (paramInt != 1) {
      return;
    }
    if (paramString == null)
    {
      this.mEndDateGroupLayout.setVisibility(8);
      return;
    }
    this.mEndDateGroupLayout.setVisibility(0);
    this.mEndDateButton.setText(DSQDateModel.convertDateStringToPresentable(getActivity(), paramString));
  }
  
  public void setSupplierButton(String paramString)
  {
    this.mChooseSupplierButton.setText(paramString);
  }
  
  public void setSupplierLayoutVisibility(boolean paramBoolean)
  {
    int j = 8;
    Object localObject = this.mSeparator1;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      ((View)localObject).setVisibility(i);
      localObject = this.mSupplierLinearLayout;
      i = j;
      if (paramBoolean) {
        i = 0;
      }
      ((LinearLayout)localObject).setVisibility(i);
      if (!paramBoolean) {
        this.mFromAccountSpinner.setSelection(0);
      }
      return;
    }
  }
  
  public void setThirdParty(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mThirdPartyNameEditText.setText(paramString);
    }
  }
  
  public void setUmr(String paramString)
  {
    if (paramString != null)
    {
      this.mSupplierUmrGroup.setVisibility(0);
      this.mSupplierUmrEditText.setText(paramString);
    }
  }
  
  public void showContent()
  {
    LogHelper.d("mvp showContent");
    super.showContent();
    hideLoadingOrError();
  }
  
  public void showError(Throwable paramThrowable, boolean paramBoolean)
  {
    LogHelper.d("mvp showError");
    super.showError(paramThrowable, paramBoolean);
    paramThrowable = (GenericResponseError)paramThrowable;
    hideLoadingAndShowError(paramThrowable.getErrorMessage(), paramThrowable.getErrorCode());
  }
  
  public void showLoading(boolean paramBoolean)
  {
    LogHelper.d("mvp showLoading");
    super.showLoading(paramBoolean);
    showLoading();
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
  
  public void showValidationDialog(int paramInt, String paramString, TransactionAmountModel paramTransactionAmountModel)
  {
    LogHelper.d("mvp showValidationDialog");
    Object localObject = null;
    switch (paramInt)
    {
    default: 
      paramString = localObject;
    }
    for (;;)
    {
      if (DSQHelper.isNotEmpty(paramString)) {
        DSQHelper.showValidationDialogWithIcon(getActivity().getSupportFragmentManager(), getActivity(), paramString, 2130838056, false, null);
      }
      return;
      continue;
      paramString = getString(2131165805);
      continue;
      paramString = getString(2131165814);
      continue;
      paramString = getString(2131165757);
      continue;
      paramString = getString(2131166038);
      continue;
      paramString = getString(2131165340) + " " + paramTransactionAmountModel.toString(getActivity());
      continue;
      paramString = getString(2131165744);
      continue;
      paramString = getString(2131165752);
    }
  }
  
  @OnClick({2131558683})
  public void submitClicked()
  {
    customerCodeLoseFocus();
    ((RootInputActivity)getActivity()).hideSoftwareKeyboard();
    ((CreateModifyMandatePresenter)getPresenter()).fillDataFromEditText(getEditTextValuesHashMap());
    ((CreateModifyMandatePresenter)getPresenter()).submitData();
  }
  
  @OnClick({2131559410})
  public void termsAndConditionClicked()
  {
    customerCodeLoseFocus();
    ((CreateModifyMandatePresenter)getPresenter()).onTermsAndConditionsClicked();
  }
  
  public void thirdPartyGroupVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mThirdPartyGroup;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      if (!paramBoolean) {
        DSQHelper.hideSoftwareKeyboard(getActivity());
      }
      return;
    }
  }
  
  @OnCheckedChanged({2131559156})
  public void thirdPartyOnCheckedChanged(boolean paramBoolean)
  {
    customerCodeLoseFocus();
    ((CreateModifyMandatePresenter)getPresenter()).thirdPartySwitch(paramBoolean);
  }
  
  public void toggleTooltip()
  {
    LinearLayout localLinearLayout = this.mTooltipLinearLayout;
    if (this.mTooltipLinearLayout.getVisibility() == 0) {}
    for (int i = 8;; i = 0)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  @OnClick({2131558992})
  public void tooltipClicked()
  {
    customerCodeLoseFocus();
    ((CreateModifyMandatePresenter)getPresenter()).tooltipClicked();
  }
  
  public void viewTermsAndConditionsButton(ViewTermsAndConditionsButtonEvent paramViewTermsAndConditionsButtonEvent)
  {
    this.mListener.viewTermsAndConditionsButtonClicked(paramViewTermsAndConditionsButtonEvent);
  }
  
  public void viewTermsAndConditionsWebViewButton(ViewTermsAndConditionsWebViewButtonEvent paramViewTermsAndConditionsWebViewButtonEvent)
  {
    this.mListener.viewTermsAndConditionsWebViewButtonClicked(paramViewTermsAndConditionsWebViewButtonEvent);
  }
  
  public static abstract interface CreateMandateFragmentListener
  {
    public abstract void amountButtonClicked(AmountButtonEvent paramAmountButtonEvent);
    
    public abstract void chooseSuppliersButtonClicked(ChooseSuppliersButtonClickedEvent paramChooseSuppliersButtonClickedEvent);
    
    public abstract void dateButtonEventClicked(DateButtonEvent paramDateButtonEvent);
    
    public abstract void viewTermsAndConditionsButtonClicked(ViewTermsAndConditionsButtonEvent paramViewTermsAndConditionsButtonEvent);
    
    public abstract void viewTermsAndConditionsWebViewButtonClicked(ViewTermsAndConditionsWebViewButtonEvent paramViewTermsAndConditionsWebViewButtonEvent);
  }
}
