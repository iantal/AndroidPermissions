package com.kbank.otp.exchange;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IError;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.RatesRequest;
import com.kbank.otp.request.Status;
import java.text.Collator;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public class ExchangeRatesFragment
  extends AbsFragment
  implements LoaderManager.LoaderCallbacks<RatesRequest>
{
  public static Comparator<Rate> ALPHA_COMPARATOR = new Comparator()
  {
    private final Collator sCollator = Collator.getInstance();
    
    public int compare(Rate paramAnonymousRate1, Rate paramAnonymousRate2)
    {
      return this.sCollator.compare(paramAnonymousRate1.getCurrency(), paramAnonymousRate2.getCurrency());
    }
  };
  private static final String CURR_SUFFIX = " RON";
  private RatesListAdapter mAdapter;
  private RelativeLayout mLayout;
  private ListView mListView;
  private View mProgress;
  
  public ExchangeRatesFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034451);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mAdapter = new RatesListAdapter(getActivity());
    this.mProgress.setVisibility(0);
    getLoaderManager().initLoader(0, null, this);
  }
  
  public Loader<RatesRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new RatesLoader(getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903154, paramViewGroup, false));
    this.mProgress = this.mLayout.findViewById(2131492967);
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ExchangeRatesFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (Rate)ExchangeRatesFragment.this.mListView.getAdapter().getItem(paramAnonymousInt);
        TheApplication.getInstance().setRateType(paramAnonymousAdapterView.getCurrency());
        if ((ExchangeRatesFragment.this.getActivity() instanceof ExchangeRatesFragment.IExchangeRates)) {
          ((ExchangeRatesFragment.IExchangeRates)ExchangeRatesFragment.this.getActivity()).onExchangeRateSelected();
        }
      }
    });
    return this.mLayout;
  }
  
  public void onLoadFinished(Loader<RatesRequest> paramLoader, RatesRequest paramRatesRequest)
  {
    this.mProgress.setVisibility(8);
    paramRatesRequest = paramRatesRequest.getStatus();
    paramLoader = null;
    if ((paramRatesRequest.data instanceof List)) {
      paramLoader = (List)paramRatesRequest.data;
    }
    if (!paramRatesRequest.success)
    {
      ((IError)getActivity()).onError(paramRatesRequest.message, true);
      return;
    }
    this.mAdapter.setData(paramLoader);
    this.mListView.setAdapter(this.mAdapter);
  }
  
  public void onLoaderReset(Loader<RatesRequest> paramLoader)
  {
    this.mAdapter.setData(null);
  }
  
  public static abstract interface IExchangeRates
  {
    public abstract void onExchangeRateSelected();
  }
  
  public static class RatesListAdapter
    extends ArrayAdapter<Rate>
  {
    private Context mContext;
    private String[] mCurrencies;
    private final LayoutInflater mInflater;
    
    public RatesListAdapter(Context paramContext)
    {
      super(2130903103, 2131493179);
      this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
      this.mContext = paramContext;
      this.mCurrencies = this.mContext.getResources().getStringArray(2131361792);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        paramView = this.mInflater.inflate(2130903103, paramViewGroup, false);
      }
      int j;
      for (;;)
      {
        Object localObject2 = (Rate)getItem(paramInt);
        paramViewGroup = ((Rate)localObject2).getCurrency();
        ((TextView)paramView.findViewById(2131493179)).setText(paramViewGroup);
        ((TextView)paramView.findViewById(2131493180)).setText(((Rate)localObject2).getName());
        Object localObject1 = Float.valueOf(((Rate)localObject2).getBuy());
        localObject2 = Float.valueOf(((Rate)localObject2).getSell());
        ((TextView)paramView.findViewById(2131493181)).setText(String.format("%.4f", new Object[] { localObject1 }) + " RON");
        ((TextView)paramView.findViewById(2131493182)).setText(String.format("%.4f", new Object[] { localObject2 }) + " RON");
        paramInt = -1;
        j = paramInt;
        if (this.mCurrencies == null) {
          break;
        }
        localObject1 = this.mCurrencies;
        int k = localObject1.length;
        int i = 0;
        for (;;)
        {
          j = paramInt;
          if (i >= k) {
            break;
          }
          localObject2 = localObject1[i];
          if (((String)localObject2).compareToIgnoreCase(paramViewGroup) == 0) {
            paramInt = this.mContext.getResources().getIdentifier("flag_" + ((String)localObject2).toLowerCase(), "drawable", this.mContext.getPackageName());
          }
          i += 1;
        }
      }
      if (j != -1) {
        ((ImageView)paramView.findViewById(2131493178)).setImageResource(j);
      }
      return paramView;
    }
    
    public void setData(List<Rate> paramList)
    {
      clear();
      if (paramList != null)
      {
        paramList = paramList.iterator();
        while (paramList.hasNext()) {
          add((Rate)paramList.next());
        }
      }
    }
  }
  
  public static class RatesLoader
    extends AsyncTaskLoader<RatesRequest>
  {
    public RatesLoader(Context paramContext)
    {
      super();
    }
    
    public RatesRequest loadInBackground()
    {
      RatesRequest localRatesRequest = new RatesRequest();
      localRatesRequest.perform();
      return localRatesRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
  }
}
