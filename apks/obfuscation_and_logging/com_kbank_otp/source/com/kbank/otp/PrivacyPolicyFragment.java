package com.kbank.otp;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;

public class PrivacyPolicyFragment
  extends AbsFragment
{
  private static final String URL = "https://www.otpbank.ro/confidentialitate";
  
  public PrivacyPolicyFragment() {}
  
  public String getTitle()
  {
    return getString(2131034470);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    ((WebView)getView().findViewById(2131492968)).loadUrl("https://www.otpbank.ro/confidentialitate");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130903152, paramViewGroup, false);
  }
}
