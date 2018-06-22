package com.kbank.otp;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.kbank.otp.exchange.ExchangeRatesFragment.RatesLoader;
import com.kbank.otp.exchange.Rate;
import com.kbank.otp.request.RatesRequest;
import com.kbank.otp.request.Status;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;

public class RatesMiniFragment
  extends Fragment
  implements LoaderManager.LoaderCallbacks<RatesRequest>
{
  private ViewPager mPager;
  private PagerAdapter mPagerAdapter;
  private List<Rate> mRates = Collections.emptyList();
  
  public RatesMiniFragment() {}
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (getView() == null) {
      return;
    }
    this.mPager = ((ViewPager)getView().findViewById(2131492971));
    this.mPager.setClipToPadding(false);
    int i = Helper.dpToPx(20);
    this.mPager.setPadding(i, 0, i, 0);
    this.mPagerAdapter = new TheAdapter(getActivity());
    this.mPager.setAdapter(this.mPagerAdapter);
    getLoaderManager().initLoader(0, null, this);
  }
  
  public Loader<RatesRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new ExchangeRatesFragment.RatesLoader(getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130903156, paramViewGroup, false);
  }
  
  public void onLoadFinished(Loader<RatesRequest> paramLoader, RatesRequest paramRatesRequest)
  {
    paramRatesRequest = paramRatesRequest.getStatus();
    paramLoader = null;
    if ((paramRatesRequest.data instanceof List)) {
      paramLoader = (List)paramRatesRequest.data;
    }
    if (!paramRatesRequest.success) {
      return;
    }
    this.mRates = paramLoader;
    this.mPagerAdapter.notifyDataSetChanged();
    this.mPager.setCurrentItem(this.mRates.size() * 50);
  }
  
  public void onLoaderReset(Loader<RatesRequest> paramLoader) {}
  
  private class TheAdapter
    extends PagerAdapter
  {
    private static final int LOOPS_COUNT = 100;
    private Context mContext;
    private LayoutInflater mLayoutInflater;
    
    public TheAdapter(Context paramContext)
    {
      this.mContext = paramContext;
      this.mLayoutInflater = ((LayoutInflater)this.mContext.getSystemService("layout_inflater"));
    }
    
    public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
    {
      paramViewGroup.removeView((LinearLayout)paramObject);
    }
    
    public int getCount()
    {
      if ((RatesMiniFragment.this.mRates != null) && (!RatesMiniFragment.this.mRates.isEmpty())) {
        return RatesMiniFragment.this.mRates.size() * 100;
      }
      return 0;
    }
    
    public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
    {
      int i = RatesMiniFragment.this.mRates.size();
      Rate localRate = (Rate)RatesMiniFragment.this.mRates.get(paramInt % i);
      View localView = this.mLayoutInflater.inflate(2130903153, paramViewGroup, false);
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy.MM.dd", Locale.ENGLISH);
      ((TextView)localView.findViewById(2131492986)).setText(localSimpleDateFormat.format(new Date()));
      ((TextView)localView.findViewById(2131492992)).setText(localRate.getCurrency());
      ((TextView)localView.findViewById(2131493181)).setText(localRate.getBuy());
      ((TextView)localView.findViewById(2131493182)).setText(localRate.getSell());
      paramViewGroup.addView(localView);
      return localView;
    }
    
    public boolean isViewFromObject(View paramView, Object paramObject)
    {
      return paramView == (LinearLayout)paramObject;
    }
  }
}
