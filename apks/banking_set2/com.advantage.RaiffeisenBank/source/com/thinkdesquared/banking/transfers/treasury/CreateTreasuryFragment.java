package com.thinkdesquared.banking.transfers.treasury;

import android.app.Activity;
import android.app.ProgressDialog;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.SwitchCompat;
import android.text.Editable;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner.OnSpinnerEventsListener;
import com.thinkdesquared.banking.helpers.ui.widgets.ProgressWheel;
import com.thinkdesquared.banking.helpers.ui.widgets.popularRelativeLayout.PopularRelativeLayout;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.TreasuryData;
import com.thinkdesquared.banking.models.TreasuryPayment;
import com.thinkdesquared.banking.models.TreasuryPaymentBeneficiary;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.transfers.treasury.adapter.PopularTreasuryPaymentPagerAdapter;
import com.thinkdesquared.banking.transfers.treasury.adapter.PopularTreasuryPaymentPagerAdapter.PopularTreasuryPaymentPagerAdapterListener;
import com.thinkdesquared.banking.transfers.treasury.presenter.CreateTreasuryPresenter;
import com.thinkdesquared.banking.transfers.treasury.view.CreateTreasuryView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;

public class CreateTreasuryFragment
  extends DSQInputMVPLceFragmentWithLayoutListener<TreasuryData, CreateTreasuryView, CreateTreasuryPresenter>
  implements CreateTreasuryView
{
  private static String mTemplateToOpen;
  private static final CreateTreasuryFragmentListener sDummyListener = new CreateTreasuryFragmentListener()
  {
    public void amountButtonClicked(TransactionAmountModel paramAnonymousTransactionAmountModel, ArrayList<CurrencyModel> paramAnonymousArrayList) {}
    
    public void dateButtonClicked(DSQDateModel paramAnonymousDSQDateModel1, DSQDateModel paramAnonymousDSQDateModel2, int paramAnonymousInt) {}
    
    public void openTreasuryPayment(int paramAnonymousInt) {}
    
    public void openTreasuryPaymentBeneficiary(int paramAnonymousInt) {}
  };
  @Bind({2131559171})
  AppCompatButton mAmountButton;
  @Bind({2131559487})
  Button mAmountCcyButton;
  @Bind({2131559185})
  AppCompatButton mChooseTreasuryPaymentBeneficiaryButton;
  @Bind({2131559183})
  AppCompatButton mChooseTreasuryPaymentButton;
  @Bind({2131559134})
  AppCompatButton mDateButton;
  @Bind({2131559192})
  AppCompatEditText mDummyThirdPartyCNPEditText;
  @Bind({2131559194})
  ImageView mErrorImageView;
  @Bind({2131559195})
  TextView mErrorTextView;
  @Bind({2131559184})
  AppCompatEditText mFocusFixEditText;
  @Bind({2131559187})
  DSQAppCompatSpinner mFromAccountSpinner;
  private Handler mHandler;
  private boolean mIgnoreThirdParty = false;
  private CreateTreasuryFragmentListener mListener;
  @Bind({2131559164})
  ProgressWheel mLoadingWheel;
  @Bind({2131558674})
  LinearLayout mMainLinearLayout;
  private final DSQAppCompatSpinner.OnSpinnerEventsListener mOnSpinnerEventsListener = new DSQAppCompatSpinner.OnSpinnerEventsListener()
  {
    public void onSpinnerClosed() {}
    
    public void onSpinnerOpened()
    {
      CreateTreasuryFragment.this.thirdPartyCNPLoseFocus();
    }
  };
  @Bind({2131559199})
  AppCompatEditText mPaymentDetailsEditText;
  @Bind({2131559197})
  AppCompatEditText mPaymentEvidenceNumberEditText;
  @Bind({2131559196})
  LinearLayout mPaymentEvidenceNumberLinearLayout;
  @Bind({2131559180})
  LinearLayout mPopularLinearLayout;
  @Bind({2131559181})
  PopularRelativeLayout mPopularRelativeLayout;
  private PopularTreasuryPaymentPagerAdapter mPopularTreasuryPaymentPagerAdapter;
  private ProgressDialog mProgressDialog;
  @Bind({2131559488})
  TextView mRecurringTitleTextView;
  private DSQPaymentsRedirectData mRedirectData;
  @Bind({2131559490})
  LinearLayout mRepeatCheckBoxLinearLayout;
  @Bind({2131559179})
  LinearLayout mRequestFocusLinearLayout;
  @Bind({2131559139})
  LinearLayout mRestLinearLayout;
  @Bind({2131558683})
  Button mSubmitButton;
  @Bind({2131559062})
  AppCompatEditText mThirdPartyCNPEditText;
  @Bind({2131559193})
  ImageView mThirdPartyCNPValidationImageView;
  @Bind({2131559191})
  LinearLayout mThirdPartyLinearLayout;
  @Bind({2131559190})
  SwitchCompat mThirdPartySwitch;
  @Bind({2131559182})
  LinearLayout mTreasuryLinearLayout;
  
  public CreateTreasuryFragment() {}
  
  private void changeValidationViewImage(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mThirdPartyCNPEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772107));
      this.mThirdPartyCNPValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837711, DSQStylist.fetchThemedResource(getActivity(), 2130772011)));
      this.mThirdPartyCNPValidationImageView.setOnClickListener(null);
      this.mThirdPartyCNPEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
      this.mErrorTextView.setVisibility(8);
      this.mErrorImageView.setVisibility(8);
      return;
    }
    this.mThirdPartyCNPEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772012));
    this.mThirdPartyCNPValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837710, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
    this.mThirdPartyCNPValidationImageView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CreateTreasuryFragment.this.mThirdPartyCNPEditText.setText("");
        CreateTreasuryFragment.this.mThirdPartyCNPEditText.setTextColor(DSQStylist.fetchThemedResource(CreateTreasuryFragment.this.getActivity(), 2130772107));
        CreateTreasuryFragment.this.mThirdPartyCNPValidationImageView.setVisibility(8);
        CreateTreasuryFragment.this.mThirdPartyCNPEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(CreateTreasuryFragment.this.getActivity(), true));
        CreateTreasuryFragment.this.mErrorTextView.setVisibility(8);
        CreateTreasuryFragment.this.mErrorImageView.setVisibility(8);
      }
    });
    this.mThirdPartyCNPEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), false));
    this.mErrorTextView.setVisibility(0);
    this.mErrorImageView.setVisibility(0);
  }
  
  private HashMap<String, String> getEditTextValuesHashMap()
  {
    Object localObject2 = null;
    HashMap localHashMap = new HashMap();
    localHashMap.put("THIRD_PARTY", String.valueOf(this.mThirdPartySwitch.isChecked()));
    if (this.mPaymentEvidenceNumberEditText.getText().length() > 0) {}
    for (Object localObject1 = this.mPaymentEvidenceNumberEditText.getText().toString();; localObject1 = null)
    {
      localHashMap.put("PAYMENT_EVIDENCE_NUMBER", localObject1);
      localObject1 = localObject2;
      if (this.mPaymentDetailsEditText.getText().length() > 0) {
        localObject1 = this.mPaymentDetailsEditText.getText().toString();
      }
      localHashMap.put("PAYMENT_DETAILS", localObject1);
      return localHashMap;
    }
  }
  
  private void initActionBar()
  {
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
  }
  
  private void initDateViewsVisibility()
  {
    this.mRecurringTitleTextView.setVisibility(8);
    this.mRepeatCheckBoxLinearLayout.setVisibility(8);
  }
  
  private void initViews()
  {
    setHeaderVisibility();
    setElevation();
    setSwitch();
    setButtonEditText();
    setSpinner();
    setImageView();
    initDateViewsVisibility();
    setProgressDialog();
  }
  
  public static CreateTreasuryFragment newInstance()
  {
    return new CreateTreasuryFragment();
  }
  
  private void setButtonEditText()
  {
    this.mChooseTreasuryPaymentButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    Drawable localDrawable = new DSQBitmap(getActivity()).paintDrawableRes(2130838081, DSQStylist.fetchThemedResource(getActivity(), 2130772073));
    this.mChooseTreasuryPaymentButton.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable, null);
    this.mChooseTreasuryPaymentBeneficiaryButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mChooseTreasuryPaymentBeneficiaryButton.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable, null);
    this.mThirdPartyCNPEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mAmountButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mPaymentEvidenceNumberEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mPaymentDetailsEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private void setElevation()
  {
    ViewCompat.setElevation(this.mMainLinearLayout, 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
  }
  
  private void setHeaderVisibility()
  {
    if (getActivity().findViewById(2131558639) != null) {
      getActivity().findViewById(2131558639).setVisibility(0);
    }
  }
  
  private void setImageView()
  {
    this.mErrorImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838055, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
  }
  
  private void setProgressDialog()
  {
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
  }
  
  private void setSpinner()
  {
    this.mFromAccountSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
  }
  
  private void setSwitch()
  {
    DSQHelper.setSwitchTrackColor(getActivity(), this.mThirdPartySwitch, DSQStylist.fetchThemedResource(getActivity(), 2130772131));
  }
  
  private void thirdPartyCNPLoseFocus()
  {
    if ((this.mThirdPartyCNPEditText != null) && (this.mThirdPartyCNPEditText.getVisibility() == 0) && (this.mThirdPartyCNPEditText.hasFocus()))
    {
      this.mThirdPartyCNPEditText.setSelection(this.mThirdPartyCNPEditText.length());
      this.mThirdPartyCNPEditText.clearFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
    }
  }
  
  @OnClick({2131559171})
  public void amountButtonClicked()
  {
    thirdPartyCNPLoseFocus();
    ((CreateTreasuryPresenter)getPresenter()).amountClicked();
  }
  
  public void amountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList)
  {
    this.mListener.amountButtonClicked(paramTransactionAmountModel, paramArrayList);
  }
  
  @OnClick({2131559185})
  public void chooseTreasuryPaymentBeneficiaryButtonClicked()
  {
    thirdPartyCNPLoseFocus();
    DSQHelper.hideSoftwareKeyboard(getActivity());
    ((CreateTreasuryPresenter)getPresenter()).chooseTreasuryPaymentBeneficiary();
  }
  
  @OnClick({2131559183})
  public void chooseTreasuryPaymentButtonClicked()
  {
    thirdPartyCNPLoseFocus();
    DSQHelper.hideSoftwareKeyboard(getActivity());
    ((CreateTreasuryPresenter)getPresenter()).chooseTreasuryPayment();
  }
  
  @NonNull
  public CreateTreasuryPresenter createPresenter()
  {
    return new CreateTreasuryPresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  @OnClick({2131559134})
  public void dateButtonClicked()
  {
    thirdPartyCNPLoseFocus();
    ((CreateTreasuryPresenter)getPresenter()).dateClicked();
  }
  
  public void dateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, int paramInt)
  {
    this.mListener.dateButtonClicked(paramDSQDateModel1, paramDSQDateModel2, paramInt);
  }
  
  @OnItemSelected({2131559187})
  public void fromAccountSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((CreateTreasuryPresenter)getPresenter()).setBankAccount((BankAccount)paramAdapterView.getItemAtPosition(paramInt));
    ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(paramInt);
  }
  
  protected int getLayoutRes()
  {
    return 2130903271;
  }
  
  public boolean hasSessionExpired(GenericResponse paramGenericResponse)
  {
    LogHelper.d("mvp hasSessionExpired");
    return DSQHelper.sessionHasExpired(getActivity(), paramGenericResponse);
  }
  
  public void initLayout(ArrayList<TreasuryPayment> paramArrayList, ArrayList<BankAccount> paramArrayList1)
  {
    initLayoutListener(this.mMainLinearLayout, this.mSubmitButton);
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      if (mTemplateToOpen == null) {
        setPopularPaymentsLayoutVisibility(true);
      }
      this.mPopularTreasuryPaymentPagerAdapter = new PopularTreasuryPaymentPagerAdapter(getActivity(), paramArrayList);
      this.mPopularTreasuryPaymentPagerAdapter.setListener(new PopularTreasuryPaymentPagerAdapter.PopularTreasuryPaymentPagerAdapterListener()
      {
        public void popularTreasuryPaymentSelected(TreasuryPayment paramAnonymousTreasuryPayment)
        {
          CreateTreasuryFragment.this.thirdPartyCNPLoseFocus();
          ((CreateTreasuryPresenter)CreateTreasuryFragment.this.getPresenter()).treasuryPaymentWasChosen(paramAnonymousTreasuryPayment, true);
        }
      });
      this.mPopularRelativeLayout.setViewPagerAdapter(this.mPopularTreasuryPaymentPagerAdapter);
    }
    for (;;)
    {
      if (!CollectionUtils.isEmpty(paramArrayList1))
      {
        paramArrayList = new AccountSpinnerAdapter(getActivity(), paramArrayList1);
        this.mFromAccountSpinner.setAdapter(paramArrayList);
      }
      if (mTemplateToOpen != null)
      {
        ((CreateTreasuryPresenter)getPresenter()).templateWasChosen(mTemplateToOpen);
        setPopularPaymentsLayoutVisibility(false);
        mTemplateToOpen = null;
      }
      if (this.mRedirectData != null)
      {
        ((CreateTreasuryPresenter)getPresenter()).setRedirectData(this.mRedirectData);
        this.mRedirectData = null;
      }
      return;
      setPopularPaymentsLayoutVisibility(false);
    }
  }
  
  public void loadData(boolean paramBoolean)
  {
    ((CreateTreasuryPresenter)getPresenter()).loadData(mTemplateToOpen);
  }
  
  public void lockTreasuryPayment()
  {
    this.mChooseTreasuryPaymentButton.setEnabled(false);
    this.mChooseTreasuryPaymentButton.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
    this.mPopularRelativeLayout.lock();
    this.mPopularTreasuryPaymentPagerAdapter.setListener(null);
  }
  
  public void lockTreasuryPaymentBeneficiary(boolean paramBoolean1, boolean paramBoolean2)
  {
    AppCompatButton localAppCompatButton = this.mChooseTreasuryPaymentBeneficiaryButton;
    if (!paramBoolean1) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      localAppCompatButton.setEnabled(paramBoolean1);
      if (paramBoolean2) {
        this.mChooseTreasuryPaymentBeneficiaryButton.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
      }
      return;
    }
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    initActionBar();
  }
  
  public void onAmountChooserDismissedWithAmount(TransactionAmountModel paramTransactionAmountModel)
  {
    ((CreateTreasuryPresenter)getPresenter()).setAmount(paramTransactionAmountModel);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = DSQHelper.getString(2131166102);
    try
    {
      this.mListener = ((CreateTreasuryFragmentListener)paramActivity);
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
    initViews();
    loadData(false);
    this.mHandler = new Handler();
    this.mRequestFocusLinearLayout.requestFocus();
  }
  
  public void openTreasuryPayment(int paramInt)
  {
    this.mListener.openTreasuryPayment(paramInt);
  }
  
  public void openTreasuryPaymentBeneficiary(int paramInt)
  {
    this.mListener.openTreasuryPaymentBeneficiary(paramInt);
  }
  
  protected void restartLoading()
  {
    ((CreateTreasuryPresenter)getPresenter()).restartLoading();
  }
  
  public void setAmountWithCurrency(TransactionAmountModel paramTransactionAmountModel)
  {
    if (paramTransactionAmountModel != null)
    {
      this.mAmountButton.setText(paramTransactionAmountModel.getLocalizedAmountString(getActivity()));
      this.mAmountCcyButton.setText(paramTransactionAmountModel.getCurrency().getCode());
    }
  }
  
  public void setData(TreasuryData paramTreasuryData)
  {
    LogHelper.d("mvp setData");
  }
  
  public void setFocusKeyBoard(Boolean paramBoolean1, Boolean paramBoolean2)
  {
    if ((paramBoolean1 != null) && (this.mThirdPartyCNPEditText != null) && (!this.mThirdPartyCNPEditText.hasFocus()) && (paramBoolean1.booleanValue()))
    {
      this.mThirdPartyCNPEditText.setSelection(this.mThirdPartyCNPEditText.length());
      this.mThirdPartyCNPEditText.requestFocus();
    }
    if ((paramBoolean2 != null) && (paramBoolean2.booleanValue()) && (this.mThirdPartySwitch.isChecked())) {
      ((InputMethodManager)getActivity().getSystemService("input_method")).showSoftInput(this.mThirdPartyCNPEditText, 0);
    }
  }
  
  public void setFromAccountSpinner(int paramInt)
  {
    if ((this.mFromAccountSpinner != null) && (this.mFromAccountSpinner.getAdapter() != null)) {
      this.mFromAccountSpinner.setSelection(paramInt);
    }
  }
  
  public void setPaymentEvidenceNumber(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mPaymentEvidenceNumberEditText.setText(paramString);
    }
  }
  
  public void setPaymentEvidenceNumberVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mPaymentEvidenceNumberLinearLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      if ((paramBoolean) && (this.mPaymentEvidenceNumberEditText.hasFocus()))
      {
        this.mFocusFixEditText.requestFocus();
        DSQHelper.hideSoftwareKeyboard(getActivity());
      }
      return;
    }
  }
  
  public void setPaymentsDetails(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mPaymentDetailsEditText.setText(paramString);
    }
  }
  
  public void setPopularPaymentsLayoutVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mPopularLinearLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setPopularTreasuryPayment(int paramInt)
  {
    if (this.mPopularLinearLayout.getVisibility() == 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.mPopularRelativeLayout.setViewPagerCurrentItem(paramInt, bool);
      return;
    }
  }
  
  public void setRedirectData(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    LogHelper.d("redirect data received");
    this.mRedirectData = paramDSQPaymentsRedirectData;
  }
  
  public void setRestLayoutVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mRestLinearLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void setTemplateToOpen(String paramString)
  {
    LogHelper.d("template to open received");
    mTemplateToOpen = paramString;
  }
  
  public void setThirdParty(String paramString)
  {
    if (DSQHelper.isNotEmpty(paramString))
    {
      this.mThirdPartyCNPEditText.setText(paramString);
      ((CreateTreasuryPresenter)getPresenter()).thirdPartyCNPOnFocusChanged(false, this.mThirdPartyCNPEditText.getText().toString());
    }
  }
  
  public void setThirdPartyAfterFocus(Boolean paramBoolean1, Boolean paramBoolean2, Boolean paramBoolean3, Boolean paramBoolean4)
  {
    int j = 0;
    if (paramBoolean1 != null)
    {
      ImageView localImageView = this.mThirdPartyCNPValidationImageView;
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
        changeValidationViewImage(paramBoolean3.booleanValue());
      }
      if (paramBoolean4 != null) {
        this.mThirdPartyCNPEditText.setSelection(this.mThirdPartyCNPEditText.length());
      }
      return;
      i = 8;
      break;
    }
  }
  
  public void setThirdPartySwitch(boolean paramBoolean)
  {
    this.mIgnoreThirdParty = paramBoolean;
    this.mThirdPartySwitch.setChecked(paramBoolean);
  }
  
  public void setThirdPartyVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mThirdPartyLinearLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      if (!paramBoolean)
      {
        this.mThirdPartyCNPEditText.clearFocus();
        DSQHelper.hideSoftwareKeyboard(getActivity());
      }
      return;
    }
  }
  
  public void setTransactionDate(int paramInt1, int paramInt2, int paramInt3)
  {
    ((CreateTreasuryPresenter)getPresenter()).setTransactionDate(paramInt1, paramInt2, paramInt3);
  }
  
  public void setTransactionDate(DSQDateModel paramDSQDateModel)
  {
    this.mDateButton.setText(paramDSQDateModel.toPresentableStringWithLocale(getActivity()));
  }
  
  public void setTreasuryPayment(TreasuryPayment paramTreasuryPayment)
  {
    ((CreateTreasuryPresenter)getPresenter()).treasuryPaymentWasChosen(paramTreasuryPayment, true);
  }
  
  public void setTreasuryPayment(String paramString)
  {
    this.mChooseTreasuryPaymentButton.setText(paramString);
  }
  
  public void setTreasuryPaymentBeneficiary(TreasuryPaymentBeneficiary paramTreasuryPaymentBeneficiary)
  {
    ((CreateTreasuryPresenter)getPresenter()).treasuryPaymentBeneficiaryWasChosen(paramTreasuryPaymentBeneficiary);
  }
  
  public void setTreasuryPaymentBeneficiary(String paramString)
  {
    this.mChooseTreasuryPaymentBeneficiaryButton.setText(paramString);
  }
  
  public void showContent()
  {
    LogHelper.d("mvp showContent");
    super.showContent();
  }
  
  public void showError(Throwable paramThrowable, boolean paramBoolean)
  {
    LogHelper.d("mvp showError");
    super.showError(paramThrowable, paramBoolean);
  }
  
  public void showErrorToast(String paramString) {}
  
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
  
  public void showValidationDialog(int paramInt, String paramString)
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
    }
  }
  
  @OnClick({2131558683})
  public void submitClicked()
  {
    thirdPartyCNPLoseFocus();
    DSQHelper.hideSoftwareKeyboard(getActivity());
    ((CreateTreasuryPresenter)getPresenter()).fillDataFromEditText(getEditTextValuesHashMap());
    ((CreateTreasuryPresenter)getPresenter()).submitData();
  }
  
  @OnEditorAction({2131559062})
  public boolean thirdPartyCNPEditTextOnEditorAction(int paramInt)
  {
    if (paramInt == 6)
    {
      this.mThirdPartyCNPEditText.clearFocus();
      this.mDummyThirdPartyCNPEditText.requestFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
      return true;
    }
    return false;
  }
  
  @OnFocusChange({2131559062})
  public void thirdPartyCNPEditTextOnFocusChanged(boolean paramBoolean)
  {
    if (this.mThirdPartyCNPEditText != null)
    {
      if (paramBoolean) {
        this.mThirdPartyCNPValidationImageView.setVisibility(8);
      }
      ((CreateTreasuryPresenter)getPresenter()).thirdPartyCNPOnFocusChanged(paramBoolean, this.mThirdPartyCNPEditText.getText().toString());
    }
  }
  
  @OnTextChanged({2131559062})
  public void thirdPartyCNPEditTextOnTextChanged(CharSequence paramCharSequence)
  {
    if (paramCharSequence.length() == 0)
    {
      this.mThirdPartyCNPEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772107));
      this.mThirdPartyCNPValidationImageView.setVisibility(8);
      this.mThirdPartyCNPEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
      this.mErrorImageView.setVisibility(8);
      this.mErrorTextView.setVisibility(8);
    }
  }
  
  @OnTouch({2131559062})
  public boolean thirdPartyCNPEditTextOnTouch()
  {
    if (((this.mErrorImageView != null) && (this.mErrorImageView.getVisibility() == 0)) || ((this.mErrorTextView != null) && (this.mErrorTextView.getVisibility() == 0)))
    {
      this.mErrorImageView.setVisibility(8);
      this.mErrorTextView.setVisibility(8);
    }
    return false;
  }
  
  @OnCheckedChanged({2131559190})
  public void thirdPartyOnCheckedChanged(final boolean paramBoolean)
  {
    thirdPartyCNPLoseFocus();
    ((CreateTreasuryPresenter)getPresenter()).thirdPartySwitch(paramBoolean);
    if (!this.mIgnoreThirdParty) {
      this.mHandler.postDelayed(new Runnable()
      {
        public void run()
        {
          if (paramBoolean)
          {
            CreateTreasuryFragment.this.mThirdPartyCNPEditText.requestFocus();
            DSQHelper.showSoftwareKeyboard(CreateTreasuryFragment.this.getActivity(), CreateTreasuryFragment.this.mThirdPartyCNPEditText);
            return;
          }
          CreateTreasuryFragment.this.mThirdPartyCNPEditText.clearFocus();
        }
      }, 150L);
    }
    this.mIgnoreThirdParty = false;
  }
  
  public static abstract interface CreateTreasuryFragmentListener
  {
    public abstract void amountButtonClicked(TransactionAmountModel paramTransactionAmountModel, ArrayList<CurrencyModel> paramArrayList);
    
    public abstract void dateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, int paramInt);
    
    public abstract void openTreasuryPayment(int paramInt);
    
    public abstract void openTreasuryPaymentBeneficiary(int paramInt);
  }
}
