package com.thinkdesquared.banking.core.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.Spinner;
import com.thinkdesquared.banking.constants.AIBASConstants;
import com.thinkdesquared.banking.core.view.base.BaseEventBusFragment;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;

public class DSQFragment
  extends BaseEventBusFragment
  implements AIBASConstants
{
  protected final int API_LEVEL_11 = 11;
  protected String TAG = "";
  protected boolean mIsTablet;
  
  public DSQFragment() {}
  
  private int getSpinnerDropDownWidth(Spinner paramSpinner)
  {
    int i = Math.max(10, 2 * ((ViewGroup.MarginLayoutParams)paramSpinner.getLayoutParams()).rightMargin);
    return DSQHelper.getDisplayWidth(getActivity()) - i;
  }
  
  protected int getLayoutRes()
  {
    return 0;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    LogHelper.d(this.TAG, "onActivityCreated");
    super.onActivityCreated(paramBundle);
    FragmentActivity localFragmentActivity = getActivity();
    if ((localFragmentActivity instanceof RootActivity)) {
      this.mIsTablet = ((RootActivity)localFragmentActivity).mIsTablet;
    }
  }
  
  public void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    LogHelper.d(this.TAG, "onAttach");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    LogHelper.d(this.TAG, "onCreate");
    super.onCreate(paramBundle);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    View localView = super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    onCreateView(paramLayoutInflater, paramViewGroup);
    return localView;
  }
  
  public void onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    LogHelper.d(this.TAG, "onCreateView");
    this.mIsTablet = getResources().getBoolean(2131296263);
  }
  
  public void onDestroy()
  {
    LogHelper.d(this.TAG, "onDestroy");
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    LogHelper.d(this.TAG, "onDestroyView");
    super.onDestroyView();
  }
  
  public void onDetach()
  {
    LogHelper.d(this.TAG, "onDetach");
    super.onDetach();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    LogHelper.d(this.TAG, "onOptionsItemSelected");
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    getActivity();
    return true;
  }
  
  public void onPause()
  {
    LogHelper.d(this.TAG, "onPause");
    super.onPause();
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    LogHelper.d(this.TAG, "onPrepareOptionsMenu");
    super.onPrepareOptionsMenu(paramMenu);
  }
  
  public void onResume()
  {
    LogHelper.d(this.TAG, "onResume");
    super.onResume();
  }
  
  public void onStart()
  {
    LogHelper.d(this.TAG, "onStart");
    super.onStart();
  }
  
  public void onStop()
  {
    LogHelper.d(this.TAG, "onStop");
    super.onStop();
  }
  
  @SuppressLint({"NewApi"})
  public void setSpinnerDropDownWidth(Spinner paramSpinner, int paramInt)
  {
    if ((Build.VERSION.SDK_INT >= 16) && (!this.mIsTablet) && (getResources().getConfiguration().orientation == 2)) {
      paramSpinner.setDropDownWidth(paramInt);
    }
    while ((Build.VERSION.SDK_INT < 16) || (this.mIsTablet) || (getResources().getConfiguration().orientation != 1)) {
      return;
    }
    paramSpinner.setDropDownWidth(getSpinnerDropDownWidth(paramSpinner));
  }
  
  @SuppressLint({"NewApi"})
  public void setSpinnerDropDownWidthForFirstTime(Spinner paramSpinner)
  {
    if ((Build.VERSION.SDK_INT >= 16) && (!this.mIsTablet) && (getResources().getConfiguration().orientation == 1)) {
      paramSpinner.setDropDownWidth(getSpinnerDropDownWidth(paramSpinner));
    }
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
  }
}
