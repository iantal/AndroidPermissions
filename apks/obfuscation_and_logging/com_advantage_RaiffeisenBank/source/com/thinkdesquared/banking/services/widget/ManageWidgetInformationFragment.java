package com.thinkdesquared.banking.services.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.ManageWidgetsServiceResponse;
import com.thinkdesquared.banking.models.WidgetConfiguration;

public class ManageWidgetInformationFragment
  extends DSQFragment
{
  private ImageButton backButton;
  private ImageView closeImage;
  private ViewGroup contentHeader;
  private TextView header;
  private ImageButton info;
  private TextView informationTextView;
  private ManageWidgetsServiceResponse mResponse;
  
  public ManageWidgetInformationFragment() {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.TAG = getString(2131166096);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    paramBundle = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), paramBundle, this.TAG);
  }
  
  @SuppressLint({"NewApi"})
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903291, paramViewGroup, false);
    this.backButton = ((ImageButton)getActivity().findViewById(2131558640));
    this.info = ((ImageButton)getActivity().findViewById(2131558664));
    this.header = ((TextView)getActivity().findViewById(2131558641));
    this.contentHeader = ((ViewGroup)getActivity().findViewById(2131558663));
    this.informationTextView = ((TextView)paramLayoutInflater.findViewById(2131558838));
    this.backButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ManageWidgetInformationFragment.this.getActivity().getSupportFragmentManager().popBackStack();
      }
    });
    this.backButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ManageWidgetInformationFragment.this.getActivity().getSupportFragmentManager().popBackStack();
      }
    });
    if (this.contentHeader != null) {
      this.contentHeader.setVisibility(0);
    }
    this.backButton.setVisibility(0);
    this.header.setVisibility(0);
    this.info.setVisibility(8);
    this.header.setText(getString(2131165641));
    return paramLayoutInflater;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    getActivity().getSupportFragmentManager().popBackStack();
    return true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    ((RootActivity)getActivity()).setDrawerStateWithBackArrow(false);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (this.mResponse != null)
    {
      this.informationTextView.setText(getString(2131166204, new Object[] { Integer.valueOf(this.mResponse.configuration.getMaxAccountsNumber()), Integer.valueOf(this.mResponse.configuration.getMaxTemplatesNumber()) }));
      return;
    }
    this.informationTextView.setText(getString(2131166204, new Object[] { Integer.valueOf(2), Integer.valueOf(2) }));
  }
  
  public void setResponse(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse)
  {
    this.mResponse = paramManageWidgetsServiceResponse;
  }
}
