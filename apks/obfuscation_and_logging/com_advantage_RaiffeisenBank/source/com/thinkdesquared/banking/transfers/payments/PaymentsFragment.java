package com.thinkdesquared.banking.transfers.payments;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.DSQAppCompatSpinner.OnSpinnerEventsListener;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.DSQPaymentsRedirectData;
import com.thinkdesquared.banking.models.PaymentData;
import com.thinkdesquared.banking.models.PaymentsInputResponse;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.transfers.payments.listeners.AdditionalSepaDetailsListener;
import com.thinkdesquared.banking.transfers.payments.listeners.CalendarOccurrenceListener;
import com.thinkdesquared.banking.transfers.payments.listeners.PaymentFragmentListener;
import com.thinkdesquared.banking.transfers.payments.listeners.PaymentsRedirectListener;
import com.thinkdesquared.banking.transfers.payments.presenter.PaymentsPresenter;
import com.thinkdesquared.banking.transfers.payments.view.PaymentsView;
import java.util.ArrayList;

public abstract class PaymentsFragment<M extends PaymentData, V extends PaymentsView<M>, P extends PaymentsPresenter<V>>
  extends DSQInputMVPLceFragmentWithLayoutListener<M, V, P>
  implements PaymentsView<M>
{
  protected static final AdditionalSepaDetailsListener sDummyAdditionalSepaDetailsListener = new AdditionalSepaDetailsListener()
  {
    public void openPaymentReasonCode(int paramAnonymousInt) {}
  };
  protected static final PaymentFragmentListener sDummyListener = new PaymentFragmentListener()
  {
    public void amountButtonClicked(TransactionAmountModel paramAnonymousTransactionAmountModel, ArrayList<CurrencyModel> paramAnonymousArrayList) {}
    
    public void dateButtonClicked(DSQDateModel paramAnonymousDSQDateModel1, DSQDateModel paramAnonymousDSQDateModel2, int paramAnonymousInt) {}
  };
  protected AdditionalSepaDetailsListener mAdditionalSepaDetailsListener;
  protected View.OnTouchListener mDateViewOnTouchListener = new View.OnTouchListener()
  {
    public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (paramAnonymousMotionEvent.getAction() == 1)
      {
        DSQHelper.showValidationDialogWithIcon(PaymentsFragment.this.getActivity(), PaymentsFragment.this.getString(2131165739), 2130838056);
        return true;
      }
      return false;
    }
  };
  protected ColorStateList mErrorColorStateList;
  protected PaymentFragmentListener mListener;
  protected ColorStateList mNormalColorStateList;
  protected final DSQAppCompatSpinner.OnSpinnerEventsListener mOnSpinnerEventsListener = new DSQAppCompatSpinner.OnSpinnerEventsListener()
  {
    public void onSpinnerClosed() {}
    
    public void onSpinnerOpened()
    {
      PaymentsFragment.this.beneficiaryIbanLoseFocus();
    }
  };
  protected DSQPaymentsRedirectData mRedirectData;
  protected PaymentsRedirectListener mRedirectListener;
  protected String mTemplateToOpen;
  
  public PaymentsFragment() {}
  
  private void initActionBar()
  {
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
  }
  
  private void setHeaderVisibility()
  {
    if (getActivity().findViewById(2131558663) != null) {
      getActivity().findViewById(2131558663).setVisibility(0);
    }
  }
  
  protected abstract void beneficiaryIbanLoseFocus();
  
  public boolean hasSessionExpired(GenericResponse paramGenericResponse)
  {
    LogHelper.d("mvp hasSessionExpired");
    return DSQHelper.sessionHasExpired(getActivity(), paramGenericResponse);
  }
  
  public void loadData(boolean paramBoolean)
  {
    ((PaymentsPresenter)getPresenter()).loadData();
  }
  
  public void loadData(boolean paramBoolean, PaymentsInputResponse paramPaymentsInputResponse)
  {
    if (paramPaymentsInputResponse != null)
    {
      ((PaymentsPresenter)getPresenter()).loadData(paramPaymentsInputResponse);
      return;
    }
    loadData(paramBoolean);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    DSQHelper.adjustPan(getResources().getConfiguration(), getActivity());
    initActionBar();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = DSQHelper.getString(2131166102);
    try
    {
      this.mListener = ((PaymentFragmentListener)paramActivity);
      this.mRedirectListener = ((PaymentsRedirectListener)paramActivity);
      this.mAdditionalSepaDetailsListener = ((AdditionalSepaDetailsListener)paramActivity);
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
    DSQHelper.adjustPan(paramConfiguration, getActivity());
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mListener = sDummyListener;
    this.mAdditionalSepaDetailsListener = sDummyAdditionalSepaDetailsListener;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    setHeaderVisibility();
    this.mNormalColorStateList = DSQHelper.getColorStateList(getActivity(), true);
    this.mErrorColorStateList = DSQHelper.getColorStateList(getActivity(), false);
  }
  
  protected void restartLoading()
  {
    ((PaymentsPresenter)getPresenter()).restartLoading();
  }
  
  public void setData(PaymentData paramPaymentData)
  {
    LogHelper.d("mvp setData");
  }
  
  public void setRedirectData(DSQPaymentsRedirectData paramDSQPaymentsRedirectData)
  {
    LogHelper.d("redirect data received");
    this.mRedirectData = paramDSQPaymentsRedirectData;
  }
  
  public void setTemplateToOpen(String paramString)
  {
    LogHelper.d("template to open received");
    this.mTemplateToOpen = paramString;
  }
  
  public void showCalendarOccurrenceDialog(CalendarOccurrenceListener paramCalendarOccurrenceListener)
  {
    DSQHelper.showCalendarOccurrenceDialog(getActivity(), paramCalendarOccurrenceListener);
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
}
