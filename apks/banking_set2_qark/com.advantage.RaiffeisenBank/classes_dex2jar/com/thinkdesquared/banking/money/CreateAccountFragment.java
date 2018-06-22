package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import com.thinkdesquared.banking.choosers.ServiceChargeDaySpinnerAdapter;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQInputFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.core.view.RootInputActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.AccountOffer;
import com.thinkdesquared.banking.models.AccountProduct;
import com.thinkdesquared.banking.models.CreateAccountData;
import com.thinkdesquared.banking.models.CreateAccountInputResponse;
import com.thinkdesquared.banking.models.InfoLink;
import com.thinkdesquared.banking.models.ServiceChargeDay;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.Iterator;

public class CreateAccountFragment
  extends DSQInputFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<CreateAccountInputResponse>
{
  private Button mChooseAccountProductButton;
  private CreateAccountData mData;
  private CreateAccountInputResponse mInputResponse;
  private CreateAccountFragmentListener mListener;
  private AppCompatEditText mNicknameEditText;
  private String mSelectedProductCode = "";
  private LinearLayout mServiceChargeDayLayout;
  private Spinner mServiceChargeDaySpinner;
  private Button mSubmitButton;
  private LinearLayout mTermsAndConditionsLayout;
  private TextView mTermsAndConditionsTextView;
  private ImageView mTriangleImageView;
  
  public CreateAccountFragment() {}
  
  private void checkIfProductsExistInThisAccount()
  {
    int i = 0;
    Iterator localIterator = this.mInputResponse.getAccountOffers().iterator();
    while (localIterator.hasNext())
    {
      AccountOffer localAccountOffer = (AccountOffer)localIterator.next();
      if ((localAccountOffer.getOfferProducts() == null) || (localAccountOffer.getOfferProducts().size() == 0)) {
        i++;
      }
    }
    if (i == this.mInputResponse.getAccountOffers().size()) {
      DSQHelper.showValidationDialogWithIcon(getActivity(), getActivity().getString(2131165860), 2130838056);
    }
  }
  
  private void initLayout()
  {
    this.mTriangleImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838499, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mChooseAccountProductButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((CreateAccountFragment.this.mInputResponse.getAccountOffers() != null) && (CreateAccountFragment.this.mInputResponse.getAccountOffers().size() > 0)) {
          CreateAccountFragment.this.mListener.selectAccountProductButtonClicked(CreateAccountFragment.this.mInputResponse.getAccountOffers(), CreateAccountFragment.this.mSelectedProductCode);
        }
      }
    });
    this.mNicknameEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        if (CreateAccountFragment.this.mNicknameEditText.getText().toString().length() > 0)
        {
          CreateAccountFragment.this.mData.accountNickname = CreateAccountFragment.this.mNicknameEditText.getText().toString();
          return;
        }
        CreateAccountFragment.this.mData.accountNickname = null;
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    if ((this.mInputResponse.getServiceChargeDays() != null) && (this.mInputResponse.getServiceChargeDays().size() > 0))
    {
      ServiceChargeDaySpinnerAdapter localServiceChargeDaySpinnerAdapter = new ServiceChargeDaySpinnerAdapter(getActivity(), this.mInputResponse.getServiceChargeDays());
      this.mServiceChargeDaySpinner.setAdapter(localServiceChargeDaySpinnerAdapter);
      this.mServiceChargeDaySpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          ServiceChargeDay localServiceChargeDay = (ServiceChargeDay)paramAnonymousAdapterView.getItemAtPosition(paramAnonymousInt);
          if (localServiceChargeDay != null) {
            CreateAccountFragment.this.mData.serviceChargeDay = localServiceChargeDay;
          }
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
    }
  }
  
  private void initSubmitButton()
  {
    this.mSubmitButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((RootInputActivity)CreateAccountFragment.this.getActivity()).hideSoftwareKeyboard();
        if (CreateAccountFragment.this.validations()) {
          CreateAccountFragment.this.openVerifyFragment();
        }
      }
    });
  }
  
  private void setEditText()
  {
    this.mNicknameEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
  }
  
  private void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558430, null, this);
  }
  
  private void updateInterfaceWithData()
  {
    this.mChooseAccountProductButton.setText(this.mData.accountProduct.getDescription());
    this.mNicknameEditText.setText(this.mData.accountNickname);
    if (!this.mData.accountProduct.getDefaultServiceChargeDay().equals("0"))
    {
      this.mServiceChargeDayLayout.setVisibility(0);
      updateServiceChargeDaySpinnerWithCode(this.mData.serviceChargeDay.getCode());
      return;
    }
    this.mServiceChargeDayLayout.setVisibility(8);
  }
  
  private void updateServiceChargeDaySpinnerWithCode(String paramString)
  {
    for (int i = 0;; i = 1 + (i + 1))
    {
      int j = this.mInputResponse.getServiceChargeDays().size();
      int k = 0;
      if (i < j)
      {
        if (((ServiceChargeDay)this.mInputResponse.getServiceChargeDays().get(i)).getCode().equals(paramString)) {
          k = i;
        }
      }
      else
      {
        this.mServiceChargeDaySpinner.setSelection(k, false);
        return;
      }
    }
  }
  
  private boolean validations()
  {
    if (this.mData.accountProduct == null)
    {
      String str = getActivity().getString(2131165794);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str, 2130838056);
      return false;
    }
    if (!this.mData.userAcceptedTermsAndConditions.booleanValue())
    {
      if ((this.mInputResponse.getContract() != null) && (this.mInputResponse.getContract().isSimpleTermsAndConditions()))
      {
        if (this.mInputResponse.getContract().isDisplayContract())
        {
          this.mListener.viewTermsAndConditionsWebViewButtonClicked(this.mInputResponse.getContract(), true);
          return false;
        }
        this.mData.userAcceptedTermsAndConditions = Boolean.valueOf(true);
      }
    }
    else {
      return true;
    }
    this.mListener.viewTermsAndConditionsButtonClicked(this.mData.accountProduct.getInfoLinks(), this.mInputResponse.getInfoLinksPath());
    return false;
  }
  
  public void initWithInputResponse()
  {
    if (!this.mInputResponse.resultCode.equals("S"))
    {
      if (DSQHelper.sessionHasExpired(getActivity(), this.mInputResponse)) {
        return;
      }
      hideLoadingAndShowError(this.mInputResponse.errors, this.mInputResponse.resultCode);
      return;
    }
    hideLoadingOrError();
    initLayout();
    if ((this.mInputResponse.getContract() != null) && (this.mInputResponse.getContract().isSimpleTermsAndConditions()))
    {
      this.mTermsAndConditionsTextView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          CreateAccountFragment.this.mListener.viewTermsAndConditionsWebViewButtonClicked(CreateAccountFragment.this.mInputResponse.getContract(), false);
        }
      });
      initSubmitButton();
      if (this.mData != null) {
        break label135;
      }
      this.mData = new CreateAccountData();
    }
    for (;;)
    {
      checkIfProductsExistInThisAccount();
      return;
      this.mTermsAndConditionsLayout.setVisibility(8);
      break;
      label135:
      updateInterfaceWithData();
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
    if (this.mInputResponse == null)
    {
      startLoading();
      return;
    }
    initWithInputResponse();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166070);
    try
    {
      this.mListener = ((CreateAccountFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onChooseAccountProductReturnedWithSelection(String paramString)
  {
    int i = 0;
    Iterator localIterator1 = this.mInputResponse.getAccountOffers().iterator();
    for (;;)
    {
      AccountOffer localAccountOffer;
      if (localIterator1.hasNext())
      {
        localAccountOffer = (AccountOffer)localIterator1.next();
        if (i != 1) {}
      }
      else
      {
        this.mChooseAccountProductButton.setText(this.mData.accountProduct.getDescription());
        this.mNicknameEditText.setText("");
        this.mData.userAcceptedTermsAndConditions = Boolean.valueOf(false);
        if (!this.mData.accountProduct.getDefaultServiceChargeDay().equals("0")) {
          break label169;
        }
        this.mServiceChargeDayLayout.setVisibility(8);
        this.mData.serviceChargeDay = null;
        return;
      }
      Iterator localIterator2 = localAccountOffer.getOfferProducts().iterator();
      if (localIterator2.hasNext())
      {
        AccountProduct localAccountProduct = (AccountProduct)localIterator2.next();
        if (!localAccountProduct.getProductCode().equals(paramString)) {
          break;
        }
        this.mData.accountProduct = localAccountProduct;
        i = 1;
      }
    }
    label169:
    this.mServiceChargeDayLayout.setVisibility(0);
    updateServiceChargeDaySpinnerWithCode(this.mData.accountProduct.getDefaultServiceChargeDay());
  }
  
  public Loader<CreateAccountInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private CreateAccountInputResponse response;
      
      public CreateAccountInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().createAccountInputDemoRequest();; this.response = new SOAPRequests().createAccountInputRequest()) {
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
    View localView = paramLayoutInflater.inflate(2130903267, paramViewGroup, false);
    this.mChooseAccountProductButton = ((Button)localView.findViewById(2131559113));
    this.mNicknameEditText = ((AppCompatEditText)localView.findViewById(2131559114));
    this.mServiceChargeDayLayout = ((LinearLayout)localView.findViewById(2131559115));
    this.mTermsAndConditionsLayout = ((LinearLayout)localView.findViewById(2131559409));
    this.mServiceChargeDaySpinner = ((Spinner)localView.findViewById(2131559116));
    this.mSubmitButton = ((Button)localView.findViewById(2131558683));
    this.mTermsAndConditionsTextView = ((TextView)localView.findViewById(2131559410));
    this.mTriangleImageView = ((ImageView)localView.findViewById(2131558756));
    ViewCompat.setElevation(localView.findViewById(2131558985), 10.0F);
    ViewCompat.setElevation(this.mSubmitButton, 10.0F);
    setEditText();
    initLayoutListener(localView, this.mSubmitButton);
    return localView;
  }
  
  public void onLoadFinished(Loader<CreateAccountInputResponse> paramLoader, CreateAccountInputResponse paramCreateAccountInputResponse)
  {
    this.mInputResponse = paramCreateAccountInputResponse;
    initWithInputResponse();
    getLoaderManager().destroyLoader(2131558430);
  }
  
  public void onLoaderReset(Loader<CreateAccountInputResponse> paramLoader)
  {
    this.mInputResponse = null;
    this.mData = null;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void onStart()
  {
    super.onStart();
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
    getLoaderManager().restartLoader(2131558430, null, this);
  }
  
  public void setAcceptTermAndConditions(boolean paramBoolean)
  {
    if (this.mData != null) {
      this.mData.userAcceptedTermsAndConditions = Boolean.valueOf(paramBoolean);
    }
  }
  
  public void setProductCode(String paramString)
  {
    this.mSelectedProductCode = paramString;
  }
  
  public static abstract interface CreateAccountFragmentListener
  {
    public abstract void openVerifyFragment(CreateAccountData paramCreateAccountData, String paramString);
    
    public abstract void selectAccountProductButtonClicked(ArrayList<AccountOffer> paramArrayList, String paramString);
    
    public abstract void viewTermsAndConditionsButtonClicked(ArrayList<InfoLink> paramArrayList, String paramString);
    
    public abstract void viewTermsAndConditionsWebViewButtonClicked(UserContractModel paramUserContractModel, boolean paramBoolean);
  }
}
