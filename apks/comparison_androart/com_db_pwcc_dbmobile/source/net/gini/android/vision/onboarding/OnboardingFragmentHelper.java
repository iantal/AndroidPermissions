package net.gini.android.vision.onboarding;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import java.util.ArrayList;

final class OnboardingFragmentHelper
{
  private static final String ARGS_PAGES = "GV_PAGES";
  private static final String ARGS_SHOW_EMPTY_LAST_PAGE = "GV_SHOW_EMPTY_LAST_PAGE";
  
  private OnboardingFragmentHelper() {}
  
  static Bundle createArguments(@NonNull ArrayList<OnboardingPage> paramArrayList, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelableArrayList("GV_PAGES", paramArrayList);
    localBundle.putBoolean("GV_SHOW_EMPTY_LAST_PAGE", paramBoolean);
    return localBundle;
  }
  
  static Bundle createArguments(boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("GV_SHOW_EMPTY_LAST_PAGE", paramBoolean);
    return localBundle;
  }
  
  static OnboardingFragmentImpl createFragmentImpl(@NonNull OnboardingFragmentImplCallback paramOnboardingFragmentImplCallback, @Nullable Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      ArrayList localArrayList = paramBundle.getParcelableArrayList("GV_PAGES");
      boolean bool = paramBundle.getBoolean("GV_SHOW_EMPTY_LAST_PAGE", true);
      if (localArrayList != null) {
        return new OnboardingFragmentImpl(paramOnboardingFragmentImplCallback, bool, localArrayList);
      }
      return new OnboardingFragmentImpl(paramOnboardingFragmentImplCallback, bool);
    }
    return new OnboardingFragmentImpl(paramOnboardingFragmentImplCallback, true);
  }
  
  public static void setListener(@NonNull OnboardingFragmentImpl paramOnboardingFragmentImpl, @NonNull Context paramContext)
  {
    if ((paramContext instanceof OnboardingFragmentListener))
    {
      paramOnboardingFragmentImpl.setListener((OnboardingFragmentListener)paramContext);
      return;
    }
    throw new IllegalStateException("Hosting activity must implement OnboardingFragmentListener.");
  }
}
