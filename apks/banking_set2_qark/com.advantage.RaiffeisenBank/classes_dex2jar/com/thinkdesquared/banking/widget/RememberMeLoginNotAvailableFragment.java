package com.thinkdesquared.banking.widget;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;

public class RememberMeLoginNotAvailableFragment
  extends Fragment
{
  private RememberMeNotAvailableListener listener;
  
  public RememberMeLoginNotAvailableFragment() {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.listener = ((RememberMeNotAvailableListener)getActivity());
    View localView = paramLayoutInflater.inflate(2130903311, paramViewGroup, false);
    ((Button)localView.findViewById(2131559051)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        RememberMeLoginNotAvailableFragment.this.listener.onLaunchApplication();
      }
    });
    return localView;
  }
  
  public static abstract interface RememberMeNotAvailableListener
  {
    public abstract void onLaunchApplication();
  }
}
