package com.kbank.otp.deposit;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IError;
import com.kbank.otp.MainActivity;
import com.kbank.otp.TheApplication;
import com.kbank.otp.TransactionsFragment.ITransactionDetail;
import com.kbank.otp.request.DepositsRequest;
import com.kbank.otp.request.Status;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class DepositsFragment
  extends AbsFragment
  implements LoaderManager.LoaderCallbacks<DepositsRequest>
{
  private static String lastViewedDepositeAccount;
  private DepositAdapter mAdapter;
  private List<DepositInfo> mDeposits = new ArrayList();
  private RelativeLayout mLayout;
  private ListView mListView;
  private View mProgress;
  
  public DepositsFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034446);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mAdapter = new DepositAdapter(getActivity());
    this.mProgress.setVisibility(0);
    getLoaderManager().initLoader(0, null, this);
  }
  
  public Loader<DepositsRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new DepositsLoader(getActivity());
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    paramMenuInflater.inflate(2131558403, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903093, paramViewGroup, false));
    this.mProgress = this.mLayout.findViewById(2131492967);
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DepositsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mLayout.findViewById(2131493106).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((NewDepositFragment.INewDeposit)DepositsFragment.this.getActivity()).onNewDepositSelected();
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (DepositInfo)DepositsFragment.this.mListView.getAdapter().getItem(paramAnonymousInt);
        DepositsFragment.access$202(paramAnonymousAdapterView.depositeAccountName);
        if (((MainActivity)DepositsFragment.this.getActivity() instanceof TransactionsFragment.ITransactionDetail)) {
          ((DepositsFragment.IDepositDetail)DepositsFragment.this.getActivity()).onDepositeDetailSelected(paramAnonymousAdapterView);
        }
      }
    });
    return this.mLayout;
  }
  
  public void onLoadFinished(Loader<DepositsRequest> paramLoader, DepositsRequest paramDepositsRequest)
  {
    if (isRemoving()) {}
    do
    {
      do
      {
        return;
        this.mProgress.setVisibility(8);
        paramLoader = paramDepositsRequest.getStatus();
        if (!paramLoader.success) {
          break;
        }
      } while (!(paramLoader.data instanceof List));
      this.mDeposits = ((List)paramLoader.data);
      this.mListView.setAdapter(this.mAdapter);
      this.mAdapter.setData(this.mDeposits);
      return;
    } while (paramLoader.success);
    ((IError)getActivity()).onError(paramLoader.message, true);
  }
  
  public void onLoaderReset(Loader<DepositsRequest> paramLoader) {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    ((NewDepositFragment.INewDeposit)getActivity()).onNewDepositSelected();
    return true;
  }
  
  public class DepositAdapter
    extends ArrayAdapter<DepositInfo>
  {
    private Context mContext;
    private final LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public DepositAdapter(Context paramContext)
    {
      super(2130903113, 2131493211);
      this.mContext = paramContext;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      DepositInfo localDepositInfo = (DepositInfo)getItem(paramInt);
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903113, null);
        paramViewGroup = new DepositsFragment.DepositInfoViewHolder(DepositsFragment.this);
        paramViewGroup.accountName = ((TextView)paramView.findViewById(2131493211));
        paramViewGroup.currency = ((TextView)paramView.findViewById(2131492992));
        paramViewGroup.amount = ((TextView)paramView.findViewById(2131492991));
        paramViewGroup.status = ((TextView)paramView.findViewById(2131493212));
        paramViewGroup.date = ((TextView)paramView.findViewById(2131493214));
        paramViewGroup.name = ((TextView)paramView.findViewById(2131493210));
        paramView.setTag(paramViewGroup);
        paramViewGroup.accountName.setText(localDepositInfo.depositeAccountName);
        paramViewGroup.currency.setText(localDepositInfo.currency);
        String str = new DecimalFormat("0.00").format(new BigDecimal(localDepositInfo.amount));
        paramViewGroup.amount.setText(str);
        paramViewGroup.status.setText(localDepositInfo.status);
        paramViewGroup.name.setText(localDepositInfo.depositeDetails);
        paramViewGroup.date.setText(localDepositInfo.maturityDate);
        paramViewGroup.amount.setTextColor(DepositsFragment.this.getResources().getColor(2131427389));
        if (TextUtils.isEmpty(localDepositInfo.status)) {
          break label301;
        }
        paramViewGroup.status.setBackgroundResource(2130838023);
        label254:
        paramViewGroup = DepositsFragment.this.getResources();
        if (!TextUtils.equals(DepositsFragment.lastViewedDepositeAccount, localDepositInfo.depositeAccountName)) {
          break label312;
        }
      }
      label301:
      label312:
      for (paramInt = 2131427457;; paramInt = 17170443)
      {
        paramView.setBackgroundColor(paramViewGroup.getColor(paramInt));
        return paramView;
        paramViewGroup = (DepositsFragment.DepositInfoViewHolder)paramView.getTag();
        break;
        paramViewGroup.status.setBackgroundDrawable(null);
        break label254;
      }
    }
    
    public void setData(List<DepositInfo> paramList)
    {
      clear();
      if (paramList != null)
      {
        paramList = paramList.iterator();
        while (paramList.hasNext()) {
          add((DepositInfo)paramList.next());
        }
      }
    }
  }
  
  class DepositInfoViewHolder
  {
    TextView accountName;
    TextView amount;
    TextView currency;
    TextView date;
    TextView name;
    TextView status;
    
    DepositInfoViewHolder() {}
  }
  
  private static class DepositsLoader
    extends AsyncTaskLoader<DepositsRequest>
  {
    public DepositsLoader(Context paramContext)
    {
      super();
    }
    
    public DepositsRequest loadInBackground()
    {
      DepositsRequest localDepositsRequest = new DepositsRequest();
      localDepositsRequest.perform();
      return localDepositsRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
  }
  
  public static abstract interface IDepositDetail
  {
    public abstract void onDepositeDetailSelected(DepositInfo paramDepositInfo);
  }
}
