package com.thinkdesquared.banking.services;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import com.google.android.gms.maps.SupportMapFragment;

public class LocatorMapFragment
  extends SupportMapFragment
{
  private static final LocatorMapFragmentCallbacks sDummyListener = new LocatorMapFragmentCallbacks()
  {
    public void onMapViewCreated() {}
  };
  private LocatorMapFragmentCallbacks mListener;
  
  public LocatorMapFragment() {}
  
  public static LocatorMapFragment newInstance()
  {
    return new LocatorMapFragment();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((LocatorMapFragmentCallbacks)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mListener = sDummyListener;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mListener.onMapViewCreated();
  }
  
  public static abstract interface LocatorMapFragmentCallbacks
  {
    public abstract void onMapViewCreated();
  }
}
