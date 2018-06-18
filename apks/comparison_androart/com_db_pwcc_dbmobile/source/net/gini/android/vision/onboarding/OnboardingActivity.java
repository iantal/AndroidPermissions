package net.gini.android.vision.onboarding;

import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v7.app.AppCompatActivity;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.util.ArrayList;
import net.gini.android.vision.GiniVisionError;
import net.gini.android.vision.R.id;
import net.gini.android.vision.R.layout;

public class OnboardingActivity
  extends AppCompatActivity
  implements OnboardingFragmentListener
{
  public static final String EXTRA_ONBOARDING_PAGES = "GV_EXTRA_PAGES";
  private static final String ONBOARDING_FRAGMENT = "ONBOARDING_FRAGMENT";
  private OnboardingFragmentCompat mOnboardingFragment;
  private ArrayList<OnboardingPage> mPages;
  
  public OnboardingActivity() {}
  
  private void createFragment()
  {
    if (this.mPages != null)
    {
      this.mOnboardingFragment = OnboardingFragmentCompat.createInstance(this.mPages);
      return;
    }
    this.mOnboardingFragment = new OnboardingFragmentCompat();
  }
  
  private void initFragment()
  {
    if (!isFragmentShown())
    {
      createFragment();
      showFragment();
    }
  }
  
  private boolean isFragmentShown()
  {
    return getSupportFragmentManager().findFragmentByTag("ONBOARDING_FRAGMENT") != null;
  }
  
  private void readExtras()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null) {
      this.mPages = localBundle.getParcelableArrayList("GV_EXTRA_PAGES");
    }
  }
  
  private void showFragment()
  {
    getSupportFragmentManager().beginTransaction().add(R.id.gv_fragment_onboarding, this.mOnboardingFragment, "ONBOARDING_FRAGMENT").commit();
  }
  
  public void onCloseOnboarding()
  {
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    InstrumentationCallbacks.onCreateCalled(this);
    super.onCreate(paramBundle);
    setContentView(R.layout.gv_activity_onboarding);
    readExtras();
    initFragment();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    InstrumentationCallbacks.onDestroyCalled(this);
  }
  
  public void onError(@NonNull GiniVisionError paramGiniVisionError) {}
  
  protected void onPause()
  {
    super.onPause();
    InstrumentationCallbacks.onPauseCalled(this);
  }
  
  protected void onRestart()
  {
    super.onRestart();
    InstrumentationCallbacks.onRestartCalled(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    InstrumentationCallbacks.onResumeCalled(this);
  }
  
  protected void onStart()
  {
    super.onStart();
    InstrumentationCallbacks.onStartCalled(this);
  }
  
  protected void onStop()
  {
    super.onStop();
    InstrumentationCallbacks.onStopCalled(this);
  }
  
  @VisibleForTesting
  void showFragment(@NonNull OnboardingFragmentCompat paramOnboardingFragmentCompat)
  {
    if (this.mOnboardingFragment != null) {
      getSupportFragmentManager().beginTransaction().remove(this.mOnboardingFragment).commit();
    }
    this.mOnboardingFragment = paramOnboardingFragmentCompat;
    showFragment();
  }
}
