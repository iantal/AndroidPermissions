package com.kbank.otp;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;

public class PreferencesFragment
  extends AbsFragment
{
  private TextView mLanguage;
  
  public PreferencesFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034469);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903151, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        PreferencesFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mLanguage = ((TextView)paramLayoutInflater.findViewById(2131493327));
    this.mLanguage.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((PreferencesFragment.this.getActivity() instanceof PreferencesFragment.ILanguage)) {
          ((PreferencesFragment.ILanguage)PreferencesFragment.this.getActivity()).onSelectLanguage();
        }
      }
    });
    return paramLayoutInflater;
  }
  
  public void onResume()
  {
    super.onResume();
    switch (TheApplication.getInstance().getActiveLanguage())
    {
    default: 
      this.mLanguage.setText(2131034286);
      return;
    case 1: 
      this.mLanguage.setText(2131034288);
      return;
    }
    this.mLanguage.setText(2131034287);
  }
  
  public static abstract interface ILanguage
  {
    public abstract void onSelectLanguage();
  }
}
