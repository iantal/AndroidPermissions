package com.thinkdesquared.banking.widget;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;

public class NotAvailableVersionWidgetFragment
  extends Fragment
{
  private NotAvailableVersionWidgetListener listener;
  
  public NotAvailableVersionWidgetFragment() {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.listener = ((NotAvailableVersionWidgetListener)getActivity());
    View localView = paramLayoutInflater.inflate(2130903301, paramViewGroup, false);
    ((Button)localView.findViewById(2131559286)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        NotAvailableVersionWidgetFragment.this.listener.onCloseWidget();
      }
    });
    return localView;
  }
  
  public static abstract interface NotAvailableVersionWidgetListener
  {
    public abstract void onCloseWidget();
  }
}
