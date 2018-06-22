package com.kbank.otp.fragments.selection;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.OnLanguageSelectedListener;
import com.kbank.otp.TheApplication;

public class SelectLanguageFragment
  extends AbsFragment
{
  private TextView mEnglish;
  private TextView mHungarian;
  private TextView mRomana;
  
  public SelectLanguageFragment() {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903164, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        SelectLanguageFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mEnglish = ((TextView)paramLayoutInflater.findViewById(2131493345));
    this.mRomana = ((TextView)paramLayoutInflater.findViewById(2131493346));
    this.mHungarian = ((TextView)paramLayoutInflater.findViewById(2131493347));
    switch (TheApplication.getInstance().getActiveLanguage())
    {
    default: 
      this.mEnglish.setBackgroundColor(getResources().getColor(2131427456));
      this.mEnglish.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837639, 0);
    }
    for (;;)
    {
      this.mEnglish.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (TheApplication.getInstance().getActiveLanguage() != 0) {
            TheApplication.getInstance().setActiveLanguage(SelectLanguageFragment.this.getActivity(), 0);
          }
          ((OnLanguageSelectedListener)SelectLanguageFragment.this.getActivity()).onLanguageSelected(0);
          SelectLanguageFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
        }
      });
      this.mRomana.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (TheApplication.getInstance().getActiveLanguage() != 1) {
            TheApplication.getInstance().setActiveLanguage(SelectLanguageFragment.this.getActivity(), 1);
          }
          ((OnLanguageSelectedListener)SelectLanguageFragment.this.getActivity()).onLanguageSelected(1);
          SelectLanguageFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
        }
      });
      this.mHungarian.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (TheApplication.getInstance().getActiveLanguage() != 2) {
            TheApplication.getInstance().setActiveLanguage(SelectLanguageFragment.this.getActivity(), 2);
          }
          ((OnLanguageSelectedListener)SelectLanguageFragment.this.getActivity()).onLanguageSelected(2);
          SelectLanguageFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
        }
      });
      return paramLayoutInflater;
      this.mRomana.setBackgroundColor(getResources().getColor(2131427456));
      this.mRomana.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837639, 0);
      continue;
      this.mHungarian.setBackgroundColor(getResources().getColor(2131427456));
      this.mHungarian.setCompoundDrawablesWithIntrinsicBounds(0, 0, 2130837639, 0);
    }
  }
  
  public void onResume()
  {
    super.onResume();
  }
}
