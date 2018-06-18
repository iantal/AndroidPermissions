package com.db.pwcc.dbmobile.gini.fragments;

import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.view.View;
import com.db.pwcc.dbmobile.gini.R.id;
import com.db.pwcc.dbmobile.gini.R.string;
import com.db.pwcc.dbmobile.gini.activities.ginivision.GiniVisionActivity;
import java.util.ArrayList;
import net.gini.android.vision.onboarding.OnboardingFragmentStandard;
import net.gini.android.vision.onboarding.OnboardingPage;
import uuuuuu.nnnwwn;
import uuuuuu.wnnwwn;

public class OnboardingFragment
  extends OnboardingFragmentStandard
{
  public static int b00680068h0068hhh0068 = 1;
  public static int b0068hh0068hhh0068 = 26;
  public static int bh0068h0068hhh0068 = 0;
  public static int bhh00680068hhh0068 = 2;
  private ViewPager viewPager = null;
  
  public OnboardingFragment() {}
  
  public static int b0068006800680068hhh0068()
  {
    return 1;
  }
  
  public static int b0068h00680068hhh0068()
  {
    return 59;
  }
  
  public static int bh006800680068hhh0068()
  {
    return 0;
  }
  
  public static int bhhhh0068hh0068()
  {
    return 2;
  }
  
  private void bindViews()
  {
    int i = (b0068hh0068hhh0068 + b00680068h0068hhh0068) * b0068hh0068hhh0068 % bhh00680068hhh0068;
    if ((b0068hh0068hhh0068 + b00680068h0068hhh0068) * b0068hh0068hhh0068 % bhh00680068hhh0068 != bh0068h0068hhh0068)
    {
      b0068hh0068hhh0068 = 27;
      bh0068h0068hhh0068 = b0068h00680068hhh0068();
    }
    if (i != bh0068h0068hhh0068)
    {
      b0068hh0068hhh0068 = 92;
      bh0068h0068hhh0068 = 61;
    }
    this.viewPager = ((ViewPager)getView().findViewById(R.id.gv_onboarding_viewpager));
  }
  
  private void customizeOnboarding()
  {
    ArrayList localArrayList = wnnwwn.bqqq0071q0071qq0071q();
    if ((b0068hh0068hhh0068 + b0068006800680068hhh0068()) * b0068hh0068hhh0068 % bhhhh0068hh0068() != bh006800680068hhh0068())
    {
      b0068hh0068hhh0068 = b0068h00680068hhh0068();
      bh0068h0068hhh0068 = 47;
      if ((b0068hh0068hhh0068 + b00680068h0068hhh0068) * b0068hh0068hhh0068 % bhh00680068hhh0068 != bh006800680068hhh0068())
      {
        b0068hh0068hhh0068 = b0068h00680068hhh0068();
        bh0068h0068hhh0068 = b0068h00680068hhh0068();
      }
    }
    localArrayList.add(new OnboardingPage(0, 0));
    nnnwwn localNnnwwn = new nnnwwn(getChildFragmentManager(), localArrayList);
    this.viewPager.setAdapter(localNnnwwn);
    this.viewPager.getCurrentItem();
  }
  
  private void modifyToolbar()
  {
    GiniVisionActivity localGiniVisionActivity = (GiniVisionActivity)getActivity();
    String str = getString(R.string.ginivision_title_onboarding);
    if ((b0068hh0068hhh0068 + b00680068h0068hhh0068) * b0068hh0068hhh0068 % bhh00680068hhh0068 != bh0068h0068hhh0068)
    {
      b0068hh0068hhh0068 = b0068h00680068hhh0068();
      bh0068h0068hhh0068 = b0068h00680068hhh0068();
      if ((b0068hh0068hhh0068 + b00680068h0068hhh0068) * b0068hh0068hhh0068 % bhh00680068hhh0068 != bh0068h0068hhh0068)
      {
        b0068hh0068hhh0068 = b0068h00680068hhh0068();
        bh0068h0068hhh0068 = b0068h00680068hhh0068();
      }
    }
    localGiniVisionActivity.setToolbarTitleAndSubtitle(str, getString(R.string.onboarding_subtitle));
  }
  
  public ViewPager getOnboardingViewPager()
  {
    ViewPager localViewPager = this.viewPager;
    if ((b0068hh0068hhh0068 + b0068006800680068hhh0068()) * b0068hh0068hhh0068 % bhh00680068hhh0068 != bh0068h0068hhh0068)
    {
      b0068hh0068hhh0068 = b0068h00680068hhh0068();
      bh0068h0068hhh0068 = 73;
      int i = b0068hh0068hhh0068;
      switch (i * (i + b00680068h0068hhh0068) % bhh00680068hhh0068)
      {
      default: 
        b0068hh0068hhh0068 = b0068h00680068hhh0068();
        bh0068h0068hhh0068 = b0068h00680068hhh0068();
      }
    }
    return localViewPager;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    bindViews();
    modifyToolbar();
    if ((b0068h00680068hhh0068() + b00680068h0068hhh0068) * b0068h00680068hhh0068() % bhh00680068hhh0068 != bh006800680068hhh0068())
    {
      b0068hh0068hhh0068 = b0068h00680068hhh0068();
      bh0068h0068hhh0068 = b0068h00680068hhh0068();
      int i = b0068hh0068hhh0068;
      switch (i * (i + b0068006800680068hhh0068()) % bhh00680068hhh0068)
      {
      default: 
        b0068hh0068hhh0068 = b0068h00680068hhh0068();
        bh0068h0068hhh0068 = 15;
      }
    }
    customizeOnboarding();
  }
}
