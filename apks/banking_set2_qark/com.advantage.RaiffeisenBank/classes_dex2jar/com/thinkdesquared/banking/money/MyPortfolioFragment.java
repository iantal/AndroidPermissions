package com.thinkdesquared.banking.money;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersBaseAdapter;
import com.emilsjolander.components.StickyListHeaders.StickyListHeadersListView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.ui.widgets.OverScrolledStickyListHeadersListView;
import com.thinkdesquared.banking.helpers.ui.widgets.OverScrolledStickyListHeadersListView.OverScrolledListener;
import com.thinkdesquared.banking.models.AccountNickname;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.BankAccountExtended;
import com.thinkdesquared.banking.models.MyPortfolioResponse;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;
import java.util.ListIterator;

public class MyPortfolioFragment
  extends DSQLoadingFragmentWithLayoutListener
{
  private String accountNoToOpen;
  private boolean editMode = false;
  private int lastFocusedPosition = -1;
  private int lastSelection = -1;
  private View lineSeperator;
  private MyPortfolioAdapter mAdapter;
  private ImageView mCancelImageView;
  private TextView mDoneTextView;
  private RelativeLayout mDummyLayout;
  private ImageView mEditImageView;
  private TextView mEditTextView;
  private OnAccountSelectedListener mListener;
  private LoaderManager.LoaderCallbacks<MyPortfolioResponse> mPortofolioLoader;
  private MyPortfolioResponse mResponse;
  private int mScrollIndex = 0;
  private int mScrollTop = 0;
  private int mSelectedPosition = -1;
  private OverScrolledStickyListHeadersListView mStickyList;
  private ArrayList<AccountNickname> nicknames;
  
  public MyPortfolioFragment() {}
  
  private void actionCancel()
  {
    ((LinearLayout.LayoutParams)this.mDummyLayout.getLayoutParams()).setMargins(0, 0, 0, 0);
    if (!this.editMode) {}
    for (boolean bool = true;; bool = false)
    {
      this.editMode = bool;
      this.mAdapter.notifyDataSetChanged();
      this.lineSeperator.setVisibility(4);
      this.mCancelImageView.setVisibility(8);
      this.mEditTextView.setVisibility(8);
      this.mDoneTextView.setVisibility(8);
      this.mEditImageView.setVisibility(0);
      ((RootActivity)getActivity()).hideSoftwareKeyboard();
      return;
    }
  }
  
  private void actionDone()
  {
    ((LinearLayout.LayoutParams)this.mDummyLayout.getLayoutParams()).setMargins(0, 0, 0, 0);
    this.lineSeperator.setVisibility(4);
    this.mCancelImageView.setVisibility(8);
    this.mEditTextView.setVisibility(8);
    this.mDoneTextView.setVisibility(8);
    this.mEditImageView.setVisibility(0);
    ((RootActivity)getActivity()).hideSoftwareKeyboard();
    new ChangeNicknameTask(null).execute(new String[0]);
    if (!this.editMode) {}
    for (boolean bool = true;; bool = false)
    {
      this.editMode = bool;
      this.mAdapter.notifyDataSetChanged();
      return;
    }
  }
  
  private void actionEdit()
  {
    ((LinearLayout.LayoutParams)this.mDummyLayout.getLayoutParams()).setMargins(0, DSQHelper.convertDPtoPX(8.0F, getActivity()), 0, DSQHelper.convertDPtoPX(8.0F, getActivity()));
    this.lineSeperator.setVisibility(0);
    this.mCancelImageView.setVisibility(0);
    this.mEditTextView.setVisibility(0);
    this.mDoneTextView.setVisibility(0);
    this.mEditImageView.setVisibility(8);
    boolean bool1 = this.editMode;
    boolean bool2 = false;
    if (!bool1) {
      bool2 = true;
    }
    this.editMode = bool2;
    this.nicknames = new ArrayList();
    this.mAdapter.notifyDataSetChanged();
  }
  
  private void fetchMyPortfolio()
  {
    startLoading();
  }
  
  private ArrayList<BankAccountExtended> getBankAccountsExtended()
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < this.mResponse.getAccounts().size())
    {
      BankAccountExtended localBankAccountExtended = new BankAccountExtended();
      BankAccount localBankAccount = (BankAccount)this.mResponse.getAccounts().get(i);
      localBankAccountExtended.setType(localBankAccount.getType());
      localBankAccountExtended.setNumber(localBankAccount.getNumber());
      localBankAccountExtended.setNickname(localBankAccount.getNickname());
      localBankAccountExtended.setCreditCardGenericProductName(localBankAccount.getCreditCardGenericProductName());
      if (("30".equals(localBankAccount.getType())) || ("50".equals(localBankAccount.getType()))) {
        localBankAccountExtended.setLedgerBalance(localBankAccount.getLedgerBalance());
      }
      for (;;)
      {
        localBankAccountExtended.setCurrency(localBankAccount.getCurrency());
        localArrayList.add(localBankAccountExtended);
        i++;
        break;
        localBankAccountExtended.setAvailableBalance(localBankAccount.getAvailableBalance());
        localBankAccountExtended.setLedgerBalance(localBankAccount.getLedgerBalance());
      }
    }
    return localArrayList;
  }
  
  private boolean initWithAccounts(ArrayList<BankAccount> paramArrayList)
  {
    if (this.accountNoToOpen != null)
    {
      int i = DSQHelper.findIndexInAccountsList(this.accountNoToOpen, paramArrayList);
      this.accountNoToOpen = null;
      if (i != -1)
      {
        selectPosition(i);
        return false;
      }
      Toast.makeText(getActivity(), 2131165287, 0).show();
    }
    this.mDummyLayout.setVisibility(0);
    this.nicknames = new ArrayList();
    this.mAdapter = new MyPortfolioAdapter(getActivity(), 2130903193, paramArrayList);
    this.mStickyList.setAdapter(this.mAdapter);
    this.mStickyList.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        MyPortfolioFragment.this.selectPosition(paramAnonymousInt);
      }
    });
    this.mStickyList.setOverScrolledListener(new OverScrolledStickyListHeadersListView.OverScrolledListener()
    {
      public void onListOverScrolled()
      {
        DSQHelper.hideSoftwareKeyboard(MyPortfolioFragment.this.getActivity());
      }
    });
    this.mStickyList.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (MyPortfolioFragment.this.lastFocusedPosition != -1)
        {
          long l1 = MyPortfolioFragment.this.mStickyList.getItemIdAtPosition(MyPortfolioFragment.this.mStickyList.getFirstVisiblePosition());
          long l2 = MyPortfolioFragment.this.mStickyList.getItemIdAtPosition(MyPortfolioFragment.this.mStickyList.getLastVisiblePosition());
          if ((MyPortfolioFragment.this.lastFocusedPosition >= l1) && (MyPortfolioFragment.this.lastFocusedPosition <= l2) && (MyPortfolioFragment.this.mAdapter.getViewByPosition(MyPortfolioFragment.this.lastFocusedPosition, MyPortfolioFragment.this.mStickyList) != null))
          {
            final EditText localEditText = (EditText)MyPortfolioFragment.this.mAdapter.getViewByPosition(MyPortfolioFragment.this.lastFocusedPosition, MyPortfolioFragment.this.mStickyList).findViewById(2131558887);
            if ((localEditText != null) && (!localEditText.isFocused())) {
              new Handler().postDelayed(new Runnable()
              {
                public void run()
                {
                  localEditText.requestFocus();
                  if ((MyPortfolioFragment.this.lastSelection != -1) && (MyPortfolioFragment.this.lastSelection <= localEditText.length())) {
                    localEditText.setSelection(MyPortfolioFragment.this.lastSelection);
                  }
                }
              }, 200L);
            }
          }
        }
      }
      
      public void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt) {}
    });
    return true;
  }
  
  private void populateHeader(String paramString, TextView paramTextView)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        if (paramString.equals("20"))
        {
          i = 0;
          continue;
          if (paramString.equals("26"))
          {
            i = 1;
            continue;
            if (paramString.equals("30"))
            {
              i = 2;
              continue;
              if (paramString.equals("50"))
              {
                i = 3;
                continue;
                if (paramString.equals("91")) {
                  i = 4;
                }
              }
            }
          }
        }
        break;
      }
    }
    paramTextView.setText(getString(2131166076).toUpperCase());
    return;
    paramTextView.setText(getString(2131166107).toUpperCase());
    return;
    paramTextView.setText(getString(2131166109).toUpperCase());
    return;
    paramTextView.setText(getString(2131166090).toUpperCase());
    return;
    paramTextView.setText(getString(2131166075).toUpperCase());
  }
  
  public int getScrollIndex()
  {
    this.mScrollIndex = this.mStickyList.getFirstVisiblePosition();
    return this.mScrollIndex;
  }
  
  public int getScrollTop()
  {
    View localView = this.mStickyList.getChildAt(0);
    int i = 0;
    if (localView == null) {}
    for (;;)
    {
      this.mScrollTop = i;
      return this.mScrollTop;
      i = localView.getTop();
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    this.mDoneTextView.setText(getString(2131165524).toUpperCase());
    this.mCancelImageView.setBackgroundDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837878, getResources().getColor(2131493038)));
    this.mCancelImageView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MyPortfolioFragment.this.actionCancel();
      }
    });
    this.mEditImageView.setBackgroundDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837743, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    this.mEditImageView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MyPortfolioFragment.this.actionEdit();
      }
    });
    this.mDoneTextView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MyPortfolioFragment.this.actionDone();
      }
    });
    if (!DSQHelper.canChangeNickname()) {
      this.mEditImageView.setVisibility(8);
    }
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    if (localActionBar != null)
    {
      DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
      localActionBar.setNavigationMode(0);
    }
    if (paramBundle != null)
    {
      this.mSelectedPosition = paramBundle.getInt("selectedPosition");
      this.mScrollIndex = paramBundle.getInt("INDEX");
      this.mScrollTop = paramBundle.getInt("TOP");
    }
    this.mPortofolioLoader = new LoaderManager.LoaderCallbacks()
    {
      public Loader<MyPortfolioResponse> onCreateLoader(int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        new AsyncTaskLoader(MyPortfolioFragment.this.getActivity())
        {
          private MyPortfolioResponse response;
          
          public MyPortfolioResponse loadInBackground()
          {
            if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
            String str;
            for (this.response = new DemoRequests().myPortfolioDemoRequest();; this.response = new SOAPRequests().myPortfolioRequest(str))
            {
              return this.response;
              DeviceRegistrationData localDeviceRegistrationData = AibasStore.getInstance().getRememberMeLogin();
              str = null;
              if (localDeviceRegistrationData != null)
              {
                boolean bool = DSQHelper.isNotEmpty(MyPortfolioFragment.this.accountNoToOpen);
                str = null;
                if (bool) {
                  str = localDeviceRegistrationData.getFeedId();
                }
              }
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
      
      public void onLoadFinished(Loader<MyPortfolioResponse> paramAnonymousLoader, MyPortfolioResponse paramAnonymousMyPortfolioResponse)
      {
        if (!MyPortfolioFragment.this.isResumed()) {}
        do
        {
          do
          {
            return;
            MyPortfolioFragment.access$502(MyPortfolioFragment.this, paramAnonymousMyPortfolioResponse);
            if (!"S".equals(paramAnonymousMyPortfolioResponse.resultCode)) {
              break;
            }
          } while (!MyPortfolioFragment.this.initWithAccounts(MyPortfolioFragment.this.mResponse.getAccounts()));
          MyPortfolioFragment.this.hideLoadingOrError();
          return;
        } while (DSQHelper.sessionHasExpired(MyPortfolioFragment.this.getActivity(), MyPortfolioFragment.this.mResponse));
        MyPortfolioFragment.this.hideLoadingAndShowError(paramAnonymousMyPortfolioResponse.errors, paramAnonymousMyPortfolioResponse.resultCode);
      }
      
      public void onLoaderReset(Loader<MyPortfolioResponse> paramAnonymousLoader)
      {
        MyPortfolioFragment.access$502(MyPortfolioFragment.this, null);
      }
    };
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = getString(2131166100);
    try
    {
      this.mListener = ((OnAccountSelectedListener)paramActivity);
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
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    if (this.mAdapter != null)
    {
      this.mAdapter.notifyDataSetChanged();
      if ((this.lastFocusedPosition != -1) && (this.mAdapter.getViewByPosition(this.lastFocusedPosition, this.mStickyList) != null))
      {
        final EditText localEditText = (EditText)this.mAdapter.getViewByPosition(this.lastFocusedPosition, this.mStickyList).findViewById(2131558887);
        if (localEditText != null) {
          new Handler().postDelayed(new Runnable()
          {
            public void run()
            {
              localEditText.requestFocus();
              if ((MyPortfolioFragment.this.lastSelection != -1) && (MyPortfolioFragment.this.lastSelection <= localEditText.length())) {
                localEditText.setSelection(MyPortfolioFragment.this.lastSelection);
              }
            }
          }, 200L);
        }
      }
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    View localView = paramLayoutInflater.inflate(2130903300, paramViewGroup, false);
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    this.lineSeperator = localView.findViewById(2131558818);
    this.mCancelImageView = ((ImageView)localView.findViewById(2131559282));
    this.mEditTextView = ((TextView)localView.findViewById(2131559283));
    this.mEditImageView = ((ImageView)localView.findViewById(2131559285));
    this.mDoneTextView = ((TextView)localView.findViewById(2131559284));
    this.mDummyLayout = ((RelativeLayout)localView.findViewById(2131558622));
    this.mStickyList = ((OverScrolledStickyListHeadersListView)localView.findViewById(2131558635));
    initLayoutListener(localView, this.mStickyList);
    return localView;
  }
  
  public void onResume()
  {
    super.onResume();
    fetchMyPortfolio();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("selectedPosition", this.mSelectedPosition);
    paramBundle.putInt("INDEX", getScrollIndex());
    paramBundle.putInt("TOP", getScrollTop());
  }
  
  protected void restartLoading()
  {
    if (this.mResponse != null)
    {
      this.mResponse = null;
      if (this.mAdapter != null) {
        this.mAdapter.clearAccountsList();
      }
      this.mStickyList.invalidateViews();
    }
    showLoading();
    getLoaderManager().restartLoader(2131558458, null, this.mPortofolioLoader);
  }
  
  public void selectPosition(int paramInt)
  {
    BankAccount localBankAccount = (BankAccount)this.mResponse.getAccounts().get(paramInt);
    ArrayList localArrayList = getBankAccountsExtended();
    if (DSQHelper.isAccountHistoryOrAccountDetailsAvailable())
    {
      this.mListener.onAccountSelected(localArrayList, localBankAccount);
      return;
    }
    if (!this.mIsTablet)
    {
      DSQHelper.showValidationDialogWithIcon(getActivity(), getString(2131165632), 2130838056);
      return;
    }
    this.mListener.onAccountSelected(localArrayList, localBankAccount);
  }
  
  public void setAccountToOpen(String paramString)
  {
    this.accountNoToOpen = paramString;
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558458, null, this.mPortofolioLoader);
  }
  
  private class ChangeNicknameTask
    extends AsyncTask<String, Void, GenericResponse>
  {
    private ChangeNicknameTask() {}
    
    protected GenericResponse doInBackground(String... paramVarArgs)
    {
      try
      {
        Thread.sleep(500L);
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_ON) {
          return new SOAPRequests().changeNicknamesRequest(MyPortfolioFragment.this.nicknames);
        }
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;)
        {
          localInterruptedException.printStackTrace();
        }
      }
      return new DemoRequests().changeNicknamesDemoRequest();
    }
    
    protected void onPostExecute(GenericResponse paramGenericResponse)
    {
      MyPortfolioFragment.this.hideLoadingAndShowError(paramGenericResponse.errors, paramGenericResponse.resultCode);
      MyPortfolioFragment.this.restartLoading();
      if ("S".equals(paramGenericResponse.resultCode))
      {
        DSQHelper.showValidationDialogWithIcon(MyPortfolioFragment.this.getActivity(), MyPortfolioFragment.this.getString(2131165372), 2130838056);
        return;
      }
      DSQHelper.showValidationDialogWithIcon(MyPortfolioFragment.this.getActivity(), MyPortfolioFragment.this.getString(2131165371), 2130838056);
    }
    
    protected void onPreExecute()
    {
      MyPortfolioFragment.this.showLoading();
      if (MyPortfolioFragment.this.mDummyLayout != null) {
        MyPortfolioFragment.this.mDummyLayout.setVisibility(8);
      }
    }
  }
  
  private class MyPortfolioAdapter
    extends StickyListHeadersBaseAdapter
  {
    private ArrayList<BankAccount> accountsList;
    private int cellResourceId;
    private Context mContext;
    private long mFirstHeaderType;
    private LayoutInflater mInflater;
    private boolean mIsRetail;
    
    MyPortfolioAdapter(int paramInt, ArrayList<BankAccount> paramArrayList)
    {
      super();
      this.mContext = paramInt;
      this.cellResourceId = paramArrayList;
      Object localObject;
      this.accountsList = localObject;
      this.mInflater = ((LayoutInflater)paramInt.getSystemService("layout_inflater"));
      if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) {}
      for (boolean bool = true;; bool = false)
      {
        this.mIsRetail = bool;
        return;
      }
    }
    
    private void addNickName(View paramView, BankAccount paramBankAccount)
    {
      EditText localEditText = (EditText)paramView.findViewById(2131558887);
      AccountNickname localAccountNickname = new AccountNickname();
      localAccountNickname.setAccountNumber(paramBankAccount.getNumber());
      localAccountNickname.setAccountNickname(localEditText.getText().toString());
      localAccountNickname.setAccountDesciption(paramBankAccount.getDescription());
      if (MyPortfolioFragment.this.nicknames.size() == 0) {
        MyPortfolioFragment.this.nicknames.add(localAccountNickname);
      }
      int i = 0;
      for (int j = 0; j < MyPortfolioFragment.this.nicknames.size(); j++) {
        if (((AccountNickname)MyPortfolioFragment.this.nicknames.get(j)).getAccountNumber().equals(localAccountNickname.getAccountNumber()))
        {
          i = 1;
          MyPortfolioFragment.this.nicknames.set(j, localAccountNickname);
        }
      }
      if (i == 0) {
        MyPortfolioFragment.this.nicknames.add(localAccountNickname);
      }
    }
    
    private int getLastAvailablePositionOfEditText()
    {
      int i = -1;
      ListIterator localListIterator = this.accountsList.listIterator(this.accountsList.size());
      for (int j = -1 + this.accountsList.size();; j--) {
        if (localListIterator.hasPrevious())
        {
          BankAccount localBankAccount = (BankAccount)localListIterator.previous();
          if (!MyPortfolioFragment.this.getString(2131166216).equals(localBankAccount.getType())) {
            i = j;
          }
        }
        else
        {
          return i;
        }
      }
    }
    
    private int getTransformerAccountType(String paramString1, String paramString2)
    {
      if ((!this.mIsRetail) && ("531".equals(paramString2))) {
        return Integer.valueOf("91").intValue();
      }
      return Integer.valueOf(paramString1).intValue();
    }
    
    private void populateCell(BankAccount paramBankAccount, ViewHolder paramViewHolder)
    {
      String str = paramBankAccount.getNicknameOrNumberString();
      if ((!this.mIsRetail) && ("91".equals(paramBankAccount.getType()))) {
        str = paramBankAccount.getCreditCardGenericProductName();
      }
      if ((paramBankAccount.getNicknameOrNumberString().length() > 14) && (paramBankAccount.getAmountWithCurrencyString(MyPortfolioFragment.this.getActivity()).length() > 15) && (this.mContext.getResources().getConfiguration().orientation == 1) && (!this.mContext.getResources().getBoolean(2131296263)))
      {
        MyPortfolioFragment localMyPortfolioFragment = MyPortfolioFragment.this;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = str.substring(0, 12);
        str = localMyPortfolioFragment.getString(2131166222, arrayOfObject);
      }
      paramViewHolder.titleView.setText(str);
      paramViewHolder.detailTextView.setText(paramBankAccount.getAmountWithCurrencyString(MyPortfolioFragment.this.getActivity()));
      paramViewHolder.detail2TextView.setText(paramBankAccount.getAmountWithCurrencyString(MyPortfolioFragment.this.getActivity()));
      paramViewHolder.editText.setText(paramBankAccount.getNickname());
      paramViewHolder.editText.setHint(paramBankAccount.getNumber());
      for (int i = 0; i < MyPortfolioFragment.this.nicknames.size(); i++)
      {
        AccountNickname localAccountNickname = (AccountNickname)MyPortfolioFragment.this.nicknames.get(i);
        if ((localAccountNickname.getAccountNumber().equals(paramBankAccount.getNumber())) && (!localAccountNickname.getAccountNickname().equals(paramBankAccount.getNickname()))) {
          paramViewHolder.editText.setText(localAccountNickname.getAccountNickname());
        }
      }
    }
    
    void clearAccountsList()
    {
      this.accountsList.clear();
      notifyDataSetChanged();
    }
    
    public int getCount()
    {
      return this.accountsList.size();
    }
    
    public long getHeaderId(int paramInt)
    {
      BankAccount localBankAccount = (BankAccount)this.accountsList.get(paramInt);
      int i = getTransformerAccountType(localBankAccount.getType(), localBankAccount.getProductCode());
      if (paramInt == 0) {
        this.mFirstHeaderType = i;
      }
      return i;
    }
    
    public View getHeaderView(int paramInt, View paramView)
    {
      HeaderViewHolder localHeaderViewHolder;
      LinearLayout.LayoutParams localLayoutParams;
      BankAccount localBankAccount;
      if (paramView == null)
      {
        localHeaderViewHolder = new HeaderViewHolder();
        paramView = this.mInflater.inflate(2130903180, null);
        localHeaderViewHolder.textView = ((TextView)paramView.findViewById(2131558849));
        paramView.setTag(localHeaderViewHolder);
        localLayoutParams = (LinearLayout.LayoutParams)localHeaderViewHolder.textView.getLayoutParams();
        localBankAccount = (BankAccount)this.accountsList.get(paramInt);
        int i = getTransformerAccountType(localBankAccount.getType(), localBankAccount.getProductCode());
        if (i == this.mFirstHeaderType) {
          break label229;
        }
        paramView.findViewById(2131558678).setVisibility(0);
        localLayoutParams.setMargins(DSQHelper.convertDPtoPX(4.0F, this.mContext), DSQHelper.convertDPtoPX(12.0F, this.mContext), DSQHelper.convertDPtoPX(4.0F, this.mContext), 0);
        label143:
        MyPortfolioFragment.this.populateHeader(String.valueOf(i), localHeaderViewHolder.textView);
        if (MyPortfolioFragment.this.editMode) {
          break label372;
        }
      }
      label229:
      label372:
      for (int j = DSQStylist.fetchThemedResource(this.mContext, 2130772076);; j = DSQStylist.fetchThemedResource(this.mContext, 2130772148))
      {
        localHeaderViewHolder.textView.setTextColor(j);
        if ((!MyPortfolioFragment.this.editMode) || (localBankAccount.getTypeRes() != 2131166216)) {
          break label387;
        }
        paramView.setVisibility(8);
        return paramView;
        localHeaderViewHolder = (HeaderViewHolder)paramView.getTag();
        break;
        paramView.findViewById(2131558678).setVisibility(8);
        if (!DSQHelper.canChangeNickname())
        {
          localLayoutParams.setMargins(DSQHelper.convertDPtoPX(4.0F, this.mContext), DSQHelper.convertDPtoPX(6.0F, this.mContext), DSQHelper.convertDPtoPX(4.0F, this.mContext), 0);
          break label143;
        }
        if (!MyPortfolioFragment.this.editMode)
        {
          localLayoutParams.setMargins(DSQHelper.convertDPtoPX(4.0F, this.mContext), DSQHelper.convertDPtoPX(2.0F, this.mContext), DSQHelper.convertDPtoPX(4.0F, this.mContext), 0);
          break label143;
        }
        localLayoutParams.setMargins(DSQHelper.convertDPtoPX(4.0F, this.mContext), DSQHelper.convertDPtoPX(14.0F, this.mContext), DSQHelper.convertDPtoPX(4.0F, this.mContext), 0);
        break label143;
      }
      label387:
      paramView.setVisibility(0);
      return paramView;
    }
    
    public Object getItem(int paramInt)
    {
      return this.accountsList.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    protected View getView(final int paramInt, View paramView)
    {
      ViewHolder localViewHolder;
      final BankAccount localBankAccount;
      if (paramView == null)
      {
        localViewHolder = new ViewHolder(null);
        paramView = this.mInflater.inflate(this.cellResourceId, null);
        localViewHolder.cellLinearLayout = ((LinearLayout)paramView.findViewById(2131558885));
        localViewHolder.editRelativeLayout = ((RelativeLayout)paramView.findViewById(2131558886));
        localViewHolder.titleView = ((TextView)paramView.findViewById(2131558817));
        localViewHolder.editText = ((AppCompatEditText)paramView.findViewById(2131558887));
        localViewHolder.detailTextView = ((TextView)paramView.findViewById(2131558776));
        localViewHolder.detail2TextView = ((TextView)paramView.findViewById(2131558888));
        paramView.setTag(localViewHolder);
        localViewHolder.editText.setSupportBackgroundTintList(DSQHelper.getColorStateList(this.mContext, true));
        localBankAccount = (BankAccount)this.accountsList.get(paramInt);
        populateCell(localBankAccount, localViewHolder);
        if ((!MyPortfolioFragment.this.editMode) || ("91".equals(localBankAccount.getType()))) {
          break label388;
        }
        localViewHolder.titleView.setVisibility(8);
        localViewHolder.editText.setVisibility(0);
        label190:
        if (localViewHolder.editText.getVisibility() != 0) {
          break label421;
        }
        if (paramInt == getLastAvailablePositionOfEditText()) {
          break label408;
        }
        localViewHolder.editText.setImeOptions(268435461);
        label218:
        localViewHolder.editText.setOnFocusChangeListener(new View.OnFocusChangeListener()
        {
          public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
          {
            if ((paramAnonymousBoolean) && (MyPortfolioFragment.this.editMode)) {
              MyPortfolioFragment.access$802(MyPortfolioFragment.this, paramInt);
            }
            do
            {
              do
              {
                return;
                if ((paramAnonymousBoolean) || (!MyPortfolioFragment.this.editMode)) {
                  break;
                }
                MyPortfolioFragment.MyPortfolioAdapter.this.addNickName(paramAnonymousView, localBankAccount);
              } while (!(paramAnonymousView instanceof EditText));
              MyPortfolioFragment.access$002(MyPortfolioFragment.this, ((EditText)paramAnonymousView).getSelectionStart());
              return;
            } while ((paramAnonymousBoolean) || (MyPortfolioFragment.this.editMode));
            MyPortfolioFragment.MyPortfolioAdapter.this.addNickName(paramAnonymousView, localBankAccount);
            MyPortfolioFragment.access$802(MyPortfolioFragment.this, -1);
            MyPortfolioFragment.access$002(MyPortfolioFragment.this, -1);
          }
        });
        localViewHolder.editText.setOnEditorActionListener(new TextView.OnEditorActionListener()
        {
          public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
          {
            if (paramAnonymousInt == 5)
            {
              MyPortfolioFragment.this.mStickyList.smoothScrollToPosition(2 + paramInt);
              if (MyPortfolioFragment.MyPortfolioAdapter.this.getViewByPosition(1 + paramInt, MyPortfolioFragment.this.mStickyList) != null)
              {
                EditText localEditText = (EditText)MyPortfolioFragment.MyPortfolioAdapter.this.getViewByPosition(1 + paramInt, MyPortfolioFragment.this.mStickyList).findViewById(2131558887);
                if (localEditText != null)
                {
                  localEditText.setSelection(localEditText.getText().length());
                  localEditText.requestFocus();
                }
              }
              return true;
            }
            if (paramAnonymousInt == 6)
            {
              MyPortfolioFragment.this.actionDone();
              return true;
            }
            return false;
          }
        });
        paramView.setBackgroundColor(0);
        if ((!MyPortfolioFragment.this.editMode) || (MyPortfolioFragment.this.getString(2131166216).equals(localBankAccount.getType()))) {
          break label434;
        }
        localViewHolder.titleView.setVisibility(8);
        localViewHolder.detailTextView.setVisibility(8);
        localViewHolder.editRelativeLayout.setVisibility(0);
        localViewHolder.cellLinearLayout.setDescendantFocusability(262144);
        final TextView localTextView = localViewHolder.detail2TextView;
        localTextView.post(new Runnable()
        {
          public void run()
          {
            this.val$editText.setPadding(this.val$editText.getPaddingLeft(), this.val$editText.getPaddingTop(), localTextView.getWidth(), localTextView.getPaddingBottom());
          }
        });
      }
      for (;;)
      {
        if ((!MyPortfolioFragment.this.editMode) || (localBankAccount.getTypeRes() != 2131166216)) {
          break label472;
        }
        paramView.setVisibility(8);
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
        break;
        label388:
        localViewHolder.titleView.setVisibility(0);
        localViewHolder.editText.setVisibility(8);
        break label190;
        label408:
        localViewHolder.editText.setImeOptions(268435462);
        break label218;
        label421:
        localViewHolder.editText.setImeOptions(268435457);
        break label218;
        label434:
        localViewHolder.titleView.setVisibility(0);
        localViewHolder.detailTextView.setVisibility(0);
        localViewHolder.editRelativeLayout.setVisibility(8);
        localViewHolder.cellLinearLayout.setDescendantFocusability(393216);
      }
      label472:
      paramView.setVisibility(0);
      return paramView;
    }
    
    View getViewByPosition(int paramInt, StickyListHeadersListView paramStickyListHeadersListView)
    {
      int i = paramStickyListHeadersListView.getFirstVisiblePosition();
      int j = -1 + (i + paramStickyListHeadersListView.getChildCount());
      if ((paramInt < i) || (paramInt > j)) {
        return paramStickyListHeadersListView.getAdapter().getView(paramInt, null, paramStickyListHeadersListView);
      }
      return paramStickyListHeadersListView.getChildAt(paramInt - i);
    }
    
    class HeaderViewHolder
    {
      TextView textView;
      
      HeaderViewHolder() {}
    }
    
    private class ViewHolder
    {
      LinearLayout cellLinearLayout;
      TextView detail2TextView;
      TextView detailTextView;
      RelativeLayout editRelativeLayout;
      AppCompatEditText editText;
      TextView titleView;
      
      private ViewHolder() {}
    }
  }
  
  public static abstract interface OnAccountSelectedListener
  {
    public abstract void onAccountSelected(ArrayList<BankAccountExtended> paramArrayList, BankAccount paramBankAccount);
  }
}
