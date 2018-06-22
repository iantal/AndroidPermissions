package com.thinkdesquared.banking.services.widget;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import com.thinkdesquared.banking.HomeActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.core.view.DSQLoadingFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;

public class ManageWidgetNotAvailableFragment
  extends DSQLoadingFragmentWithLayoutListener
{
  private ViewGroup back;
  private ViewGroup contentView;
  private ManageWidgetNotAvailableListener listener;
  private ViewGroup registerContainer;
  
  public ManageWidgetNotAvailableFragment() {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = getString(2131166096);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, paramBundle);
    this.listener = ((ManageWidgetNotAvailableListener)getActivity());
  }
  
  @SuppressLint({"NewApi", "ResourceAsColor"})
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903293, paramViewGroup, false);
    this.contentView = ((ViewGroup)getActivity().findViewById(2131558663));
    this.registerContainer = ((ViewGroup)paramLayoutInflater.findViewById(2131558696));
    this.back = ((ViewGroup)paramLayoutInflater.findViewById(2131559261));
    if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR) {
      this.registerContainer.setBackgroundColor(getResources().getColor(2131493059));
    }
    for (;;)
    {
      this.registerContainer.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageWidgetNotAvailableFragment.this.listener.onDeviceRegistrationClicked();
        }
      });
      this.back.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageWidgetNotAvailableFragment.this.startActivity(new Intent(ManageWidgetNotAvailableFragment.this.getActivity(), HomeActivity.class));
          ManageWidgetNotAvailableFragment.this.getActivity().finish();
        }
      });
      this.contentView.setVisibility(8);
      initLayoutListener(paramLayoutInflater, paramLayoutInflater);
      return paramLayoutInflater;
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassRPB) {
        this.registerContainer.setBackgroundColor(getResources().getColor(2131493060));
      } else {
        this.registerContainer.setBackgroundColor(getResources().getColor(2131493056));
      }
    }
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
  }
  
  protected void restartLoading() {}
  
  public static abstract interface ManageWidgetNotAvailableListener
  {
    public abstract void onDeviceRegistrationClicked();
  }
}
