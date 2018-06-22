package net.gini.android.vision.onboarding;

import android.app.Fragment;
import android.app.FragmentManager;
import android.support.annotation.NonNull;
import android.support.v13.app.FragmentPagerAdapter;
import java.util.List;

class ViewPagerAdapterStandard
  extends FragmentPagerAdapter
{
  private final List<OnboardingPage> mPages;
  
  public ViewPagerAdapterStandard(@NonNull FragmentManager paramFragmentManager, @NonNull List<OnboardingPage> paramList)
  {
    super(paramFragmentManager);
    this.mPages = paramList;
  }
  
  public int getCount()
  {
    return this.mPages.size();
  }
  
  public Fragment getItem(int paramInt)
  {
    return OnboardingPageFragmentStandard.createInstance((OnboardingPage)getPages().get(paramInt));
  }
  
  @NonNull
  protected List<OnboardingPage> getPages()
  {
    return this.mPages;
  }
}
