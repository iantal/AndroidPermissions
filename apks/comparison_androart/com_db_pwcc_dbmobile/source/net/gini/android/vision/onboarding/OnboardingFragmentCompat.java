package net.gini.android.vision.onboarding;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.view.PagerAdapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

public class OnboardingFragmentCompat
  extends Fragment
  implements OnboardingFragmentImplCallback
{
  private OnboardingFragmentImpl mFragmentImpl;
  
  public OnboardingFragmentCompat() {}
  
  public static OnboardingFragmentCompat createInstance(@NonNull ArrayList<OnboardingPage> paramArrayList)
  {
    OnboardingFragmentCompat localOnboardingFragmentCompat = new OnboardingFragmentCompat();
    localOnboardingFragmentCompat.setArguments(OnboardingFragmentHelper.createArguments(paramArrayList, true));
    return localOnboardingFragmentCompat;
  }
  
  public static OnboardingFragmentCompat createInstanceWithoutEmptyLastPage()
  {
    OnboardingFragmentCompat localOnboardingFragmentCompat = new OnboardingFragmentCompat();
    localOnboardingFragmentCompat.setArguments(OnboardingFragmentHelper.createArguments(false));
    return localOnboardingFragmentCompat;
  }
  
  public static OnboardingFragmentCompat createInstanceWithoutEmptyLastPage(@NonNull ArrayList<OnboardingPage> paramArrayList)
  {
    OnboardingFragmentCompat localOnboardingFragmentCompat = new OnboardingFragmentCompat();
    localOnboardingFragmentCompat.setArguments(OnboardingFragmentHelper.createArguments(paramArrayList, false));
    return localOnboardingFragmentCompat;
  }
  
  public PagerAdapter getViewPagerAdapter(@NonNull List<OnboardingPage> paramList)
  {
    return new ViewPagerAdapterCompat(getChildFragmentManager(), paramList);
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
