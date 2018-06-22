package com.thinkdesquared.banking.investments;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.thinkdesquared.banking.core.view.DSQLoadingFragment;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.ExchangeRateModel;
import com.thinkdesquared.banking.models.ExchangeRatesResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class ExchangeRatesFragment
  extends DSQLoadingFragment
  implements LoaderManager.LoaderCallbacks<ExchangeRatesResponse>
{
  private ExchangeRatesAdapter mAdapter;
  private ListView mListView;
  private OnExchangeRatesCurrencySelectedListener mListener;
  private ExchangeRatesResponse mResponse;
  private int mSelectedRow = 0;
  
  public ExchangeRatesFragment() {}
  
  private void selectCurrency(CurrencyModel paramCurrencyModel)
  {
    this.mListener.onExchangeRatesCurrencySelected(paramCurrencyModel);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    localActionBar.setDisplayShowTitleEnabled(true);
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
    localActionBar.setNavigationMode(0);
    if (paramBundle != null) {
      this.mSelectedRow = paramBundle.getInt("selectedRow");
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = getString(2131166082);
    try
    {
      this.mListener = ((OnExchangeRatesCurrencySelectedListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public Loader<ExchangeRatesResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private ExchangeRatesResponse response;
      
      public ExchangeRatesResponse loadInBackground()
      {
        LogHelper.d(ExchangeRatesFragment.this.TAG, "loadInBackground(): doing some work....");
        this.response = new SOAPRequests().exchangeRatesRequest();
        return this.response;
      }
      
      protected void onStartLoading()
      {
        if (this.response != null)
        {
          LogHelper.d(ExchangeRatesFragment.this.TAG, "onStartLoading(): Deliver old result");
          deliverResult(this.response);
          return;
        }
        if (takeContentChanged()) {
          LogHelper.d(ExchangeRatesFragment.this.TAG, "takeContent changed!");
        }
        for (;;)
        {
          forceLoad();
          return;
          LogHelper.d(ExchangeRatesFragment.this.TAG, "takeContent did not change!");
        }
      }
    };
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    View localView = paramLayoutInflater.inflate(2130903276, paramViewGroup, false);
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    this.mListView = ((ListView)localView.findViewById(2131558635));
    this.mListView.setEmptyView(this.mLoadingAndErrorView);
    if (getResources().getConfiguration().orientation == 1)
    {
      localView.findViewById(2131558846).setVisibility(0);
      localView.findViewById(2131558848).setVisibility(0);
      localView.findViewById(2131558847).setVisibility(0);
    }
    while (getResources().getConfiguration().orientation != 2) {
      return localView;
    }
    localView.findViewById(2131558846).setVisibility(8);
    localView.findViewById(2131558848).setVisibility(8);
    localView.findViewById(2131558847).setVisibility(8);
    return localView;
  }
  
  public void onLoadFinished(Loader<ExchangeRatesResponse> paramLoader, ExchangeRatesResponse paramExchangeRatesResponse)
  {
    LogHelper.d(this.TAG, "+++ onLoadFinished() called! +++");
    if (!isResumed()) {}
    do
    {
      return;
      LogHelper.d(this.TAG, "resultCode " + paramExchangeRatesResponse.resultCode);
      this.mResponse = paramExchangeRatesResponse;
      if (paramExchangeRatesResponse.resultCode.equals("S"))
      {
        setContent();
        return;
      }
    } while (DSQHelper.sessionHasExpired(getActivity(), this.mResponse));
    DSQHelper.showValidationDialog(getActivity(), paramExchangeRatesResponse.errors);
  }
  
  public void onLoaderReset(Loader<ExchangeRatesResponse> paramLoader)
  {
    this.mResponse = null;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    LogHelper.d(this.TAG, "onOptionsItemSelected");
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onResume()
  {
    super.onResume();
    LogHelper.d(this.TAG, "onResume");
    selectCurrency(null);
    startLoading();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("selectedRow", this.mSelectedRow);
  }
  
  protected void restartLoading()
  {
    showLoading();
    if (this.mResponse != null)
    {
      if (this.mAdapter != null) {
        this.mAdapter.clearData();
      }
      this.mListView.invalidateViews();
      this.mResponse = null;
      this.mSelectedRow = 0;
      selectCurrency(null);
    }
    LogHelper.d(this.TAG, "restartLoading(): re-starting loader");
    getLoaderManager().restartLoader(2131558441, null, this);
  }
  
  public void setContent()
  {
    this.mAdapter = new ExchangeRatesAdapter(getActivity(), this.mResponse.exchangeRates);
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt != ExchangeRatesFragment.this.mSelectedRow)
        {
          ExchangeRatesFragment.access$002(ExchangeRatesFragment.this, paramAnonymousInt);
          ExchangeRatesFragment.this.mListView.setItemChecked(paramAnonymousInt, true);
          CurrencyModel localCurrencyModel = ((ExchangeRateModel)ExchangeRatesFragment.this.mResponse.exchangeRates.get(paramAnonymousInt)).currency;
          ExchangeRatesFragment.this.selectCurrency(localCurrencyModel);
        }
      }
    });
    if ((this.mResponse.exchangeRates.size() > 0) && (this.mSelectedRow < this.mAdapter.getCount()))
    {
      this.mListView.setItemChecked(this.mSelectedRow, true);
      selectCurrency(((ExchangeRateModel)this.mResponse.exchangeRates.get(this.mSelectedRow)).currency);
    }
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558441, null, this);
  }
  
  private class ExchangeRatesAdapter
    extends BaseAdapter
  {
    private final int cellResourceId = 2130903169;
    private LayoutInflater inflater;
    private ArrayList<ExchangeRateModel> mRates;
    
    public ExchangeRatesAdapter(ArrayList<ExchangeRateModel> paramArrayList)
    {
      Object localObject;
      this.mRates = localObject;
      this.inflater = ((LayoutInflater)paramArrayList.getSystemService("layout_inflater"));
    }
    
    public void clearData()
    {
      this.mRates.clear();
      notifyDataSetChanged();
    }
    
    public int getCount()
    {
      return this.mRates.size();
    }
    
    public Object getItem(int paramInt)
    {
      return this.mRates.get(paramInt);
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      ViewHolder localViewHolder;
      if (paramView == null)
      {
        localViewHolder = new ViewHolder();
        paramView = this.inflater.inflate(this.cellResourceId, paramViewGroup, false);
        localViewHolder.isoCodeTV = ((TextView)paramView.findViewById(2131558845));
        localViewHolder.buyValueTV = ((TextView)paramView.findViewById(2131558846));
        localViewHolder.bookValueTV = ((TextView)paramView.findViewById(2131558847));
        localViewHolder.sellValueTV = ((TextView)paramView.findViewById(2131558848));
        paramView.setTag(localViewHolder);
        if (ExchangeRatesFragment.this.getResources().getConfiguration().orientation != 1) {
          break label216;
        }
        localViewHolder.buyValueTV.setVisibility(0);
        localViewHolder.bookValueTV.setVisibility(0);
        localViewHolder.sellValueTV.setVisibility(0);
      }
      for (;;)
      {
        ExchangeRateModel localExchangeRateModel = (ExchangeRateModel)this.mRates.get(paramInt);
        localViewHolder.isoCodeTV.setText(localExchangeRateModel.currency.toString());
        localViewHolder.buyValueTV.setText(localExchangeRateModel.buyRate);
        localViewHolder.bookValueTV.setText(localExchangeRateModel.bookRate);
        localViewHolder.sellValueTV.setText(localExchangeRateModel.sellRate);
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
        break;
        label216:
        if (ExchangeRatesFragment.this.getResources().getConfiguration().orientation == 2)
        {
          localViewHolder.buyValueTV.setVisibility(8);
          localViewHolder.bookValueTV.setVisibility(8);
          localViewHolder.sellValueTV.setVisibility(8);
        }
      }
    }
    
    class ViewHolder
    {
      TextView bookValueTV;
      TextView buyValueTV;
      TextView isoCodeTV;
      TextView sellValueTV;
      
      ViewHolder() {}
    }
  }
  
  public static abstract interface OnExchangeRatesCurrencySelectedListener
  {
    public abstract void onExchangeRatesCurrencySelected(CurrencyModel paramCurrencyModel);
  }
}
