package com.kbank.otp;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.ContextCompat;
import android.support.v4.content.Loader;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.kbank.otp.atm.Atm;
import com.kbank.otp.atm.AtmFragment.AtmsLoader;
import com.kbank.otp.request.AtmsRequest;
import com.kbank.otp.request.Status;
import java.util.Collections;
import java.util.List;

public class AtmsMiniFragment
  extends Fragment
  implements LoaderManager.LoaderCallbacks<AtmsRequest>
{
  private static final int REQUEST_PERMISSION_ACCESS_FINE_LOCATION = 1;
  private List<Atm> mAtms = Collections.emptyList();
  private ViewPager mPager;
  private PagerAdapter mPagerAdapter;
  
  public AtmsMiniFragment() {}
  
  private void checkPermissions()
  {
    if (ContextCompat.checkSelfPermission(getActivity(), "android.permission.ACCESS_FINE_LOCATION") != 0)
    {
      requestPermissions(new String[] { "android.permission.ACCESS_FINE_LOCATION" }, 1);
      return;
    }
    getLoaderManager().initLoader(0, null, this);
  }
  
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
    checkPermissions();
  }
  
  public Loader<AtmsRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new AtmFragment.AtmsLoader(getActivity(), Helper.getLocation());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130903072, paramViewGroup, false);
  }
  
  public void onLoadFinished(Loader<AtmsRequest> paramLoader, AtmsRequest paramAtmsRequest)
  {
    paramAtmsRequest = paramAtmsRequest.getStatus();
    paramLoader = null;
    if ((paramAtmsRequest.data instanceof List)) {
      paramLoader = (List)paramAtmsRequest.data;
    }
    if (!paramAtmsRequest.success) {
      return;
    }
    this.mAtms = paramLoader;
    this.mPagerAdapter = new TheAdapter(getActivity(), paramLoader);
    this.mPager.setAdapter(this.mPagerAdapter);
    this.mPager.setCurrentItem(this.mAtms.size() * 50);
  }
  
  public void onLoaderReset(Loader<AtmsRequest> paramLoader) {}
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    if ((paramInt == 1) && (paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      getLoaderManager().initLoader(0, null, this);
      return;
    }
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
  }
  
  private class TheAdapter
    extends PagerAdapter
  {
    private static final int LOOPS_COUNT = 100;
    private List<Atm> mAtms;
    private Context mContext;
    private LayoutInflater mLayoutInflater;
    
    public TheAdapter(List<Atm> paramList)
    {
      this.mContext = paramList;
      Object localObject;
      this.mAtms = localObject;
      this.mLayoutInflater = ((LayoutInflater)this.mContext.getSystemService("layout_inflater"));
    }
    
    public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
    {
      paramViewGroup.removeView((LinearLayout)paramObject);
    }
    
    public int getCount()
    {
      if ((this.mAtms != null) && (!this.mAtms.isEmpty())) {
        return this.mAtms.size() * 100;
      }
      return 0;
    }
    
    public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
    {
      int i = this.mAtms.size();
      Atm localAtm = (Atm)this.mAtms.get(paramInt % i);
      View localView = this.mLayoutInflater.inflate(2130903070, paramViewGroup, false);
      ((TextView)localView.findViewById(2131492976)).setText(localAtm.getAddress());
      ((TextView)localView.findViewById(2131492985)).setText(String.format("%.2fkm", new Object[] { localAtm.getDistance() }));
      paramViewGroup.addView(localView);
      return localView;
    }
    
    public boolean isViewFromObject(View paramView, Object paramObject)
    {
      return paramView == (LinearLayout)paramObject;
    }
  }
}
