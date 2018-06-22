package com.kbank.otp.atm;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v4.view.ViewPager;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.RadioButton;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.Helper;
import com.kbank.otp.IError;
import com.kbank.otp.MainActivity;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.AtmsRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.AtmsParam;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

public class AtmFragment
  extends AbsFragment
  implements LoaderManager.LoaderCallbacks<AtmsRequest>
{
  private static Comparator<Atm> LOCATION_COMPARATOR = new Comparator()
  {
    public int compare(Atm paramAnonymousAtm1, Atm paramAnonymousAtm2)
    {
      double d1 = paramAnonymousAtm1.getDistance().doubleValue();
      double d2 = paramAnonymousAtm2.getDistance().doubleValue();
      if (d1 == d2) {
        return 0;
      }
      if (d1 > d2) {
        return 1;
      }
      return -1;
    }
  };
  private ThePagerAdapter mAdapter;
  private List<Atm> mAtms;
  private double[] mCurrentLocation;
  private ViewPager mViewPager;
  
  public AtmFragment() {}
  
  private void gotoCurrentLocation()
  {
    ThePagerAdapter localThePagerAdapter = (ThePagerAdapter)this.mViewPager.getAdapter();
    if ((localThePagerAdapter == null) || (localThePagerAdapter.getCount() < 2)) {
      return;
    }
    if (this.mViewPager.getCurrentItem() != 0) {
      ((RadioButton)getView().findViewById(2131492973)).performClick();
    }
    if (this.mCurrentLocation == null)
    {
      Log.d("Logation", "Seems like CUrrent location is null " + this.mCurrentLocation);
      return;
    }
    Atm localAtm = new Atm();
    localAtm.setLat(this.mCurrentLocation[0]);
    localAtm.setLng(this.mCurrentLocation[1]);
    ((AtmMapFragment)localThePagerAdapter.getItem(0)).goToAtm(localAtm);
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034453);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mCurrentLocation = Helper.getLocation();
    this.mAdapter = new ThePagerAdapter(getChildFragmentManager());
    this.mViewPager.setAdapter(this.mAdapter);
    getLoaderManager().initLoader(0, null, this);
    ((RadioButton)getView().findViewById(2131492973)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {
          AtmFragment.this.mViewPager.setCurrentItem(0, true);
        }
      }
    });
    ((RadioButton)getView().findViewById(2131492974)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean) {
          AtmFragment.this.mViewPager.setCurrentItem(1, true);
        }
      }
    });
    getView().findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AtmFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    getView().findViewById(2131492970).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = (AtmFragment.ThePagerAdapter)AtmFragment.this.mViewPager.getAdapter();
        if ((paramAnonymousView == null) || (paramAnonymousView.getCount() < 2)) {
          return;
        }
        if (AtmFragment.this.mViewPager.getCurrentItem() != 0) {
          ((RadioButton)AtmFragment.this.getView().findViewById(2131492973)).performClick();
        }
        if (AtmFragment.this.mCurrentLocation == null)
        {
          Log.d("Logation", "Seems like CUrrent location is null " + AtmFragment.this.mCurrentLocation);
          return;
        }
        Atm localAtm = new Atm();
        localAtm.setLat(AtmFragment.this.mCurrentLocation[0]);
        localAtm.setLng(AtmFragment.this.mCurrentLocation[1]);
        ((AtmMapFragment)paramAnonymousView.getItem(0)).goToAtm(localAtm);
      }
    });
  }
  
  public Loader<AtmsRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new AtmsLoader(getActivity(), this.mCurrentLocation);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    paramMenuInflater.inflate(2131558400, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903067, paramViewGroup, false);
    this.mViewPager = ((ViewPager)paramLayoutInflater.findViewById(2131492971));
    return paramLayoutInflater;
  }
  
  public void onLoadFinished(Loader<AtmsRequest> paramLoader, AtmsRequest paramAtmsRequest)
  {
    if (paramAtmsRequest == null) {}
    for (;;)
    {
      return;
      paramLoader = paramAtmsRequest.getStatus();
      if (!paramLoader.success) {
        break;
      }
      this.mAtms = ((List)paramLoader.data);
      paramLoader = (ThePagerAdapter)this.mViewPager.getAdapter();
      if (paramLoader != null)
      {
        int i = 0;
        while (i < paramLoader.getCount())
        {
          paramAtmsRequest = paramLoader.getItem(i);
          if ((paramAtmsRequest instanceof IAtmListener)) {
            ((IAtmListener)paramAtmsRequest).onNewData(this.mAtms);
          }
          i += 1;
        }
      }
    }
    ((IError)getActivity()).onError(paramLoader.message, true);
  }
  
  public void onLoaderReset(Loader<AtmsRequest> paramLoader) {}
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    gotoCurrentLocation();
    return true;
  }
  
  public void onResume()
  {
    super.onResume();
    Atm localAtm = ((MainActivity)getActivity()).getAtmGoTo();
    if (localAtm != null)
    {
      ThePagerAdapter localThePagerAdapter = (ThePagerAdapter)this.mViewPager.getAdapter();
      if ((localThePagerAdapter != null) && (localThePagerAdapter.getCount() > 0)) {
        ((AtmMapFragment)localThePagerAdapter.getItem(0)).goToAtm(localAtm);
      }
      ((RadioButton)getView().findViewById(2131492973)).performClick();
    }
  }
  
  public static class AtmsLoader
    extends AsyncTaskLoader<AtmsRequest>
  {
    private double[] mCurrentLoc;
    
    public AtmsLoader(Context paramContext, double[] paramArrayOfDouble)
    {
      super();
      this.mCurrentLoc = paramArrayOfDouble;
    }
    
    public AtmsRequest loadInBackground()
    {
      if (this.mCurrentLoc == null) {
        return null;
      }
      AtmsRequest localAtmsRequest = new AtmsRequest();
      AtmsParam localAtmsParam = new AtmsParam();
      localAtmsParam.latitude = this.mCurrentLoc[0];
      localAtmsParam.longitude = this.mCurrentLoc[1];
      localAtmsRequest.setParam(localAtmsParam);
      localAtmsRequest.perform();
      return localAtmsRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
  }
  
  private class ThePagerAdapter
    extends FragmentPagerAdapter
  {
    private final FragmentManager mFragmentManager;
    private List<Fragment> mFragments = new ArrayList();
    
    public ThePagerAdapter(FragmentManager paramFragmentManager)
    {
      super();
      this.mFragmentManager = paramFragmentManager;
    }
    
    private String makeFragmentName(int paramInt1, int paramInt2)
    {
      return "android:switcher:" + paramInt1 + ":" + getItemId(paramInt2);
    }
    
    public int getCount()
    {
      if (GooglePlayServicesUtil.isGooglePlayServicesAvailable(AtmFragment.this.getActivity().getApplicationContext()) == 0) {
        return 2;
      }
      return 1;
    }
    
    public Fragment getItem(int paramInt)
    {
      Object localObject = makeFragmentName(2131492971, paramInt);
      localObject = this.mFragmentManager.findFragmentByTag((String)localObject);
      if (localObject == null) {}
      switch (paramInt)
      {
      default: 
      case 0: 
        do
        {
          return localObject;
        } while (GooglePlayServicesUtil.isGooglePlayServicesAvailable(AtmFragment.this.getActivity().getApplicationContext()) != 0);
        localObject = new AtmMapFragment();
        this.mFragments.add(0, localObject);
        return localObject;
      }
      localObject = new AtmListFragment();
      this.mFragments.add(1, localObject);
      return localObject;
    }
  }
}
