package net.gini.android.vision.onboarding;

import android.support.annotation.NonNull;
import net.gini.android.vision.GiniVisionError;

public abstract interface OnboardingFragmentListener
{
  public abstract void onCloseOnboarding();
  
  public abstract void onError(@NonNull GiniVisionError paramGiniVisionError);
}
