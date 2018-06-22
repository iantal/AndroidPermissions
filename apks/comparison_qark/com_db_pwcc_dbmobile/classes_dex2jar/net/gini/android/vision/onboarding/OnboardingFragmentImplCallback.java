package net.gini.android.vision.onboarding;

import android.support.annotation.NonNull;
import android.support.v4.view.PagerAdapter;
import java.util.List;
import net.gini.android.vision.internal.ui.FragmentImplCallback;

public abstract interface OnboardingFragmentImplCallback
  extends FragmentImplCallback
{
  public abstract PagerAdapter getViewPagerAdapter(@NonNull List<OnboardingPage> paramList);
}
