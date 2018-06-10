package com.thinkdesquared.banking.services.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.thinkdesquared.banking.core.view.DSQLoadingFragment;

public class ManageWidgetNoRememberMeLoginFragment
  extends DSQLoadingFragment
{
  public ManageWidgetNoRememberMeLoginFragment() {}
  
  @SuppressLint({"NewApi"})
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    paramLayoutInflater = paramLayoutInflater.inflate(2130903292, paramViewGroup, false);
    this.mLoadingAndErrorView = paramLayoutInflater.findViewById(2131559348);
    hideLoadingAndShowError(getString(2131166331), "R");
    return paramLayoutInflater;
  }
  
  protected void restartLoading() {}
}
