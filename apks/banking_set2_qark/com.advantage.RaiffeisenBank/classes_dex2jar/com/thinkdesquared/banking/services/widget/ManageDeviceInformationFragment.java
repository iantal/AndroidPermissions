package com.thinkdesquared.banking.services.widget;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.events.ChoosePinCodeChangedEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class ManageDeviceInformationFragment
  extends DSQFragment
{
  private ImageView closeImage;
  private ImageView mBack;
  private TextView mHeader;
  private ImageView mInfoButton;
  
  public ManageDeviceInformationFragment() {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.TAG = getString(2131166080);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
  }
  
  @SuppressLint({"NewApi"})
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    View localView = paramLayoutInflater.inflate(2130903286, paramViewGroup, false);
    this.closeImage = ((ImageView)localView.findViewById(2131558600));
    this.mHeader = ((TextView)getActivity().findViewById(2131558641));
    this.mBack = ((ImageView)getActivity().findViewById(2131558640));
    this.mInfoButton = ((ImageView)getActivity().findViewById(2131558664));
    this.mInfoButton.setVisibility(4);
    this.mHeader.setVisibility(0);
    this.mBack.setVisibility(0);
    this.mHeader.setText(getString(2131165641));
    this.mBack.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ManageDeviceInformationFragment.this.getActivity().getSupportFragmentManager().popBackStack();
      }
    });
    this.mBack.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ManageDeviceInformationFragment.this.getActivity().getSupportFragmentManager().popBackStack();
      }
    });
    return localView;
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(ChoosePinCodeChangedEvent paramChoosePinCodeChangedEvent)
  {
    if (paramChoosePinCodeChangedEvent.getPinCode().length() == AibasStore.getInstance().getPinLength(getActivity())) {
      Toast.makeText(getActivity(), "A", 1).show();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    ((RootActivity)getActivity()).onBackPressed();
    return true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(false);
  }
}
