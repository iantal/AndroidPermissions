package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatButton;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import com.thinkdesquared.banking.choosers.AccountStatementTypesAdapter;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.AccountStatementUtils;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.AccountStatementData;
import com.thinkdesquared.banking.models.AccountStatementDateRange;
import com.thinkdesquared.banking.models.AccountStatementType;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.response.AccountStatementDateRangeResponse;
import com.thinkdesquared.banking.models.response.AccountStatementInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;

public class AccountStatementFilterFragment
  extends Fragment
  implements LoaderManager.LoaderCallbacks<AccountStatementDateRangeResponse>
{
  protected final int API_LEVEL_11 = 11;
  private AccountStatementTypesAdapter mAccountStatementTypeAdapter;
  private Spinner mAccountStatementTypeSpinner;
  private AccountStatementData mData;
  private AccountStatementDateRangeResponse mDateRangeResponse;
  private ViewGroup mDiscardButton;
  private ViewGroup mDoneButton;
  private LinearLayout mDoneCancelLayout;
  private AppCompatButton mFromDateButton;
  private LinearLayout mFromDateLinearLayout;
  private AccountStatementInputResponse mInputResponse;
  private AccountStatementFiltersFragmentListener mListener;
  private LinearLayout mMessageAccountStatementLinearLayout;
  private TextView mMessageAccountStatementTextView;
  private ProgressDialog mProgressDialog;
  private AppCompatButton mToDateButton;
  private LinearLayout mToDateLinearLayout;
  private ImageButton mTooltipImageButton;
  private ImageButton mTriangleImage;
  private ScrollView mWrapperScrollView;
  
  public AccountStatementFilterFragment() {}
  
  private void fetchAccountStatementDateRange()
  {
    startLoading();
  }
  
  private AccountStatementDateRange getDefaultDateRange()
  {
    return (AccountStatementDateRange)this.mDateRangeResponse.getDateRangesMap().get(this.mData.getAccountStatementType().getId());
  }
  
  private int getMaxAllowedIntervalForAccountStatementOnRequest()
  {
    Iterator localIterator = this.mInputResponse.getAccountStatementTypes().iterator();
    AccountStatementType localAccountStatementType;
    do
    {
      boolean bool = localIterator.hasNext();
      localObject = null;
      if (!bool) {
        break;
      }
      localAccountStatementType = (AccountStatementType)localIterator.next();
    } while (!localAccountStatementType.getId().equals("accountStatementOnRequest"));
    Object localObject = localAccountStatementType;
    int i = 0;
    if (localObject != null) {
      i = localObject.getAllowedDateInterval();
    }
    return i;
  }
  
  private Calendar getMaximumDate()
  {
    Calendar localCalendar = DSQHelper.getCurrentDate();
    if (this.mData.getAccountStatementType().getId().equals("accountStatementOnRequest")) {
      localCalendar.add(5, -1);
    }
    return localCalendar;
  }
  
  private int getPosition(AccountStatementType paramAccountStatementType)
  {
    for (int i = 0; i < this.mInputResponse.getAccountStatementTypes().size(); i++)
    {
      AccountStatementType localAccountStatementType = (AccountStatementType)this.mInputResponse.getAccountStatementTypes().get(i);
      if (paramAccountStatementType.getId().equals(localAccountStatementType.getId())) {
        return i;
      }
    }
    return 0;
  }
  
  private Calendar getToDateForUpdatedToDate(Calendar paramCalendar1, Calendar paramCalendar2, int paramInt)
  {
    Calendar localCalendar = paramCalendar2;
    Object[] arrayOfObject;
    if (paramInt > 0)
    {
      paramCalendar1.add(2, paramInt);
      paramCalendar1.add(5, -1);
      if (paramCalendar1.before(localCalendar))
      {
        localCalendar = paramCalendar1;
        arrayOfObject = new Object[3];
        arrayOfObject[0] = this.mData.getAccountStatementType().getDescription();
        arrayOfObject[1] = Integer.valueOf(paramInt);
        if (paramInt <= 1) {
          break label102;
        }
      }
    }
    label102:
    for (String str1 = getString(2131165731);; str1 = getString(2131165726))
    {
      arrayOfObject[2] = str1;
      String str2 = getString(2131165827, arrayOfObject);
      DSQHelper.showValidationDialogWithIcon(getActivity(), str2, 2130838056);
      return localCalendar;
    }
  }
  
  private void initDateButtons()
  {
    this.mFromDateButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AccountStatementFilterFragment.this.openFromDateChooser();
      }
    });
    this.mToDateButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AccountStatementFilterFragment.this.openToDateChooser();
      }
    });
  }
  
  private void initSpinners()
  {
    this.mAccountStatementTypeAdapter = new AccountStatementTypesAdapter(getActivity(), this.mInputResponse.getAccountStatementTypes());
    this.mAccountStatementTypeSpinner.setAdapter(this.mAccountStatementTypeAdapter);
    updateSpinnerWithSelectedType(this.mData.getAccountStatementType());
    this.mAccountStatementTypeSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        AccountStatementType localAccountStatementType = (AccountStatementType)AccountStatementFilterFragment.this.mInputResponse.getAccountStatementTypes().get(paramAnonymousInt);
        AccountStatementFilterFragment.this.mData.setAccountStatementType(localAccountStatementType);
        String str = AccountStatementFilterFragment.this.mData.getAccountStatementType().getTooltipDescription();
        AccountStatementFilterFragment.this.mMessageAccountStatementLinearLayout.setVisibility(8);
        if ((str != null) && (str.length() > 0)) {
          AccountStatementFilterFragment.this.mTooltipImageButton.setVisibility(0);
        }
        for (;;)
        {
          AccountStatementFilterFragment.this.preselectDates();
          AccountStatementFilterFragment.this.updateInterfaceWithData();
          return;
          AccountStatementFilterFragment.this.mTooltipImageButton.setVisibility(8);
        }
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
  }
  
  private void initViewGroups()
  {
    this.mDiscardButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AccountStatementFilterFragment.this.mListener.onSubmitButtonClicked(null, null);
      }
    });
    this.mDoneButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!AccountStatementFilterFragment.this.validationsAreOk()) {
          return;
        }
        String str = AccountStatementFilterFragment.this.mData.getAccountStatementType().getId();
        if ((str.equals("accountStatementOnRequest")) || (str.equals("accountStatementIntermediary")) || (str.equals("currentCyclePeriod")))
        {
          AccountStatementFilterFragment.this.registerForContextMenu(AccountStatementFilterFragment.this.mDoneButton);
          AccountStatementFilterFragment.this.getActivity().openContextMenu(AccountStatementFilterFragment.this.mDoneButton);
          return;
        }
        AccountStatementFilterFragment.this.unregisterForContextMenu(AccountStatementFilterFragment.this.mDoneButton);
        AccountStatementFilterFragment.this.mListener.onSubmitButtonClicked(AccountStatementFilterFragment.this.mData, null);
      }
    });
  }
  
  private void initWithDateRangeResponse()
  {
    preselectDates();
    initViewGroups();
    initDateButtons();
    initSpinners();
    updateInterfaceWithData();
  }
  
  protected static AccountStatementFilterFragment newInstance(Bundle paramBundle)
  {
    AccountStatementFilterFragment localAccountStatementFilterFragment = new AccountStatementFilterFragment();
    localAccountStatementFilterFragment.setArguments(paramBundle);
    return localAccountStatementFilterFragment;
  }
  
  private void openFromDateChooser()
  {
    DSQDateModel localDSQDateModel1 = getDefaultDateRange().getMinFromDate();
    DSQDateModel localDSQDateModel2 = new DSQDateModel();
    localDSQDateModel2.setCalendar(getMaximumDate());
    this.mListener.onFromDateButtonClicked(this.mData.getFromDate(), localDSQDateModel1, localDSQDateModel2);
  }
  
  private void openToDateChooser()
  {
    DSQDateModel localDSQDateModel1 = new DSQDateModel();
    localDSQDateModel1.setCalendar(getMaximumDate());
    DSQDateModel localDSQDateModel2 = getDefaultDateRange().getMinFromDate();
    this.mListener.toDateButtonClicked(this.mData.getToDate(), localDSQDateModel2, localDSQDateModel1);
  }
  
  private void preselectDates()
  {
    AccountStatementDateRange localAccountStatementDateRange = getDefaultDateRange();
    DSQDateModel localDSQDateModel1 = new DSQDateModel();
    localDSQDateModel1.cloneCalendar(localAccountStatementDateRange.getFromDate().getCalendar());
    this.mData.setFromDate(localDSQDateModel1);
    DSQDateModel localDSQDateModel2 = new DSQDateModel();
    localDSQDateModel2.cloneCalendar(localAccountStatementDateRange.getToDate().getCalendar());
    this.mData.setToDate(localDSQDateModel2);
  }
  
  private void setTooltipButtonColor()
  {
    this.mTooltipImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
  }
  
  private void setupProgressDialog()
  {
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(getActivity(), 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
  }
  
  private void showLoading(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mProgressDialog.show();
      this.mWrapperScrollView.setBackgroundResource(2130838234);
      this.mDoneCancelLayout.setBackgroundResource(2130838224);
      return;
    }
    this.mProgressDialog.dismiss();
    this.mWrapperScrollView.setBackgroundResource(2130838233);
    this.mDoneCancelLayout.setBackgroundResource(2130838225);
  }
  
  private void updateInterfaceWithData()
  {
    updateSpinnerWithSelectedType(this.mData.getAccountStatementType());
    if ((this.mData.getAccountStatementType().getId().equals("accountStatementIntermediary")) || (this.mData.getAccountStatementType().getId().equals("currentCyclePeriod")))
    {
      this.mFromDateLinearLayout.setVisibility(8);
      this.mToDateLinearLayout.setVisibility(8);
    }
    for (;;)
    {
      final String str = this.mData.getAccountStatementType().getTooltipDescription();
      this.mTooltipImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (AccountStatementFilterFragment.this.mMessageAccountStatementLinearLayout.getVisibility() == 8)
          {
            AccountStatementFilterFragment.this.mTooltipImageButton.setVisibility(0);
            AccountStatementFilterFragment.this.mMessageAccountStatementLinearLayout.setVisibility(0);
            AccountStatementFilterFragment.this.mMessageAccountStatementTextView.setText(str);
          }
          while (AccountStatementFilterFragment.this.mMessageAccountStatementLinearLayout.getVisibility() != 0) {
            return;
          }
          AccountStatementFilterFragment.this.mTooltipImageButton.setVisibility(0);
          AccountStatementFilterFragment.this.mMessageAccountStatementLinearLayout.setVisibility(8);
        }
      });
      DSQHelper.setSpinnerText(getActivity(), this.mFromDateButton, this.mData.getFromDate().toPresentableStringWithLocale(getActivity()));
      DSQHelper.setSpinnerText(getActivity(), this.mToDateButton, this.mData.getToDate().toPresentableStringWithLocale(getActivity()));
      return;
      if (this.mData.getAccountStatementType().getId().equals("accountStatementOnRequest"))
      {
        this.mFromDateLinearLayout.setVisibility(0);
        this.mToDateLinearLayout.setVisibility(8);
      }
      else
      {
        this.mFromDateLinearLayout.setVisibility(0);
        this.mToDateLinearLayout.setVisibility(0);
      }
    }
  }
  
  private void updateSpinnerWithSelectedType(AccountStatementType paramAccountStatementType)
  {
    if (paramAccountStatementType != null) {
      this.mAccountStatementTypeSpinner.setSelection(getPosition(paramAccountStatementType));
    }
  }
  
  private boolean validationsAreOk()
  {
    return true;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    Bundle localBundle = getArguments();
    if (localBundle != null)
    {
      this.mData = ((AccountStatementData)localBundle.getSerializable("accountStatementData"));
      this.mInputResponse = reInitAccountStatementTypesList((AccountStatementInputResponse)localBundle.getSerializable("accountStatementInput"), this.mData);
    }
    if (this.mDateRangeResponse == null)
    {
      fetchAccountStatementDateRange();
      return;
    }
    initWithDateRangeResponse();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((AccountStatementFiltersFragmentListener)paramActivity);
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
    if (this.mAccountStatementTypeAdapter != null)
    {
      this.mAccountStatementTypeAdapter.notifyDataSetInvalidated();
      this.mAccountStatementTypeAdapter.notifyDataSetChanged();
    }
  }
  
  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    String str = AccountStatementUtils.getFormatString(paramMenuItem.getItemId());
    this.mListener.onSubmitButtonClicked(this.mData, str);
    return true;
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    if (Build.VERSION.SDK_INT < 11) {}
    for (LayoutInflater localLayoutInflater = (LayoutInflater)getActivity().getApplicationContext().getSystemService("layout_inflater");; localLayoutInflater = getActivity().getLayoutInflater())
    {
      View localView = localLayoutInflater.inflate(2130903397, null);
      paramContextMenu.setHeaderTitle(getString(2131165289));
      if (this.mData.getAccountStatementType().isSupportsPdf())
      {
        paramContextMenu.add(0, 1, 0, getString(2131165291));
        localView.findViewById(2131559525).setVisibility(0);
        final MenuItem localMenuItem3 = paramContextMenu.findItem(1);
        localView.findViewById(2131559525).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementFilterFragment.this.onContextItemSelected(localMenuItem3);
          }
        });
      }
      if (this.mData.getAccountStatementType().isSupportsXls())
      {
        paramContextMenu.add(0, 2, 0, getString(2131165292));
        localView.findViewById(2131559526).setVisibility(0);
        final MenuItem localMenuItem2 = paramContextMenu.findItem(2);
        localView.findViewById(2131559526).setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            AccountStatementFilterFragment.this.onContextItemSelected(localMenuItem2);
          }
        });
      }
      paramContextMenu.add(0, 3, 0, getString(2131165290));
      localView.findViewById(2131559527).setVisibility(0);
      final MenuItem localMenuItem1 = paramContextMenu.findItem(3);
      localView.findViewById(2131559527).setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AccountStatementFilterFragment.this.onContextItemSelected(localMenuItem1);
        }
      });
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
      localBuilder.setView(localView);
      localBuilder.create().show();
      paramContextMenu.clear();
      paramContextMenu.close();
      return;
    }
  }
  
  public Loader<AccountStatementDateRangeResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private AccountStatementDateRangeResponse response;
      
      public AccountStatementDateRangeResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        int i;
        for (this.response = new DemoRequests().accountStatementDemoDateRangeRequest();; this.response = new SOAPRequests().accountStatementDateRangeRequest(AccountStatementFilterFragment.this.mInputResponse.workflowID, AccountStatementFilterFragment.this.mData.getFromAccount(), i))
        {
          return this.response;
          i = AccountStatementFilterFragment.this.getMaxAllowedIntervalForAccountStatementOnRequest();
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
    View localView = paramLayoutInflater.inflate(2130903245, paramViewGroup, false);
    this.mWrapperScrollView = ((ScrollView)localView.findViewById(2131558991));
    this.mDoneCancelLayout = ((LinearLayout)localView.findViewById(2131558606));
    this.mFromDateLinearLayout = ((LinearLayout)localView.findViewById(2131558998));
    this.mToDateLinearLayout = ((LinearLayout)localView.findViewById(2131558999));
    this.mFromDateButton = ((AppCompatButton)this.mFromDateLinearLayout.findViewById(2131558972));
    this.mToDateButton = ((AppCompatButton)this.mToDateLinearLayout.findViewById(2131558973));
    this.mAccountStatementTypeSpinner = ((Spinner)localView.findViewById(2131558994));
    this.mMessageAccountStatementLinearLayout = ((LinearLayout)localView.findViewById(2131558996));
    this.mMessageAccountStatementTextView = ((TextView)this.mMessageAccountStatementLinearLayout.findViewById(2131558997));
    this.mDiscardButton = ((ViewGroup)localView.findViewById(2131558607));
    this.mDoneButton = ((ViewGroup)localView.findViewById(2131558609));
    this.mTooltipImageButton = ((ImageButton)localView.findViewById(2131558992));
    this.mTriangleImage = ((ImageButton)getActivity().findViewById(2131558756));
    this.mFromDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    this.mToDateButton.setSupportBackgroundTintList(DSQHelper.getColorStateList(getActivity(), true));
    setTooltipButtonColor();
    setupProgressDialog();
    return localView;
  }
  
  public void onFromDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    Calendar localCalendar = (Calendar)this.mData.getToDate().getCalendar().clone();
    if (localCalendar.before(localObject)) {
      localObject = localCalendar;
    }
    this.mData.getFromDate().setCalendar((Calendar)localObject);
    updateInterfaceWithData();
  }
  
  public void onLoadFinished(Loader<AccountStatementDateRangeResponse> paramLoader, AccountStatementDateRangeResponse paramAccountStatementDateRangeResponse)
  {
    showLoading(false);
    if ((paramAccountStatementDateRangeResponse.resultCode != null) && (!paramAccountStatementDateRangeResponse.resultCode.equals("S")))
    {
      DSQHelper.showErrorDialog(getActivity(), paramAccountStatementDateRangeResponse, true);
      return;
    }
    this.mDateRangeResponse = paramAccountStatementDateRangeResponse;
    initWithDateRangeResponse();
    getLoaderManager().destroyLoader(2131558412);
  }
  
  public void onLoaderReset(Loader<AccountStatementDateRangeResponse> paramLoader)
  {
    this.mDateRangeResponse = null;
  }
  
  public void onToDateChooserDismissed(int paramInt1, int paramInt2, int paramInt3)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramInt1, paramInt2, paramInt3, 0, 0, 0);
    Calendar localCalendar1 = (Calendar)this.mData.getFromDate().getCalendar().clone();
    if (localGregorianCalendar.before(localCalendar1)) {}
    for (Calendar localCalendar2 = localCalendar1;; localCalendar2 = getToDateForUpdatedToDate(localCalendar1, localGregorianCalendar, this.mData.getAccountStatementType().getAllowedDateInterval()))
    {
      this.mData.getToDate().setCalendar(localCalendar2);
      updateInterfaceWithData();
      return;
    }
  }
  
  public AccountStatementInputResponse reInitAccountStatementTypesList(AccountStatementInputResponse paramAccountStatementInputResponse, AccountStatementData paramAccountStatementData)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    paramAccountStatementInputResponse.setErrors(paramAccountStatementInputResponse.getErrors());
    paramAccountStatementInputResponse.setFromAccounts(paramAccountStatementInputResponse.getFromAccounts());
    paramAccountStatementInputResponse.setResultCode(paramAccountStatementInputResponse.getResultCode());
    paramAccountStatementInputResponse.setWorkflowID(paramAccountStatementInputResponse.getWorkflowID());
    Iterator localIterator = paramAccountStatementInputResponse.getAccountStatementTypes().iterator();
    while (localIterator.hasNext())
    {
      AccountStatementType localAccountStatementType = (AccountStatementType)localIterator.next();
      if (localAccountStatementType.isCreditCard()) {
        localArrayList1.add(localAccountStatementType);
      } else {
        localArrayList2.add(localAccountStatementType);
      }
    }
    if (paramAccountStatementData.getFromAccount().getType().equalsIgnoreCase(getString(2131166217)))
    {
      paramAccountStatementInputResponse.setAccountStatementTypes(localArrayList1);
      return paramAccountStatementInputResponse;
    }
    paramAccountStatementInputResponse.setAccountStatementTypes(localArrayList2);
    return paramAccountStatementInputResponse;
  }
  
  protected void restartLoading()
  {
    if (this.mDateRangeResponse != null) {
      this.mDateRangeResponse = null;
    }
    showLoading(true);
    getLoaderManager().restartLoader(2131558412, null, this);
  }
  
  protected void startLoading()
  {
    showLoading(true);
    getLoaderManager().initLoader(2131558412, null, this);
  }
  
  public static abstract interface AccountStatementFiltersFragmentListener
  {
    public abstract void onFromDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3);
    
    public abstract void onSubmitButtonClicked(AccountStatementData paramAccountStatementData, String paramString);
    
    public abstract void toDateButtonClicked(DSQDateModel paramDSQDateModel1, DSQDateModel paramDSQDateModel2, DSQDateModel paramDSQDateModel3);
  }
}
