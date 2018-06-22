package com.thinkdesquared.banking.investments;

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
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.InterestRatesChangeModel;
import com.thinkdesquared.banking.models.InvestmentsInterestRatesChangesResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.ArrayList;

public class InterestRatesDetailsFragment
  extends DSQLoadingFragmentWithLayoutListener
  implements LoaderManager.LoaderCallbacks<InvestmentsInterestRatesChangesResponse>
{
  private interestRatesChangedAdapter mAdapter;
  private String mElmcod;
  private String mElmdes;
  private ListView mListView;
  private InvestmentsInterestRatesChangesResponse mResponse;
  
  public InterestRatesDetailsFragment() {}
  
  private String returnHeader(String paramString)
  {
    String str = "";
    String[] arrayOfString = paramString.split("[ -]");
    for (int i = 0; i < arrayOfString.length; i++) {
      str = str + arrayOfString[i].substring(0, 1).toUpperCase() + arrayOfString[i].substring(1).toLowerCase() + " ";
    }
    return str;
  }
  
  private void setActionBarTitle()
  {
    if (this.mElmdes != null)
    {
      String str = returnHeader(this.mElmdes);
      ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
      DSQHelper.setActionBarTitle(getActivity(), localActionBar, str);
    }
  }
  
  private void setContent()
  {
    this.mAdapter = new interestRatesChangedAdapter(getActivity(), this.mResponse.getChanges());
    this.mListView.setAdapter(this.mAdapter);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setHasOptionsMenu(true);
    if (paramBundle != null)
    {
      this.mElmcod = paramBundle.getString("mElmcod");
      this.mElmdes = paramBundle.getString("mElmdes");
    }
    setActionBarTitle();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    DSQHelper.forceLocaleOnConfigurationChanges(getActivity().getApplicationContext());
    this.TAG = getString(2131166088);
  }
  
  public Loader<InvestmentsInterestRatesChangesResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(getActivity())
    {
      private InvestmentsInterestRatesChangesResponse response;
      
      public InvestmentsInterestRatesChangesResponse loadInBackground()
      {
        LogHelper.d(InterestRatesDetailsFragment.this.TAG, "loadInBackground(): doing some work....");
        this.response = new SOAPRequests().investmentsInterestRatesChangesRequest(InterestRatesDetailsFragment.this.mElmcod);
        return this.response;
      }
      
      protected void onStartLoading()
      {
        if (this.response != null)
        {
          LogHelper.d(InterestRatesDetailsFragment.this.TAG, "onStartLoading(): Deliver old result");
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
    View localView = paramLayoutInflater.inflate(2130903281, paramViewGroup, false);
    this.mLoadingAndErrorView = localView.findViewById(2131559348);
    this.mListView = ((ListView)localView.findViewById(2131558635));
    ViewCompat.setElevation(this.mListView, 10.0F);
    this.mListView.setEmptyView(this.mLoadingAndErrorView);
    initLayoutListener(localView, this.mListView);
    return localView;
  }
  
  public void onLoadFinished(Loader<InvestmentsInterestRatesChangesResponse> paramLoader, InvestmentsInterestRatesChangesResponse paramInvestmentsInterestRatesChangesResponse)
  {
    this.mResponse = paramInvestmentsInterestRatesChangesResponse;
    if (paramInvestmentsInterestRatesChangesResponse.resultCode.equals("S"))
    {
      setContent();
      return;
    }
    hideLoadingAndShowError(paramInvestmentsInterestRatesChangesResponse.errors, paramInvestmentsInterestRatesChangesResponse.resultCode);
  }
  
  public void onLoaderReset(Loader<InvestmentsInterestRatesChangesResponse> paramLoader)
  {
    this.mResponse = null;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.mElmcod != null) {
      startLoading();
    }
    setActionBarTitle();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("mElmcod", this.mElmcod);
    paramBundle.putString("mElmdes", this.mElmdes);
  }
  
  protected void restartLoading()
  {
    if (this.mResponse != null) {
      this.mResponse = null;
    }
    showLoading();
    LogHelper.d(this.TAG, "restartRoborLoading(): re-starting loader");
    getLoaderManager().restartLoader(2131558446, null, this);
  }
  
  public void setValues(String paramString1, String paramString2)
  {
    this.mElmcod = paramString1;
    this.mElmdes = paramString2;
    if (isResumed())
    {
      if (paramString1 == null) {
        this.mResponse = null;
      }
    }
    else {
      return;
    }
    restartLoading();
    setActionBarTitle();
  }
  
  protected void startLoading()
  {
    showLoading();
    getLoaderManager().initLoader(2131558446, null, this);
  }
  
  private class interestRatesChangedAdapter
    extends BaseAdapter
  {
    private LayoutInflater inflater;
    private ArrayList<InterestRatesChangeModel> ratesChangedList;
    
    public interestRatesChangedAdapter(ArrayList<InterestRatesChangeModel> paramArrayList)
    {
      this.inflater = ((LayoutInflater)paramArrayList.getSystemService("layout_inflater"));
      Object localObject;
      this.ratesChangedList = localObject;
    }
    
    private String returnDay(String paramString)
    {
      if ((paramString.length() == 2) && (paramString.substring(0, 1).equals("0"))) {
        paramString = paramString.substring(1, 2);
      }
      return paramString;
    }
    
    private String returnMonth(String paramString)
    {
      String str1 = "";
      String str2 = paramString.trim();
      if (str2.equals("01")) {
        str1 = InterestRatesDetailsFragment.this.getString(2131165659);
      }
      do
      {
        return str1;
        if (str2.equals("02")) {
          return InterestRatesDetailsFragment.this.getString(2131165563);
        }
        if (str2.equals("03")) {
          return InterestRatesDetailsFragment.this.getString(2131165701);
        }
        if (str2.equals("04")) {
          return InterestRatesDetailsFragment.this.getString(2131165312);
        }
        if (str2.equals("05")) {
          return InterestRatesDetailsFragment.this.getString(2131165709);
        }
        if (str2.equals("06")) {
          return InterestRatesDetailsFragment.this.getString(2131165661);
        }
        if (str2.equals("07")) {
          return InterestRatesDetailsFragment.this.getString(2131165660);
        }
        if (str2.equals("08")) {
          return InterestRatesDetailsFragment.this.getString(2131165317);
        }
        if (str2.equals("09")) {
          return InterestRatesDetailsFragment.this.getString(2131165984);
        }
        if (str2.equals("10")) {
          return InterestRatesDetailsFragment.this.getString(2131165869);
        }
        if (str2.equals("11")) {
          return InterestRatesDetailsFragment.this.getString(2131165868);
        }
      } while (!str2.equals("12"));
      return InterestRatesDetailsFragment.this.getString(2131165461);
    }
    
    public boolean areAllItemsEnabled()
    {
      return true;
    }
    
    public int getCount()
    {
      return this.ratesChangedList.size();
    }
    
    public Object getItem(int paramInt)
    {
      return this.ratesChangedList.get(paramInt);
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
        paramView = this.inflater.inflate(2130903189, null);
        localViewHolder.dateView = ((TextView)paramView.findViewById(2131558862));
        localViewHolder.rateView = ((TextView)paramView.findViewById(2131558874));
        paramView.setTag(localViewHolder);
      }
      for (;;)
      {
        InterestRatesChangeModel localInterestRatesChangeModel = (InterestRatesChangeModel)this.ratesChangedList.get(paramInt);
        String[] arrayOfString = localInterestRatesChangeModel.getLref0().split("-");
        String str1 = returnMonth(arrayOfString[1]);
        String str2 = returnDay(arrayOfString[2]);
        String str3 = arrayOfString[0];
        localViewHolder.dateView.setText(str1 + " " + str2 + ", " + str3);
        localViewHolder.rateView.setText(localInterestRatesChangeModel.getLrrt0() + "%");
        return paramView;
        localViewHolder = (ViewHolder)paramView.getTag();
      }
    }
    
    public boolean isEnabled(int paramInt)
    {
      return false;
    }
    
    class ViewHolder
    {
      TextView dateView;
      TextView rateView;
      
      ViewHolder() {}
    }
  }
}
