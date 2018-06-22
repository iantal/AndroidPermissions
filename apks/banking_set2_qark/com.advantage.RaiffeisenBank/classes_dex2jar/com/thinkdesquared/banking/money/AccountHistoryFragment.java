package com.thinkdesquared.banking.money;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.content.LocalBroadcastManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersBaseAdapter;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersListView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragment;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.AccountDetailsModel;
import com.thinkdesquared.banking.models.AccountDetailsResponse;
import com.thinkdesquared.banking.models.AccountHistoryFiltersModel;
import com.thinkdesquared.banking.models.AccountHistoryResponse;
import com.thinkdesquared.banking.models.AccountHistoryTransactionDetailsResponse;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.Transaction;
import com.thinkdesquared.banking.models.TransactionAmountModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

public class AccountHistoryFragment
  extends DSQLoadingFragment
  implements LoaderManager.LoaderCallbacks<GenericResponse>
{
  private String currentAccountNumber;
  private AccountDetailsResponse mAccountDetailsResponse;
  private AccountHistoryAdapter mAdapter;
  private onAccountDetailsResponseReceivedFromHistoryListener mDetailsListener;
  private AccountHistoryTransactionDetailsResponse mDetailsResponse;
  private LinearLayout mEmptyErrorLayout;
  private String mEmptyErrorMessage;
  private int mExpandedRow = -1;
  private ImageButton mFilterImageButton;
  private boolean mFiltersShouldApply = false;
  private LinearLayout mHeaderLinearLayout;
  private StickyListHeadersListView mListView;
  private onFilterButtonClickedFragmentListener mListener;
  private AccountHistoryResponse mResponse;
  private boolean mResultFromFilters = false;
  private BankAccount mSelectedAccount;
  private AccountHistoryFiltersModel mSelectedFilters;
  private LinearLayout mWrapperLoadingLayout;
  
  public AccountHistoryFragment() {}
  
  void fetchAccountHistory()
  {
    startLoading();
  }
  
  void fetchAccountHistoryTransactionDetails()
  {
    getLoaderManager().initLoader(2131558410, null, this);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    this.mListView.setChoiceMode(1);
    if (this.mSelectedAccount == null) {
      this.mSelectedAccount = new BankAccount();
    }
    if (this.mSelectedFilters == null) {
      this.mSelectedFilters = new AccountHistoryFiltersModel();
    }
    if (paramBundle != null)
    {
      String str4 = paramBundle.getString("selectedNumber");
      if (str4 != null)
      {
        BankAccount localBankAccount2 = new BankAccount();
        localBankAccount2.setNumber(str4);
        localBankAccount2.setType(paramBundle.getString("selectedType"));
        localBankAccount2.setNickname(paramBundle.getString("selectedName"));
        localBankAccount2.setCurrency((CurrencyModel)paramBundle.getSerializable("selectedCurrency"));
        this.mSelectedAccount = localBankAccount2;
      }
      this.mSelectedFilters = new AccountHistoryFiltersModel();
      this.mSelectedFilters.dateFrom = paramBundle.getString("dateFrom");
      this.mSelectedFilters.dateTo = paramBundle.getString("dateTo");
      this.mSelectedFilters.amountFrom = paramBundle.getString("amountFrom");
      this.mSelectedFilters.amountTo = paramBundle.getString("amountTo");
      this.mSelectedFilters.transactionType = paramBundle.getString("transactionType");
      this.mExpandedRow = paramBundle.getInt("expandedRow");
    }
    while ((this.mResponse != null) && (this.mSelectedAccount != null) && (this.mSelectedAccount.getNumber() == this.currentAccountNumber))
    {
      setContent();
      return;
      Bundle localBundle = getArguments();
      if (localBundle != null)
      {
        String str1 = localBundle.getString("accountNumber");
        String str2 = localBundle.getString("accountType");
        String str3 = localBundle.getString("accountNickname");
        CurrencyModel localCurrencyModel = (CurrencyModel)localBundle.getSerializable("accountCurrency");
        BankAccount localBankAccount1 = new BankAccount();
        localBankAccount1.setNumber(str1);
        localBankAccount1.setType(str2);
        localBankAccount1.setNickname(str3);
        localBankAccount1.setCurrency(localCurrencyModel);
        this.mSelectedAccount = localBankAccount1;
      }
    }
    getLoaderManager().destroyLoader(2131558409);
    getLoaderManager().destroyLoader(2131558410);
    getLoaderManager().destroyLoader(2131558408);
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = getString(2131166054);
    try
    {
      this.mListener = ((onFilterButtonClickedFragmentListener)paramContext);
      this.mDetailsListener = ((onAccountDetailsResponseReceivedFromHistoryListener)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement Listener");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    MyPortfolioSelectedAccountReceiver localMyPortfolioSelectedAccountReceiver = new MyPortfolioSelectedAccountReceiver();
    String str1 = getString(2131166321);
    LocalBroadcastManager.getInstance(getActivity()).registerReceiver(localMyPortfolioSelectedAccountReceiver, new IntentFilter(str1));
    AccountHistoryFiltersReceiver localAccountHistoryFiltersReceiver = new AccountHistoryFiltersReceiver();
    String str2 = getString(2131166320);
    LocalBroadcastManager.getInstance(getActivity()).registerReceiver(localAccountHistoryFiltersReceiver, new IntentFilter(str2));
  }
  
  public Loader<GenericResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    if (paramInt == 2131558409) {
      new AsyncTaskLoader(getActivity())
      {
        private AccountHistoryResponse response;
        
        public AccountHistoryResponse loadInBackground()
        {
          AccountHistoryFragment.access$902(AccountHistoryFragment.this, AccountHistoryFragment.this.mSelectedAccount.getNumber());
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
          for (this.response = new DemoRequests().accountHistoryDemoRequest(AccountHistoryFragment.this.mSelectedAccount.getNumber());; this.response = new SOAPRequests().accountHistoryRequest(AccountHistoryFragment.this.mSelectedAccount, AccountHistoryFragment.this.mSelectedFilters)) {
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
    if (paramInt == 2131558410) {
      new AsyncTaskLoader(getActivity())
      {
        private AccountHistoryTransactionDetailsResponse detailsResponse;
        
        public AccountHistoryTransactionDetailsResponse loadInBackground()
        {
          if (AccountHistoryFragment.this.mExpandedRow < 0) {
            return null;
          }
          Transaction localTransaction = (Transaction)AccountHistoryFragment.this.mResponse.transactions.get(AccountHistoryFragment.this.mExpandedRow);
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
          for (this.detailsResponse = new DemoRequests().accountHistoryTransactionDetailsDemoRequest();; this.detailsResponse = new SOAPRequests().accountHistoryTransactionDetailsRequest(AccountHistoryFragment.this.mSelectedAccount.getNumber(), AccountHistoryFragment.this.mSelectedAccount.getType(), localTransaction.getEffectiveDate(), localTransaction.getTransactionNumber())) {
            return this.detailsResponse;
          }
        }
        
        protected void onStartLoading()
        {
          if (this.detailsResponse != null)
          {
            deliverResult(this.detailsResponse);
            return;
          }
          forceLoad();
        }
      };
    }
    if (paramInt == 2131558408) {
      new AsyncTaskLoader(getActivity())
      {
        private AccountDetailsResponse response;
        
        public AccountDetailsResponse loadInBackground()
        {
          if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
          for (this.response = new DemoRequests().accountDetailsDemoRequest(AccountHistoryFragment.this.mSelectedAccount.getNumber());; this.response = new SOAPRequests().accountDetailsRequest(AccountHistoryFragment.this.mSelectedAccount)) {
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
    return null;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130903242, paramViewGroup, false);
    this.mHeaderLinearLayout = ((LinearLayout)localView.findViewById(2131558639));
    this.mFilterImageButton = ((ImageButton)localView.findViewById(2131558970));
    this.mListView = ((StickyListHeadersListView)localView.findViewById(2131558635));
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    this.mEmptyErrorLayout = ((LinearLayout)localView.findViewById(2131558971));
    this.mWrapperLoadingLayout = ((LinearLayout)localView.findViewById(2131558968));
    return localView;
  }
  
  public void onLoadFinished(Loader<GenericResponse> paramLoader, GenericResponse paramGenericResponse)
  {
    if (paramGenericResponse == null) {}
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              if (paramLoader.getId() != 2131558409) {
                break;
              }
              this.mResponse = ((AccountHistoryResponse)paramGenericResponse);
              this.mFiltersShouldApply = true;
              if (paramGenericResponse.resultCode.equals("S"))
              {
                if ((this.mSelectedAccount.getType().equals("91")) && ((this.mResponse.formattedPeriods == null) || (this.mResponse.formattedPeriods.size() == 0))) {
                  this.mFiltersShouldApply = false;
                }
                hideLoadingOrError();
                if (CollectionUtils.isEmpty(this.mResponse.transactions)) {
                  this.mEmptyErrorMessage = getString(2131165536);
                }
                setContent();
                return;
              }
              if (paramGenericResponse.resultCode.equals("EMPTY"))
              {
                if ((this.mSelectedAccount.getType().equals("91")) && ((this.mResponse.formattedPeriods == null) || (this.mResponse.formattedPeriods.size() == 0))) {
                  this.mFiltersShouldApply = false;
                }
                hideLoadingOrError();
                this.mEmptyErrorMessage = paramGenericResponse.errors;
                setContent();
                return;
              }
            } while (DSQHelper.sessionHasExpired(getActivity(), this.mResponse));
            if (this.mWrapperLoadingLayout != null) {
              this.mWrapperLoadingLayout.getLayoutParams().height = -1;
            }
            hideLoadingAndShowError(paramGenericResponse.errors, paramGenericResponse.resultCode);
            return;
            if (paramLoader.getId() != 2131558410) {
              break;
            }
            this.mDetailsResponse = ((AccountHistoryTransactionDetailsResponse)paramGenericResponse);
          } while (DSQHelper.sessionHasExpired(getActivity(), this.mDetailsResponse));
          this.mListView.invalidateViews();
        } while (this.mAdapter == null);
        this.mAdapter.notifyDataSetChanged();
        return;
      } while (paramLoader.getId() != 2131558408);
      this.mAccountDetailsResponse = ((AccountDetailsResponse)paramGenericResponse);
      if (paramGenericResponse.resultCode.equals("S"))
      {
        this.mDetailsListener.onAccountDetailsResponseReceivedFromHistory(this.mAccountDetailsResponse, this.mAccountDetailsResponse.getAccountDetails().getHasTransactionHistory(), this.mAccountDetailsResponse.getAccountDetails().getHasHolds());
        this.mDetailsListener.onAccountDetailssetExtended(this.mSelectedAccount, this.mAccountDetailsResponse);
        return;
      }
    } while (!DSQHelper.sessionHasExpired(getActivity(), this.mResponse));
  }
  
  public void onLoaderReset(Loader<GenericResponse> paramLoader)
  {
    if (paramLoader.getId() == 2131558409)
    {
      this.mResponse = null;
      if (this.mAdapter != null) {
        this.mAdapter.clearHistoryList();
      }
      return;
    }
    this.mDetailsResponse = null;
  }
  
  public void onResume()
  {
    super.onResume();
    if ((this.mSelectedAccount != null) && (this.mSelectedAccount.getNumber() != null) && (!this.mSelectedAccount.getNumber().equals(this.currentAccountNumber)))
    {
      startLoading();
      getLoaderManager().initLoader(2131558408, null, this);
      getLoaderManager().initLoader(2131558410, null, this);
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (this.mSelectedFilters != null)
    {
      paramBundle.putString("dateFrom", this.mSelectedFilters.dateFrom);
      paramBundle.putString("dateTo", this.mSelectedFilters.dateTo);
      paramBundle.putString("amountFrom", this.mSelectedFilters.amountFrom);
      paramBundle.putString("amountTo", this.mSelectedFilters.amountTo);
      paramBundle.putString("transactionType", this.mSelectedFilters.transactionType);
    }
    if (this.mSelectedAccount != null)
    {
      paramBundle.putString("selectedNumber", this.mSelectedAccount.getNumber());
      paramBundle.putString("selectedType", this.mSelectedAccount.getType());
      paramBundle.putString("selectedName", this.mSelectedAccount.getNickname());
      paramBundle.putSerializable("selectedCurrency", this.mSelectedAccount.getCurrency());
    }
    paramBundle.putInt("expandedRow", this.mExpandedRow);
  }
  
  protected void restartAccountDetailsLoading()
  {
    if (this.mAccountDetailsResponse != null) {
      this.mAccountDetailsResponse = null;
    }
    getLoaderManager().restartLoader(2131558408, null, this);
  }
  
  void restartAccountHistoryTransactionDetailsLoader()
  {
    if (this.mDetailsResponse != null) {
      this.mDetailsResponse = null;
    }
    getLoaderManager().restartLoader(2131558410, null, this);
  }
  
  protected void restartLoading()
  {
    this.mFiltersShouldApply = false;
    if (this.mResponse != null)
    {
      this.mResponse = null;
      if (this.mAdapter != null) {
        this.mAdapter.clearHistoryList();
      }
      this.mListView.invalidateViews();
    }
    this.mEmptyErrorMessage = null;
    this.mEmptyErrorLayout.removeAllViews();
    this.mHeaderLinearLayout.setVisibility(8);
    if (this.mWrapperLoadingLayout != null) {
      this.mWrapperLoadingLayout.getLayoutParams().height = -2;
    }
    showLoading();
    getLoaderManager().restartLoader(2131558409, null, this);
  }
  
  public void setContent()
  {
    this.mHeaderLinearLayout.setVisibility(0);
    this.mFilterImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837752, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mFilterImageButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!AccountHistoryFragment.this.mSelectedAccount.getType().equals("91"))
        {
          AccountHistoryFragment.this.mListener.onFilterButtonClicked(AccountHistoryFragment.this.mSelectedAccount, AccountHistoryFragment.this.mSelectedFilters, null, AccountHistoryFragment.this.mResponse.oldestMinDate, AccountHistoryFragment.this.mResponse.dateRange);
          return;
        }
        AccountHistoryFragment.this.mListener.onFilterButtonClicked(AccountHistoryFragment.this.mSelectedAccount, AccountHistoryFragment.this.mSelectedFilters, AccountHistoryFragment.this.mResponse.formattedPeriods, AccountHistoryFragment.this.mResponse.oldestMinDate, AccountHistoryFragment.this.mResponse.dateRange);
      }
    });
    this.mAdapter = new AccountHistoryAdapter(getActivity(), this.mResponse.transactions);
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if ((AccountHistoryFragment.this.mSelectedAccount.getType().equals("20")) || (AccountHistoryFragment.this.mSelectedAccount.getType().equals("26")))
        {
          AccountHistoryFragment.access$602(AccountHistoryFragment.this, null);
          if (paramAnonymousInt != AccountHistoryFragment.this.mExpandedRow) {
            break label98;
          }
          AccountHistoryFragment.access$702(AccountHistoryFragment.this, -1);
          AccountHistoryFragment.this.getLoaderManager().destroyLoader(2131558410);
        }
        for (;;)
        {
          AccountHistoryFragment.this.mAdapter.notifyDataSetChanged();
          AccountHistoryFragment.this.mListView.invalidateViews();
          return;
          label98:
          AccountHistoryFragment.access$702(AccountHistoryFragment.this, paramAnonymousInt);
          AccountHistoryFragment.this.restartAccountHistoryTransactionDetailsLoader();
        }
      }
    });
    if (DSQHelper.isNotEmpty(this.mEmptyErrorMessage))
    {
      View localView = ((LayoutInflater)getActivity().getSystemService("layout_inflater")).inflate(2130903168, this.mEmptyErrorLayout);
      localView.findViewById(2131558843).setVisibility(0);
      ((TextView)localView.findViewById(2131558844)).setText(this.mEmptyErrorMessage);
    }
    if ((this.mResponse != null) && (this.mResponse.hasMoreTransactions.booleanValue()) && (this.mResultFromFilters))
    {
      this.mResultFromFilters = false;
      DSQHelper.showValidationDialogWithIcon(getActivity(), getString(2131165879), 2130838056);
    }
  }
  
  public void setFilteredHistoryData(AccountHistoryFiltersModel paramAccountHistoryFiltersModel)
  {
    this.mExpandedRow = -1;
    this.mDetailsResponse = null;
    this.mSelectedFilters = paramAccountHistoryFiltersModel;
    if (isResumed()) {
      restartLoading();
    }
  }
  
  protected void setSelectedAccount(BankAccount paramBankAccount)
  {
    if ((this.mSelectedAccount != null) && (this.mSelectedAccount.getNumber() == paramBankAccount.getNumber())) {}
    do
    {
      return;
      this.mSelectedAccount = paramBankAccount;
      if (isResumed())
      {
        restartLoading();
        restartAccountDetailsLoading();
      }
      this.mSelectedFilters = new AccountHistoryFiltersModel();
      this.mResponse = null;
    } while (this.mAdapter == null);
    this.mAdapter.clearHistoryList();
  }
  
  protected void startLoading()
  {
    this.mFiltersShouldApply = false;
    if (this.mResponse == null)
    {
      if (this.mAdapter != null) {
        this.mAdapter.clearHistoryList();
      }
      if (this.mListView != null) {
        this.mListView.invalidateViews();
      }
    }
    showLoading();
    getLoaderManager().initLoader(2131558409, null, this);
  }
  
  private class AccountHistoryAdapter
    extends StickyListHeadersBaseAdapter
  {
    private final int cellResourceId = 2130903145;
    private final int mColorCredit;
    private final int mColorDebit;
    private Context mContext;
    private final Bitmap mIconCredit;
    private final Bitmap mIconDebit;
    private LayoutInflater mInflater;
    private ArrayList<Transaction> transactions;
    
    public AccountHistoryAdapter(ArrayList<Transaction> paramArrayList)
    {
      super();
      this.mContext = paramArrayList;
      Object localObject;
      this.transactions = localObject;
      this.mInflater = ((LayoutInflater)AccountHistoryFragment.this.getActivity().getSystemService("layout_inflater"));
      this.mColorDebit = DSQStylist.fetchThemedResource(paramArrayList, 2130772012);
      this.mColorCredit = DSQStylist.fetchThemedResource(paramArrayList, 2130772011);
      DSQBitmap localDSQBitmap = new DSQBitmap(AccountHistoryFragment.this.getActivity());
      this.mIconDebit = localDSQBitmap.paintRes(2130838501, this.mColorDebit);
      this.mIconCredit = localDSQBitmap.paintRes(2130838500, this.mColorCredit);
    }
    
    public void clearHistoryList()
    {
      this.transactions.clear();
      notifyDataSetChanged();
    }
    
    public int getCount()
    {
      if (CollectionUtils.isEmpty(this.transactions)) {
        return 0;
      }
      return this.transactions.size();
    }
    
    public long getHeaderId(int paramInt)
    {
      long l = 0L;
      Transaction localTransaction = (Transaction)this.transactions.get(paramInt);
      try
      {
        SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", Locale.ENGLISH);
        localCalendar = Calendar.getInstance();
        localCalendar.setTime(localSimpleDateFormat.parse(localTransaction.getEffectiveDate()));
        if (localCalendar != null) {
          l = Long.parseLong(localCalendar.get(2) + "0000" + localCalendar.get(1));
        }
        return l;
      }
      catch (ParseException localParseException)
      {
        for (;;)
        {
          LogHelper.e("", "date parse exception");
          l = 0L;
          Calendar localCalendar = null;
        }
      }
    }
    
    public View getHeaderView(int paramInt, View paramView)
    {
      HeaderViewHolder localHeaderViewHolder;
      if (paramView == null)
      {
        localHeaderViewHolder = new HeaderViewHolder();
        paramView = this.mInflater.inflate(2130903173, null);
        localHeaderViewHolder.headerWrapper = ((LinearLayout)paramView.findViewById(2131558852));
        localHeaderViewHolder.headerTextView = ((TextView)paramView.findViewById(2131558641));
        paramView.setTag(localHeaderViewHolder);
      }
      for (;;)
      {
        Transaction localTransaction = (Transaction)this.transactions.get(paramInt);
        try
        {
          SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", Locale.ENGLISH);
          localCalendar = Calendar.getInstance();
          localCalendar.setTime(localSimpleDateFormat.parse(localTransaction.getEffectiveDate()));
          if (localCalendar != null)
          {
            String str = new DSQDateModel().getLocalisedMonth(this.mContext, 1 + localCalendar.get(2) + "");
            TextView localTextView = localHeaderViewHolder.headerTextView;
            Context localContext = getContext();
            Object[] arrayOfObject = new Object[2];
            arrayOfObject[0] = str;
            arrayOfObject[1] = Integer.valueOf(localCalendar.get(1));
            localTextView.setText(localContext.getString(2131166309, arrayOfObject));
            i = 0;
            if (paramInt != 0) {
              break label274;
            }
            localHeaderViewHolder.headerWrapper.setPadding(localHeaderViewHolder.headerWrapper.getPaddingLeft(), i, localHeaderViewHolder.headerWrapper.getPaddingRight(), localHeaderViewHolder.headerWrapper.getPaddingBottom());
            return paramView;
            localHeaderViewHolder = (HeaderViewHolder)paramView.getTag();
          }
        }
        catch (ParseException localParseException)
        {
          for (;;)
          {
            LogHelper.e("", "date parse exception");
            Calendar localCalendar = null;
            continue;
            paramView.setVisibility(8);
            continue;
            label274:
            int i = getContext().getResources().getDimensionPixelOffset(2131230891);
          }
        }
      }
    }
    
    public Object getItem(int paramInt)
    {
      return this.transactions.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView)
    {
      ViewHolder localViewHolder;
      label232:
      LinearLayout.LayoutParams localLayoutParams;
      RelativeLayout.LayoutParams localLayoutParams1;
      if (paramView == null)
      {
        localViewHolder = new ViewHolder();
        paramView = this.mInflater.inflate(2130903145, null);
        localViewHolder.relativeLayout = ((RelativeLayout)paramView.findViewById(2131558746));
        localViewHolder.imageView = ((ImageView)paramView.findViewById(2131558770));
        localViewHolder.descriptionView = ((TextView)paramView.findViewById(2131558773));
        localViewHolder.dateView = ((TextView)paramView.findViewById(2131558774));
        localViewHolder.valueView = ((TextView)paramView.findViewById(2131558771));
        localViewHolder.expansionLayout = ((LinearLayout)paramView.findViewById(2131558775));
        paramView.setTag(localViewHolder);
        Transaction localTransaction = (Transaction)this.transactions.get(paramInt);
        localViewHolder.descriptionView.setText(localTransaction.getDescription());
        localViewHolder.dateView.setText(AccountHistoryFragment.this.getString(2131165284) + " " + localTransaction.getEffectiveDate());
        if ((!localTransaction.getIsDebit().equals("false")) && (!localTransaction.getIsDebit().equals("0"))) {
          break label404;
        }
        localViewHolder.imageView.setImageBitmap(this.mIconCredit);
        localViewHolder.valueView.setTextColor(this.mColorCredit);
        localViewHolder.valueView.setText(localTransaction.getAmount().toString(this.mContext));
        localLayoutParams = (LinearLayout.LayoutParams)localViewHolder.relativeLayout.getLayoutParams();
        localLayoutParams1 = (RelativeLayout.LayoutParams)paramView.findViewById(2131558678).getLayoutParams();
        if (paramInt != AccountHistoryFragment.this.mExpandedRow) {
          break label636;
        }
        int j = AccountHistoryFragment.this.getResources().getDimensionPixelSize(2131230763);
        int k = AccountHistoryFragment.this.getResources().getDimensionPixelSize(2131230762);
        localLayoutParams.setMargins(k, j, k, j);
        localLayoutParams1.setMargins(0, 0, 0, 0);
        localViewHolder.relativeLayout.setBackgroundResource(2130838233);
        localViewHolder.expansionLayout.removeAllViews();
        if (AccountHistoryFragment.this.mDetailsResponse != null) {
          break label429;
        }
        this.mInflater.inflate(2130903147, localViewHolder.expansionLayout);
      }
      for (;;)
      {
        localViewHolder.expansionLayout.setVisibility(0);
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
        break;
        label404:
        localViewHolder.imageView.setImageBitmap(this.mIconDebit);
        localViewHolder.valueView.setTextColor(this.mColorDebit);
        break label232;
        label429:
        if (AccountHistoryFragment.this.mDetailsResponse.resultCode.equals("S"))
        {
          for (int m = 0; m < AccountHistoryFragment.this.mDetailsResponse.details.size(); m++)
          {
            LinearLayout localLinearLayout = (LinearLayout)this.mInflater.inflate(2130903146, localViewHolder.expansionLayout, false);
            ((TextView)localLinearLayout.findViewById(2131558776)).setText((CharSequence)AccountHistoryFragment.this.mDetailsResponse.details.get(m));
            localViewHolder.expansionLayout.addView(localLinearLayout);
          }
        }
        else if (!AccountHistoryFragment.this.mDetailsResponse.resultCode.equals("X"))
        {
          TextView localTextView = (TextView)((LinearLayout)this.mInflater.inflate(2130903146, localViewHolder.expansionLayout)).findViewById(2131558776);
          String str = AccountHistoryFragment.this.mDetailsResponse.errors;
          if (AccountHistoryFragment.this.mDetailsResponse.resultCode.equals("EMPTY")) {
            str = AccountHistoryFragment.this.getString(2131165754);
          }
          localTextView.setText(str);
        }
      }
      label636:
      int i = AccountHistoryFragment.this.getResources().getDimensionPixelSize(2131230822);
      localLayoutParams.setMargins(i, 0, i, 0);
      localLayoutParams1.setMargins(DSQHelper.convertDPtoPX(46.0F, this.mContext), 0, 0, 0);
      localViewHolder.relativeLayout.setBackgroundResource(2131493133);
      if (AccountHistoryFragment.this.mExpandedRow >= 0) {}
      for (;;)
      {
        localViewHolder.expansionLayout.setVisibility(8);
        return paramView;
        localViewHolder.relativeLayout.setBackgroundResource(2131493133);
      }
    }
    
    public boolean isEnabled(int paramInt)
    {
      return (!AccountHistoryFragment.this.mSelectedAccount.getType().equals("30")) && (!AccountHistoryFragment.this.mSelectedAccount.getType().equals("50")) && (!AccountHistoryFragment.this.mSelectedAccount.getType().equals("91"));
    }
    
    class HeaderViewHolder
    {
      TextView headerTextView;
      LinearLayout headerWrapper;
      
      HeaderViewHolder() {}
    }
    
    class ViewHolder
    {
      TextView dateView;
      TextView descriptionView;
      LinearLayout expansionLayout;
      ImageView imageView;
      RelativeLayout relativeLayout;
      TextView valueView;
      
      ViewHolder() {}
    }
  }
  
  public class AccountHistoryFiltersReceiver
    extends BroadcastReceiver
  {
    public AccountHistoryFiltersReceiver() {}
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle == null) {
        return;
      }
      AccountHistoryFragment.access$302(AccountHistoryFragment.this, true);
      AccountHistoryFiltersModel localAccountHistoryFiltersModel = new AccountHistoryFiltersModel();
      localAccountHistoryFiltersModel.dateFrom = localBundle.getString("fromDate");
      localAccountHistoryFiltersModel.dateTo = localBundle.getString("toDate");
      localAccountHistoryFiltersModel.amountFrom = localBundle.getString("fromAmount");
      localAccountHistoryFiltersModel.amountTo = localBundle.getString("toAmount");
      localAccountHistoryFiltersModel.transactionType = localBundle.getString("tranType");
      AccountHistoryFragment.this.setFilteredHistoryData(localAccountHistoryFiltersModel);
    }
  }
  
  public class MyPortfolioSelectedAccountReceiver
    extends BroadcastReceiver
  {
    public MyPortfolioSelectedAccountReceiver() {}
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      Bundle localBundle = paramIntent.getExtras();
      if (localBundle == null) {}
      do
      {
        return;
        String str1 = localBundle.getString("accountNumber");
        String str2 = localBundle.getString("accountType");
        String str3 = localBundle.getString("accountNickname");
        CurrencyModel localCurrencyModel = (CurrencyModel)localBundle.getSerializable("accountCurrency");
        BankAccount localBankAccount = new BankAccount();
        localBankAccount.setNumber(str1);
        localBankAccount.setType(str2);
        localBankAccount.setNickname(str3);
        localBankAccount.setCurrency(localCurrencyModel);
        AccountHistoryFragment.this.setSelectedAccount(localBankAccount);
        AccountHistoryFragment.access$002(AccountHistoryFragment.this, new AccountHistoryFiltersModel());
        AccountHistoryFragment.access$102(AccountHistoryFragment.this, null);
      } while (AccountHistoryFragment.this.mAdapter == null);
      AccountHistoryFragment.this.mAdapter.clearHistoryList();
    }
  }
  
  public static abstract interface onAccountDetailsResponseReceivedFromHistoryListener
  {
    public abstract void onAccountDetailsResponseReceivedFromHistory(AccountDetailsResponse paramAccountDetailsResponse, boolean paramBoolean1, boolean paramBoolean2);
    
    public abstract void onAccountDetailssetExtended(BankAccount paramBankAccount, AccountDetailsResponse paramAccountDetailsResponse);
  }
  
  public static abstract interface onFilterButtonClickedFragmentListener
  {
    public abstract void onFilterButtonClicked(BankAccount paramBankAccount, AccountHistoryFiltersModel paramAccountHistoryFiltersModel, ArrayList<String> paramArrayList, String paramString, int paramInt);
  }
}
