package com.kbank.otp.loan;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.text.TextUtils;
import android.view.LayoutInflater;
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
import com.kbank.otp.Helper;
import com.kbank.otp.IError;
import com.kbank.otp.TheApplication;
import com.kbank.otp.TransactionsFragment.ITransactionDetail;
import com.kbank.otp.request.LoansRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.util.ClickSpan.OnClickListener;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class LoansFragment
  extends AbsFragment
  implements LoaderManager.LoaderCallbacks<LoansRequest>
{
  private static String lastViewedDepositeAccount;
  private LoanAdapter mAdapter;
  private TextView mEmpty;
  private RelativeLayout mLayout;
  private ListView mListView;
  private List<LoanInfo> mLoans = new ArrayList();
  private View mProgress;
  
  public LoansFragment() {}
  
  private void showEmpty()
  {
    this.mListView.setVisibility(8);
    this.mEmpty.setVisibility(0);
    final String str = getString(2131034385);
    Helper.clickify(this.mEmpty, str, new ClickSpan.OnClickListener()
    {
      public void onClick()
      {
        try
        {
          Intent localIntent = new Intent("android.intent.action.DIAL");
          localIntent.setData(Uri.parse("tel:" + str));
          LoansFragment.this.startActivity(localIntent);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException) {}
      }
    });
    str = getString(2131034386);
    Helper.clickify(this.mEmpty, str, new ClickSpan.OnClickListener()
    {
      public void onClick()
      {
        try
        {
          Intent localIntent = new Intent("android.intent.action.DIAL");
          localIntent.setData(Uri.parse("tel:" + str));
          LoansFragment.this.startActivity(localIntent);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException) {}
      }
    });
    str = getString(2131034387);
    Helper.clickify(this.mEmpty, str, new ClickSpan.OnClickListener()
    {
      public void onClick()
      {
        try
        {
          Intent localIntent = new Intent("android.intent.action.DIAL");
          localIntent.setData(Uri.parse("tel:" + str));
          LoansFragment.this.startActivity(localIntent);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException) {}
      }
    });
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034459);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mAdapter = new LoanAdapter(getActivity());
    this.mProgress.setVisibility(0);
    getLoaderManager().initLoader(0, null, this);
  }
  
  public Loader<LoansRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new LoansLoader(getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903121, paramViewGroup, false));
    this.mProgress = this.mLayout.findViewById(2131492967);
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoansFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (LoanInfo)LoansFragment.this.mListView.getAdapter().getItem(paramAnonymousInt);
        LoansFragment.access$202(paramAnonymousAdapterView.loanName);
        if ((LoansFragment.this.getActivity() instanceof TransactionsFragment.ITransactionDetail)) {
          ((LoansFragment.ILoanDetail)LoansFragment.this.getActivity()).onLoanDetailSelected(paramAnonymousAdapterView);
        }
      }
    });
    this.mEmpty = ((TextView)this.mLayout.findViewById(2131493039));
    return this.mLayout;
  }
  
  public void onLoadFinished(Loader<LoansRequest> paramLoader, LoansRequest paramLoansRequest)
  {
    if (isRemoving()) {}
    do
    {
      return;
      this.mProgress.setVisibility(8);
      paramLoader = paramLoansRequest.getStatus();
      if (paramLoader.success)
      {
        if ((paramLoader.data instanceof List))
        {
          this.mLoans = ((List)paramLoader.data);
          if (this.mLoans.isEmpty())
          {
            showEmpty();
            return;
          }
          this.mListView.setAdapter(this.mAdapter);
          this.mAdapter.setData(this.mLoans);
          return;
        }
        showEmpty();
        return;
      }
    } while (paramLoader.success);
    ((IError)getActivity()).onError(paramLoader.message, true);
  }
  
  public void onLoaderReset(Loader<LoansRequest> paramLoader) {}
  
  public static abstract interface ILoanDetail
  {
    public abstract void onLoanDetailSelected(LoanInfo paramLoanInfo);
  }
  
  public class LoanAdapter
    extends ArrayAdapter<LoanInfo>
  {
    private Context mContext;
    private final LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public LoanAdapter(Context paramContext)
    {
      super(2130903115, 2131493211);
      this.mContext = paramContext;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      LoanInfo localLoanInfo = (LoanInfo)getItem(paramInt);
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903115, null);
        paramViewGroup = new LoansFragment.LoanInfoViewHolder(LoansFragment.this);
        paramViewGroup.name = ((TextView)paramView.findViewById(2131493216));
        paramViewGroup.currency = ((TextView)paramView.findViewById(2131492992));
        paramViewGroup.amount = ((TextView)paramView.findViewById(2131492991));
        paramViewGroup.maturity = ((TextView)paramView.findViewById(2131493214));
        paramView.setTag(paramViewGroup);
        paramViewGroup.name.setText(localLoanInfo.loanName);
        paramViewGroup.currency.setText(localLoanInfo.currency);
        String str = new DecimalFormat("0.00").format(localLoanInfo.grantedAmount);
        paramViewGroup.amount.setText(str);
        paramViewGroup.maturity.setText(localLoanInfo.nextPaymentDate);
        paramViewGroup = LoansFragment.this.getResources();
        if (!TextUtils.equals(LoansFragment.lastViewedDepositeAccount, localLoanInfo.loanName)) {
          break label205;
        }
      }
      label205:
      for (paramInt = 2131427457;; paramInt = 17170443)
      {
        paramView.setBackgroundColor(paramViewGroup.getColor(paramInt));
        return paramView;
        paramViewGroup = (LoansFragment.LoanInfoViewHolder)paramView.getTag();
        break;
      }
    }
    
    public void setData(List<LoanInfo> paramList)
    {
      clear();
      if (paramList != null)
      {
        paramList = paramList.iterator();
        while (paramList.hasNext()) {
          add((LoanInfo)paramList.next());
        }
      }
    }
  }
  
  class LoanInfoViewHolder
  {
    TextView amount;
    TextView currency;
    TextView maturity;
    TextView name;
    
    LoanInfoViewHolder() {}
  }
  
  private static class LoansLoader
    extends AsyncTaskLoader<LoansRequest>
  {
    public LoansLoader(Context paramContext)
    {
      super();
    }
    
    public LoansRequest loadInBackground()
    {
      LoansRequest localLoansRequest = new LoansRequest();
      localLoansRequest.perform();
      return localLoansRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
  }
}
