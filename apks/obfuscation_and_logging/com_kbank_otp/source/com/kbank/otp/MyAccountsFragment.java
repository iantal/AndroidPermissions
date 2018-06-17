package com.kbank.otp;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
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
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class MyAccountsFragment
  extends AbsFragment
{
  private static String lastViewedName;
  private List<AccountInfo> mAccounts = new ArrayList();
  private RelativeLayout mLayout;
  private ListView mListView;
  private View mProgress;
  private AccountInfoTask mRateTask;
  
  public MyAccountsFragment() {}
  
  private void showData()
  {
    Object localObject2 = new ArrayList();
    Object localObject3 = this.mAccounts.iterator();
    Object localObject4;
    while (((Iterator)localObject3).hasNext())
    {
      localObject4 = (AccountInfo)((Iterator)localObject3).next();
      localObject1 = null;
      if (!((List)localObject2).isEmpty()) {
        localObject1 = (String)((Pair)((List)localObject2).get(((List)localObject2).size() - 1)).first;
      }
      if (!((AccountInfo)localObject4).type.equalsIgnoreCase((String)localObject1)) {
        ((List)localObject2).add(new Pair(((AccountInfo)localObject4).type, new ArrayList()));
      }
      ((List)((Pair)((List)localObject2).get(((List)localObject2).size() - 1)).second).add(localObject4);
    }
    Object localObject1 = new SeparatedListAdapter();
    Collections.sort((List)localObject2, new Comparator()
    {
      public int compare(Pair<String, List<AccountInfo>> paramAnonymousPair1, Pair<String, List<AccountInfo>> paramAnonymousPair2)
      {
        if (((AccountInfo)((List)paramAnonymousPair1.second).get(0)).order < ((AccountInfo)((List)paramAnonymousPair2.second).get(0)).order) {
          return -1;
        }
        return 1;
      }
    });
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Pair)((Iterator)localObject2).next();
      localObject4 = new AccountAdapter(getActivity(), 2130903108, (List)((Pair)localObject3).second);
      ((SeparatedListAdapter)localObject1).addSection((String)((Pair)localObject3).first, (Adapter)localObject4);
    }
    this.mListView.setAdapter((ListAdapter)localObject1);
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034432);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903131, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MyAccountsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mProgress = this.mLayout.findViewById(2131492967);
    if ((this.mAccounts.isEmpty()) && (this.mRateTask == null))
    {
      this.mRateTask = new AccountInfoTask(null);
      this.mRateTask.execute(new Void[0]);
    }
    for (;;)
    {
      this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (MyAccountsFragment.this.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
          {
            paramAnonymousAdapterView = (AccountInfo)((MyAccountsFragment.SeparatedListAdapter)MyAccountsFragment.this.mListView.getAdapter()).getItem(paramAnonymousInt);
            MyAccountsFragment.access$002(paramAnonymousAdapterView.name);
            if (((MainActivity)MyAccountsFragment.this.getActivity() instanceof MyAccountsFragment.ITransaction)) {
              ((MainActivity)MyAccountsFragment.this.getActivity()).onTransactionSelected(paramAnonymousAdapterView.name, paramAnonymousAdapterView.currency, paramAnonymousAdapterView.saldo, paramAnonymousAdapterView.iban);
            }
          }
        }
      });
      return this.mLayout;
      if (!this.mAccounts.isEmpty()) {
        showData();
      }
    }
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
        paramViewGroup = new MyAccountsFragment.ViewHolder(MyAccountsFragment.this);
        paramViewGroup.name = ((TextView)paramView.findViewById(2131492975));
        paramViewGroup.iban = ((TextView)paramView.findViewById(2131493206));
        paramViewGroup.currency = ((TextView)paramView.findViewById(2131492992));
        paramViewGroup.saldo = ((TextView)paramView.findViewById(2131493205));
        paramView.setTag(paramViewGroup);
        if (!TextUtils.isEmpty(localAccountInfo.saldo))
        {
          if (Double.valueOf(localAccountInfo.saldo).doubleValue() >= 0.0D) {
            break label225;
          }
          paramViewGroup.saldo.setTextColor(-65536);
        }
        label130:
        paramViewGroup.name.setText(localAccountInfo.name);
        paramViewGroup.iban.setText(localAccountInfo.iban);
        paramViewGroup.currency.setText(localAccountInfo.currency);
        paramViewGroup.saldo.setText(localAccountInfo.saldo);
        paramViewGroup = MyAccountsFragment.this.getResources();
        if (!TextUtils.equals(MyAccountsFragment.lastViewedName, localAccountInfo.name)) {
          break label247;
        }
      }
      label225:
      label247:
      for (paramInt = 2131427457;; paramInt = 17170443)
      {
        paramView.setBackgroundColor(paramViewGroup.getColor(paramInt));
        return paramView;
        paramViewGroup = (MyAccountsFragment.ViewHolder)paramView.getTag();
        break;
        paramViewGroup.saldo.setTextColor(MyAccountsFragment.this.getResources().getColor(2131427389));
        break label130;
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
      localAccountsParam.payScope = TheApplication.PayScope.MYACCOUNTS;
      paramVarArgs.setParam(localAccountsParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(AccountsRequest paramAccountsRequest)
    {
      if (MyAccountsFragment.this.isRemoving()) {
        return;
      }
      MyAccountsFragment.this.mProgress.setVisibility(8);
      paramAccountsRequest = paramAccountsRequest.getStatus();
      if (paramAccountsRequest.success) {
        if ((paramAccountsRequest.warning) && (!TextUtils.isEmpty(paramAccountsRequest.message))) {
          OkDialog.newInstance(paramAccountsRequest.message, this).show(MyAccountsFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        MyAccountsFragment.access$602(MyAccountsFragment.this, null);
        return;
        MyAccountsFragment.access$402(MyAccountsFragment.this, (List)paramAccountsRequest.data);
        MyAccountsFragment.this.showData();
        continue;
        ((IError)MyAccountsFragment.this.getActivity()).onError(paramAccountsRequest.message, true);
      }
    }
    
    protected void onPreExecute()
    {
      MyAccountsFragment.this.mProgress.setVisibility(0);
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
    public final ArrayAdapter<String> headers = new ArrayAdapter(MyAccountsFragment.this.getActivity(), 2130903107);
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
