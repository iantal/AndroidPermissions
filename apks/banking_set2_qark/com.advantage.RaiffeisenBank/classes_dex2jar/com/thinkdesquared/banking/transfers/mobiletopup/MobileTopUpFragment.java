package com.thinkdesquared.banking.transfers.mobiletopup;

import android.app.Activity;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatEditText;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnClick;
import butterknife.OnEditorAction;
import butterknife.OnFocusChange;
import butterknife.OnItemSelected;
import butterknife.OnTextChanged;
import butterknife.OnTouch;
import com.thinkdesquared.banking.choosers.AccountSpinnerAdapter;
import com.thinkdesquared.banking.choosers.PrioritiesAdapter;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner.OnSpinnerEventsListener;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.MobileCompany;
import com.thinkdesquared.banking.models.MobileTopUpAmount;
import com.thinkdesquared.banking.models.MobileTopUpModel;
import com.thinkdesquared.banking.models.TemplateModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.transfers.mobiletopup.adapter.MobileCompanyAdapter;
import com.thinkdesquared.banking.transfers.mobiletopup.presenter.MobileTopUpPresenter;
import com.thinkdesquared.banking.transfers.mobiletopup.view.MobileTopUpView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.PermissionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.greenrobot.eventbus.EventBus;

public class MobileTopUpFragment
  extends DSQInputMVPLceFragmentWithLayoutListener<MobileTopUpModel, MobileTopUpView, MobileTopUpPresenter>
  implements MobileTopUpView
{
  private static final MobileTopUpFragmentListener sDummyListener = new MobileTopUpFragmentListener()
  {
    public void getTemplateData(ArrayList<BankAccount> paramAnonymousArrayList, ArrayList<TemplateModel> paramAnonymousArrayList1, HashMap<String, Boolean> paramAnonymousHashMap) {}
    
    public void onTemplateDeselect() {}
    
    public void openContactsList() {}
    
    public void openMobileTopUpAmount(int paramAnonymousInt, String paramAnonymousString) {}
  };
  @Bind({2131559276})
  LinearLayout mAmountLinearLayout;
  @Bind({2131559280})
  Button mAmountWithVatButton;
  @Bind({2131559279})
  LinearLayout mAmountWithVatLinearLayout;
  @Bind({2131559277})
  Button mChooseAmountButton;
  @Bind({2131559272})
  ImageView mContactsImageView;
  @Bind({2131559274})
  AppCompatEditText mDummyMobilePhoneNumberEditText;
  @Bind({2131559194})
  ImageView mErrorImageView;
  @Bind({2131559195})
  TextView mErrorTextView;
  @Bind({2131558988})
  DSQAppCompatSpinner mFromAccountSpinner;
  private MobileTopUpFragmentListener mListener;
  @Bind({2131558985})
  LinearLayout mMainLinearLayout;
  @Bind({2131559268})
  DSQAppCompatSpinner mMobileCompanySpinner;
  @Bind({2131559273})
  AppCompatEditText mMobilePhoneNumberEditText;
  @Bind({2131559271})
  LinearLayout mMobilePhoneNumberGroup;
  @Bind({2131559275})
  ImageView mMobilePhoneNumberValidationImageView;
  private final DSQAppCompatSpinner.OnSpinnerEventsListener mOnSpinnerEventsListener = new DSQAppCompatSpinner.OnSpinnerEventsListener()
  {
    public void onSpinnerClosed() {}
    
    public void onSpinnerOpened()
    {
      MobileTopUpFragment.this.mobilePhoneNumberLoseFocus();
    }
  };
  private ProgressDialog mProgressDialog;
  @Bind({2131559270})
  DSQAppCompatSpinner mRechargingTypeSpinner;
  @Bind({2131559139})
  LinearLayout mRestLinearLayout;
  @Bind({2131558683})
  Button mSubmitButton;
  private String mTemplateToOpen;
  @Bind({2131558756})
  ImageView mTriangleImageView;
  
  public MobileTopUpFragment() {}
  
  private HashMap<String, String> getEditTextValuesHashMap()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("MOBILE_PHONE_NUMBER", this.mMobilePhoneNumberEditText.getText().toString());
    return localHashMap;
  }
  
  private void initActionBar()
  {
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
  }
  
  private void initViews()
  {
    setHeaderVisibility();
    setElevation();
    setEditText();
    setImageView();
    setSpinners();
    setProgressDialog();
  }
  
  private void mobilePhoneNumberLoseFocus()
  {
    if ((this.mMobilePhoneNumberEditText != null) && (this.mMobilePhoneNumberEditText.getVisibility() == 0) && (this.mMobilePhoneNumberEditText.hasFocus()))
    {
      this.mMobilePhoneNumberEditText.setSelection(this.mMobilePhoneNumberEditText.length());
      this.mMobilePhoneNumberEditText.clearFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
    }
  }
  
  public static MobileTopUpFragment newInstance()
  {
    return new MobileTopUpFragment();
  }
  
  private void setEditText()
  {
    this.mMobilePhoneNumberEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    AppCompatEditText localAppCompatEditText = this.mMobilePhoneNumberEditText;
    InputFilter[] arrayOfInputFilter = new InputFilter[1];
    arrayOfInputFilter[0] = new InputFilter.LengthFilter(10);
    localAppCompatEditText.setFilters(arrayOfInputFilter);
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
    DSQBitmap localDSQBitmap = new DSQBitmap(getActivity());
    this.mTriangleImageView.setImageDrawable(localDSQBitmap.paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mErrorImageView.setImageDrawable(localDSQBitmap.paintDrawableRes(2130838055, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
    this.mContactsImageView.setImageDrawable(localDSQBitmap.paintDrawableRes(2130837596, DSQStylist.fetchThemedResource(getActivity(), 2130772076)));
  }
  
  private void setProgressDialog()
  {
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
  }
  
  private void setSpinners()
  {
    this.mFromAccountSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
    this.mMobileCompanySpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
    this.mRechargingTypeSpinner.setSpinnerEventsListener(this.mOnSpinnerEventsListener);
  }
  
  public void changeImageViewImage(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      this.mMobilePhoneNumberEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772107));
      this.mMobilePhoneNumberValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837711, DSQStylist.fetchThemedResource(getActivity(), 2130772011)));
      ImageView localImageView = this.mMobilePhoneNumberValidationImageView;
      int i = 0;
      if (paramBoolean2) {}
      for (;;)
      {
        localImageView.setVisibility(i);
        this.mMobilePhoneNumberValidationImageView.setOnClickListener(null);
        this.mMobilePhoneNumberEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
        this.mErrorImageView.setVisibility(8);
        this.mErrorTextView.setVisibility(8);
        return;
        i = 8;
      }
    }
    this.mMobilePhoneNumberValidationImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837710, DSQStylist.fetchThemedResource(getActivity(), 2130772012)));
    if (paramBoolean2)
    {
      this.mMobilePhoneNumberEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772012));
      this.mMobilePhoneNumberValidationImageView.setVisibility(0);
      this.mErrorImageView.setVisibility(0);
      this.mErrorTextView.setVisibility(0);
      this.mMobilePhoneNumberEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), false));
    }
    for (;;)
    {
      this.mMobilePhoneNumberValidationImageView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          MobileTopUpFragment.this.mMobilePhoneNumberEditText.setText("");
          MobileTopUpFragment.this.mMobilePhoneNumberEditText.setTextColor(DSQStylist.fetchThemedResource(MobileTopUpFragment.this.getActivity(), 2130772107));
          MobileTopUpFragment.this.mMobilePhoneNumberValidationImageView.setVisibility(8);
          MobileTopUpFragment.this.mMobilePhoneNumberEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(MobileTopUpFragment.this.getActivity(), true));
          MobileTopUpFragment.this.mErrorImageView.setVisibility(8);
          MobileTopUpFragment.this.mErrorTextView.setVisibility(8);
        }
      });
      return;
      this.mMobilePhoneNumberEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772107));
      this.mMobilePhoneNumberValidationImageView.setVisibility(8);
      this.mErrorImageView.setVisibility(8);
      this.mErrorTextView.setVisibility(8);
      this.mMobilePhoneNumberEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    }
  }
  
  @OnClick({2131559277})
  public void chooseAmountButtonClicked()
  {
    mobilePhoneNumberLoseFocus();
    DSQHelper.hideSoftwareKeyboard(getActivity());
    ((MobileTopUpPresenter)getPresenter()).chooseAmount();
  }
  
  @OnClick({2131559272})
  public void contactsImageViewClicked()
  {
    mobilePhoneNumberLoseFocus();
    if (PermissionUtils.checkReadContactsPermission(this)) {
      this.mListener.openContactsList();
    }
  }
  
  @NonNull
  public MobileTopUpPresenter createPresenter()
  {
    return new MobileTopUpPresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  public void deselectTemplate()
  {
    this.mListener.onTemplateDeselect();
  }
  
  @OnItemSelected({2131558988})
  public void fromAccountSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((MobileTopUpPresenter)getPresenter()).setBankAccount((BankAccount)paramAdapterView.getItemAtPosition(paramInt));
    ((AccountSpinnerAdapter)this.mFromAccountSpinner.getAdapter()).setSelectedAccount(paramInt);
  }
  
  protected int getLayoutRes()
  {
    return 2130903299;
  }
  
  public boolean hasSessionExpired(GenericResponse paramGenericResponse)
  {
    LogHelper.d("mvp hasSessionExpired");
    return DSQHelper.sessionHasExpired(getActivity(), paramGenericResponse);
  }
  
  public void initLayout(ArrayList<BankAccount> paramArrayList, ArrayList<MobileCompany> paramArrayList1, ArrayList<TemplateModel> paramArrayList2)
  {
    initLayoutListener(this.mMainLinearLayout, this.mSubmitButton);
    this.mListener.getTemplateData(paramArrayList, paramArrayList2, new HashMap());
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      AccountSpinnerAdapter localAccountSpinnerAdapter = new AccountSpinnerAdapter(getActivity(), paramArrayList);
      this.mFromAccountSpinner.setAdapter(localAccountSpinnerAdapter);
    }
    if (!CollectionUtils.isEmpty(paramArrayList1))
    {
      MobileCompanyAdapter localMobileCompanyAdapter = new MobileCompanyAdapter(getActivity(), paramArrayList1);
      this.mMobileCompanySpinner.setAdapter(localMobileCompanyAdapter);
    }
    if (this.mTemplateToOpen != null) {
      ((MobileTopUpPresenter)getPresenter()).templateWasChosen(this.mTemplateToOpen);
    }
  }
  
  public void initRechargingTypeLayout(ArrayList<String> paramArrayList)
  {
    this.mRestLinearLayout.setVisibility(0);
    if (!CollectionUtils.isEmpty(paramArrayList))
    {
      PrioritiesAdapter localPrioritiesAdapter = new PrioritiesAdapter(getActivity(), paramArrayList);
      this.mRechargingTypeSpinner.setAdapter(localPrioritiesAdapter);
    }
  }
  
  public void loadData(boolean paramBoolean)
  {
    ((MobileTopUpPresenter)getPresenter()).loadData();
  }
  
  @OnItemSelected({2131559268})
  public void mobileCompanySpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    ((MobileTopUpPresenter)getPresenter()).setMobileCompany((MobileCompany)paramAdapterView.getItemAtPosition(paramInt));
    ((MobileCompanyAdapter)this.mMobileCompanySpinner.getAdapter()).setSelectedCompany(paramInt);
  }
  
  @OnEditorAction({2131559273})
  public boolean mobilePhoneNumberOnEditorAction(int paramInt)
  {
    if (paramInt == 6)
    {
      this.mMobilePhoneNumberEditText.clearFocus();
      this.mDummyMobilePhoneNumberEditText.requestFocus();
      DSQHelper.hideSoftwareKeyboard(getActivity());
      return true;
    }
    return false;
  }
  
  @OnFocusChange({2131559273})
  public void mobilePhoneNumberOnFocusChanged(boolean paramBoolean)
  {
    if (this.mMobilePhoneNumberEditText != null)
    {
      if (paramBoolean) {
        this.mMobilePhoneNumberValidationImageView.setVisibility(8);
      }
      ((MobileTopUpPresenter)getPresenter()).validateMobilePhoneNumber(paramBoolean, this.mMobilePhoneNumberEditText.getText().toString());
    }
  }
  
  @OnTextChanged({2131559273})
  public void mobilePhoneNumberOnTextChanged(CharSequence paramCharSequence)
  {
    if (paramCharSequence.length() == 0)
    {
      this.mMobilePhoneNumberEditText.setTextColor(DSQStylist.fetchThemedResource(getActivity(), 2130772107));
      this.mMobilePhoneNumberValidationImageView.setVisibility(8);
      this.mMobilePhoneNumberEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
      this.mErrorImageView.setVisibility(8);
      this.mErrorTextView.setVisibility(8);
    }
  }
  
  @OnTouch({2131559273})
  public boolean mobilePhoneNumberOnTouch()
  {
    if (((this.mErrorImageView != null) && (this.mErrorImageView.getVisibility() == 0)) || ((this.mErrorTextView != null) && (this.mErrorTextView.getVisibility() == 0)))
    {
      this.mErrorImageView.setVisibility(8);
      this.mErrorTextView.setVisibility(8);
    }
    return false;
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    initActionBar();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = DSQHelper.getString(2131166098);
    try
    {
      this.mListener = ((MobileTopUpFragmentListener)paramActivity);
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
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
    do
    {
      return;
    } while ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] != 0));
    this.mListener.openContactsList();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    initViews();
    loadData(false);
  }
  
  public void openMobileTopUpAmount(int paramInt, String paramString)
  {
    this.mListener.openMobileTopUpAmount(paramInt, paramString);
  }
  
  @OnItemSelected({2131559270})
  public void rechargingTypeSpinnerOnItemSelected(AdapterView<?> paramAdapterView, int paramInt)
  {
    DSQHelper.hideSoftwareKeyboard(getActivity());
    if (paramInt != 0) {
      ((MobileTopUpPresenter)getPresenter()).setRechargingType(paramInt - 1);
    }
  }
  
  protected void restartLoading()
  {
    ((MobileTopUpPresenter)getPresenter()).restartLoading();
  }
  
  public void setAmounts(String paramString1, String paramString2)
  {
    this.mChooseAmountButton.setText(paramString1);
    this.mAmountWithVatButton.setText(paramString2);
    if (DSQHelper.isEmpty(paramString2))
    {
      this.mAmountWithVatLinearLayout.setVisibility(8);
      return;
    }
    this.mAmountWithVatLinearLayout.setVisibility(0);
  }
  
  public void setData(MobileTopUpModel paramMobileTopUpModel)
  {
    LogHelper.d("mvp setData");
  }
  
  public void setFromAccountSpinner(int paramInt)
  {
    if ((this.mFromAccountSpinner != null) && (this.mFromAccountSpinner.getAdapter() != null)) {
      this.mFromAccountSpinner.setSelection(paramInt);
    }
  }
  
  public void setMobileCompanySpinner(int paramInt)
  {
    if ((this.mMobileCompanySpinner != null) && (this.mMobileCompanySpinner.getAdapter() != null)) {
      this.mMobileCompanySpinner.setSelection(paramInt);
    }
  }
  
  public void setMobileNumber(String paramString)
  {
    this.mMobilePhoneNumberEditText.setText(paramString);
    ((MobileTopUpPresenter)getPresenter()).validateMobilePhoneNumber(false, this.mMobilePhoneNumberEditText.getText().toString());
  }
  
  public void setMobilePhone(String paramString)
  {
    ((MobileTopUpPresenter)getPresenter()).mobilePhoneWasSelected(paramString);
  }
  
  public void setMobileTopUpAmount(MobileTopUpAmount paramMobileTopUpAmount)
  {
    ((MobileTopUpPresenter)getPresenter()).mobileTopUpAmountWasChosen(paramMobileTopUpAmount);
  }
  
  public void setRechargingTypeSpinner(int paramInt)
  {
    if ((this.mRechargingTypeSpinner != null) && (this.mRechargingTypeSpinner.getAdapter() != null)) {
      this.mRechargingTypeSpinner.setSelection(paramInt);
    }
  }
  
  public void setTemplateToOpen(String paramString)
  {
    this.mTemplateToOpen = paramString;
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
    DSQHelper.hideSoftwareKeyboard(getActivity());
    ((MobileTopUpPresenter)getPresenter()).fillDataFromEditText(getEditTextValuesHashMap());
    ((MobileTopUpPresenter)getPresenter()).submitData();
  }
  
  public void templateWasChosen(int paramInt)
  {
    ((MobileTopUpPresenter)getPresenter()).templateWasChosen(paramInt);
  }
  
  public void toggleAmountLinearLayout(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mAmountLinearLayout;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public void toggleMobilePhoneNumberVisibility(boolean paramBoolean)
  {
    LinearLayout localLinearLayout = this.mMobilePhoneNumberGroup;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localLinearLayout.setVisibility(i);
      return;
    }
  }
  
  public static abstract interface MobileTopUpFragmentListener
  {
    public abstract void getTemplateData(ArrayList<BankAccount> paramArrayList, ArrayList<TemplateModel> paramArrayList1, HashMap<String, Boolean> paramHashMap);
    
    public abstract void onTemplateDeselect();
    
    public abstract void openContactsList();
    
    public abstract void openMobileTopUpAmount(int paramInt, String paramString);
  }
}
