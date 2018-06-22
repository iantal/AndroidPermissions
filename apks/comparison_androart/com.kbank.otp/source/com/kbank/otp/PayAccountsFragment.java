package com.kbank.otp;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kbank.otp.request.AccountsRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.AccountsParam;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public class PayAccountsFragment
  extends AbsFragment
{
  public static final String ACCOUNT_CP = "account_cp";
  public static final String IS_SOURCE = "is_source";
  public static final String PAY_SCOPE = "pay_scope";
  private String mAccountCp;
  private List<AccountInfo> mAccounts = new ArrayList();
  private boolean mIsSource;
  private RelativeLayout mLayout;
  private ListView mListView;
  private TheApplication.PayScope mPayScope;
  private View mProgress;
  private AccountInfoTask mRateTask;
  
  public PayAccountsFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034432);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      this.mIsSource = paramBundle.getBoolean("is_source", false);
      this.mPayScope = ((TheApplication.PayScope)paramBundle.getSerializable("pay_scope"));
      this.mAccountCp = paramBundle.getString("account_cp");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903131, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        PayAccountsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mProgress = this.mLayout.findViewById(2131492967);
    if (this.mRateTask == null)
    {
      this.mRateTask = new AccountInfoTask(null);
      this.mRateTask.execute(new Void[0]);
    }
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        AccountInfo localAccountInfo;
        if (PayAccountsFragment.this.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
        {
          localAccountInfo = (AccountInfo)((PayAccountsFragment.SeparatedListAdapter)PayAccountsFragment.this.mListView.getAdapter()).getItem(paramAnonymousInt);
          switch (PayAccountsFragment.3.$SwitchMap$com$kbank$otp$TheApplication$PayScope[PayAccountsFragment.this.mPayScope.ordinal()])
          {
          }
        }
        for (;;)
        {
          TheApplication.getInstance().setNewSelectedDestination(true);
          PayAccountsFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
          return;
          paramAnonymousView = TheApplication.getInstance().getNewFx();
          paramAnonymousAdapterView = paramAnonymousView;
          if (paramAnonymousView == null)
          {
            paramAnonymousAdapterView = TheApplication.getInstance();
            paramAnonymousAdapterView.getClass();
            paramAnonymousAdapterView = new TheApplication.NewFx(paramAnonymousAdapterView);
            TheApplication.getInstance().setNewFx(paramAnonymousAdapterView);
          }
          if (PayAccountsFragment.this.mIsSource)
          {
            paramAnonymousAdapterView.sourceName = localAccountInfo.name;
            paramAnonymousAdapterView.sourceIban = localAccountInfo.iban;
          }
          else
          {
            paramAnonymousAdapterView.destinationName = localAccountInfo.name;
            paramAnonymousAdapterView.destinationIban = localAccountInfo.iban;
            continue;
            paramAnonymousView = TheApplication.getInstance().getNewPayment();
            paramAnonymousAdapterView = paramAnonymousView;
            if (paramAnonymousView == null)
            {
              paramAnonymousAdapterView = TheApplication.getInstance();
              paramAnonymousAdapterView.getClass();
              paramAnonymousAdapterView = new TheApplication.NewPayment(paramAnonymousAdapterView);
              TheApplication.getInstance().setNewPayment(paramAnonymousAdapterView);
            }
            if (PayAccountsFragment.this.mIsSource)
            {
              paramAnonymousAdapterView.sourceName = localAccountInfo.name;
              paramAnonymousAdapterView.sourceIban = localAccountInfo.iban;
              paramAnonymousAdapterView.currency = localAccountInfo.currency;
            }
            else
            {
              paramAnonymousAdapterView.destinationType = TheApplication.AccountType.MY_ACCOUNT;
              paramAnonymousAdapterView.destinationName = localAccountInfo.name;
              paramAnonymousAdapterView.destinationIban = localAccountInfo.iban;
              continue;
              paramAnonymousView = TheApplication.getInstance().getNewDeposit();
              paramAnonymousAdapterView = paramAnonymousView;
              if (paramAnonymousView == null)
              {
                paramAnonymousAdapterView = TheApplication.getInstance();
                paramAnonymousAdapterView.getClass();
                paramAnonymousAdapterView = new TheApplication.NewDeposit(paramAnonymousAdapterView);
                TheApplication.getInstance().setNewDeposit(paramAnonymousAdapterView);
              }
              paramAnonymousAdapterView.account = localAccountInfo.name;
              paramAnonymousAdapterView.iban = localAccountInfo.iban;
              paramAnonymousAdapterView.currency = localAccountInfo.currency;
              paramAnonymousAdapterView.prolongation = null;
              paramAnonymousAdapterView.depositType = null;
              paramAnonymousAdapterView.depositTypeName = null;
              continue;
              paramAnonymousView = TheApplication.getInstance().getNewFxPayment();
              paramAnonymousAdapterView = paramAnonymousView;
              if (paramAnonymousView == null)
              {
                paramAnonymousAdapterView = TheApplication.getInstance();
                paramAnonymousAdapterView.getClass();
                paramAnonymousAdapterView = new TheApplication.NewFxPayment(paramAnonymousAdapterView);
                TheApplication.getInstance().setNewFxPayment(paramAnonymousAdapterView);
              }
              if (PayAccountsFragment.this.mIsSource)
              {
                paramAnonymousAdapterView.sourceName = localAccountInfo.name;
                paramAnonymousAdapterView.sourceIban = localAccountInfo.iban;
                paramAnonymousAdapterView.currency = localAccountInfo.currency;
              }
              else
              {
                paramAnonymousAdapterView.destinationType = TheApplication.AccountType.MY_ACCOUNT;
                paramAnonymousAdapterView.destinationName = localAccountInfo.name;
                paramAnonymousAdapterView.destinationIban = localAccountInfo.iban;
                continue;
                paramAnonymousView = TheApplication.getInstance().getMoneyTransfer();
                paramAnonymousAdapterView = paramAnonymousView;
                if (paramAnonymousView == null)
                {
                  paramAnonymousAdapterView = new TheApplication.MoneyTransfer();
                  TheApplication.getInstance().setMoneyTransfer(paramAnonymousAdapterView);
                }
                if (PayAccountsFragment.this.mIsSource)
                {
                  paramAnonymousAdapterView.sourceName = localAccountInfo.name;
                  paramAnonymousAdapterView.sourceIban = localAccountInfo.iban;
                }
              }
            }
          }
        }
      }
    });
    return this.mLayout;
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mRateTask != null)
    {
      this.mRateTask.cancel(true);
      this.mRateTask = null;
    }
  }
  
  class AccountAdapter
    extends ArrayAdapter<AccountInfo>
  {
    private LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public AccountAdapter(int paramInt, List<AccountInfo> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      AccountInfo localAccountInfo = (AccountInfo)getItem(paramInt);
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903108, null);
        paramViewGroup = new PayAccountsFragment.ViewHolder(PayAccountsFragment.this);
        paramViewGroup.name = ((TextView)paramView.findViewById(2131492975));
        paramViewGroup.iban = ((TextView)paramView.findViewById(2131493206));
        paramViewGroup.currency = ((TextView)paramView.findViewById(2131492992));
        paramViewGroup.saldo = ((TextView)paramView.findViewById(2131493205));
        paramView.setTag(paramViewGroup);
        if (!TextUtils.isEmpty(localAccountInfo.saldo))
        {
          if (Double.valueOf(localAccountInfo.saldo).doubleValue() >= 0.0D) {
            break label191;
          }
          paramViewGroup.saldo.setTextColor(-65536);
        }
      }
      for (;;)
      {
        paramViewGroup.name.setText(localAccountInfo.name);
        paramViewGroup.iban.setText(localAccountInfo.iban);
        paramViewGroup.currency.setText(localAccountInfo.currency);
        paramViewGroup.saldo.setText(localAccountInfo.saldo);
        return paramView;
        paramViewGroup = (PayAccountsFragment.ViewHolder)paramView.getTag();
        break;
        label191:
        paramViewGroup.saldo.setTextColor(PayAccountsFragment.this.getResources().getColor(2131427389));
      }
    }
  }
  
  private class AccountInfoTask
    extends AsyncTask<Void, Void, AccountsRequest>
    implements IDismiss
  {
    private AccountInfoTask() {}
    
    protected AccountsRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new AccountsRequest();
      AccountsParam localAccountsParam = new AccountsParam();
      localAccountsParam.accountCp = PayAccountsFragment.this.mAccountCp;
      localAccountsParam.payScope = PayAccountsFragment.this.mPayScope;
      localAccountsParam.isSource = PayAccountsFragment.this.mIsSource;
      paramVarArgs.setParam(localAccountsParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(AccountsRequest paramAccountsRequest)
    {
      if (PayAccountsFragment.this.isRemoving()) {
        return;
      }
      PayAccountsFragment.this.mProgress.setVisibility(8);
      paramAccountsRequest = paramAccountsRequest.getStatus();
      if (paramAccountsRequest.success) {
        if ((paramAccountsRequest.warning) && (!TextUtils.isEmpty(paramAccountsRequest.message))) {
          OkDialog.newInstance(paramAccountsRequest.message, this).show(PayAccountsFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        PayAccountsFragment.access$702(PayAccountsFragment.this, null);
        return;
        PayAccountsFragment.access$602(PayAccountsFragment.this, (List)paramAccountsRequest.data);
        Object localObject2 = new TreeMap();
        Object localObject3 = PayAccountsFragment.this.mAccounts.iterator();
        while (((Iterator)localObject3).hasNext())
        {
          AccountInfo localAccountInfo = (AccountInfo)((Iterator)localObject3).next();
          localObject1 = (List)((Map)localObject2).get(localAccountInfo.type);
          paramAccountsRequest = (AccountsRequest)localObject1;
          if (localObject1 == null)
          {
            paramAccountsRequest = new ArrayList();
            ((Map)localObject2).put(localAccountInfo.type, paramAccountsRequest);
          }
          paramAccountsRequest.add(localAccountInfo);
        }
        paramAccountsRequest = new PayAccountsFragment.SeparatedListAdapter(PayAccountsFragment.this);
        Object localObject1 = ((Map)localObject2).entrySet().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (Map.Entry)((Iterator)localObject1).next();
          localObject3 = new PayAccountsFragment.AccountAdapter(PayAccountsFragment.this, PayAccountsFragment.this.getActivity(), 2130903108, (List)((Map.Entry)localObject2).getValue());
          paramAccountsRequest.addSection((String)((Map.Entry)localObject2).getKey(), (Adapter)localObject3);
        }
        PayAccountsFragment.this.mListView.setAdapter(paramAccountsRequest);
        continue;
        ((IError)PayAccountsFragment.this.getActivity()).onError(paramAccountsRequest.message, true);
      }
    }
    
    protected void onPreExecute()
    {
      PayAccountsFragment.this.mProgress.setVisibility(0);
      super.onPreExecute();
    }
  }
  
  public static abstract interface ITransaction
  {
    public abstract void onTransactionSelected(String paramString1, String paramString2, String paramString3, String paramString4);
  }
  
  public class SeparatedListAdapter
    extends BaseAdapter
  {
    public static final int TYPE_SECTION_HEADER = 0;
    public final ArrayAdapter<String> headers = new ArrayAdapter(PayAccountsFragment.this.getActivity(), 2130903107);
    public final Map<String, Adapter> sections = new LinkedHashMap();
    
    public SeparatedListAdapter() {}
    
    public void addSection(String paramString, Adapter paramAdapter)
    {
      this.headers.add(paramString);
      this.sections.put(paramString, paramAdapter);
    }
    
    public boolean areAllItemsSelectable()
    {
      return false;
    }
    
    public int getCount()
    {
      int i = 0;
      Iterator localIterator = this.sections.values().iterator();
      while (localIterator.hasNext()) {
        i += ((Adapter)localIterator.next()).getCount() + 1;
      }
      return i;
    }
    
    public Object getItem(int paramInt)
    {
      Iterator localIterator = this.sections.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        Adapter localAdapter = (Adapter)this.sections.get(localObject);
        int i = localAdapter.getCount() + 1;
        if (paramInt == 0) {
          return localObject;
        }
        if (paramInt < i) {
          return localAdapter.getItem(paramInt - 1);
        }
        paramInt -= i;
      }
      return null;
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public int getItemViewType(int paramInt)
    {
      int j = 1;
      Iterator localIterator = this.sections.keySet().iterator();
      int i = paramInt;
      paramInt = j;
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        localObject = (Adapter)this.sections.get(localObject);
        j = ((Adapter)localObject).getCount() + 1;
        if (i == 0) {
          return 0;
        }
        if (i < j) {
          return ((Adapter)localObject).getItemViewType(i - 1) + paramInt;
        }
        i -= j;
        paramInt += ((Adapter)localObject).getViewTypeCount();
      }
      return -1;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      int j = 0;
      Iterator localIterator = this.sections.keySet().iterator();
      int i = paramInt;
      paramInt = j;
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        localObject = (Adapter)this.sections.get(localObject);
        j = ((Adapter)localObject).getCount() + 1;
        if (i == 0) {
          return this.headers.getView(paramInt, paramView, paramViewGroup);
        }
        if (i < j) {
          return ((Adapter)localObject).getView(i - 1, paramView, paramViewGroup);
        }
        i -= j;
        paramInt += 1;
      }
      return null;
    }
    
    public int getViewTypeCount()
    {
      int i = 1;
      Iterator localIterator = this.sections.values().iterator();
      while (localIterator.hasNext()) {
        i += ((Adapter)localIterator.next()).getViewTypeCount();
      }
      return i;
    }
    
    public boolean isEnabled(int paramInt)
    {
      return getItemViewType(paramInt) != 0;
    }
  }
  
  class ViewHolder
  {
    TextView currency;
    TextView iban;
    TextView name;
    TextView saldo;
    
    ViewHolder() {}
  }
}
