package net.gini.android.vision.onboarding;

import android.annotation.TargetApi;
import android.app.Fragment;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.view.PagerAdapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

public class OnboardingFragmentStandard
  extends Fragment
  implements OnboardingFragmentImplCallback
{
  private OnboardingFragmentImpl mFragmentImpl;
  
  public OnboardingFragmentStandard() {}
  
  public static OnboardingFragmentStandard createInstance(@NonNull ArrayList<OnboardingPage> paramArrayList)
  {
    OnboardingFragmentStandard localOnboardingFragmentStandard = new OnboardingFragmentStandard();
    localOnboardingFragmentStandard.setArguments(OnboardingFragmentHelper.createArguments(paramArrayList, true));
    return localOnboardingFragmentStandard;
  }
  
  public static OnboardingFragmentStandard createInstanceWithoutEmptyLastPage()
  {
    OnboardingFragmentStandard localOnboardingFragmentStandard = new OnboardingFragmentStandard();
    localOnboardingFragmentStandard.setArguments(OnboardingFragmentHelper.createArguments(false));
    return localOnboardingFragmentStandard;
  }
  
  public static OnboardingFragmentStandard createInstanceWithoutEmptyLastPage(@NonNull ArrayList<OnboardingPage> paramArrayList)
  {
    OnboardingFragmentStandard localOnboardingFragmentStandard = new OnboardingFragmentStandard();
    localOnboardingFragmentStandard.setArguments(OnboardingFragmentHelper.createArguments(paramArrayList, false));
    return localOnboardingFragmentStandard;
  }
  
  @TargetApi(17)
  public PagerAdapter getViewPagerAdapter(@NonNull List<OnboardingPage> paramList)
  {
    if (Build.VERSION.SDK_INT < 17) {
      throw new IllegalStateException("Component API requires API Level 17 or higher");
    }
    return new ViewPagerAdapterStandard(getChildFragmentManager(), paramList);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mFragmentImpl = OnboardingFragmentHelper.createFragmentImpl(this, getArguments());
    OnboardingFragmentHelper.setListener(this.mFragmentImpl, getActivity());
    this.mFragmentImpl.onCreate(paramBundle);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return this.mFragmentImpl.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
}
