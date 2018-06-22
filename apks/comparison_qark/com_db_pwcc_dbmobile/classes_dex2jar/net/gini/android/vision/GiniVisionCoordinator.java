package net.gini.android.vision;

import android.content.Context;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class GiniVisionCoordinator
{
  private static final Logger LOG = LoggerFactory.getLogger(GiniVisionCoordinator.class);
  private static final Listener NO_OP_LISTENER = new Listener()
  {
    public void onShowOnboarding() {}
  };
  private Listener mListener = NO_OP_LISTENER;
  private final OncePerInstallEventStore mOncePerInstallEventStore;
  private boolean mShowOnboardingAtFirstRun = true;
  
  GiniVisionCoordinator(OncePerInstallEventStore paramOncePerInstallEventStore)
  {
    this.mOncePerInstallEventStore = paramOncePerInstallEventStore;
  }
  
  public static GiniVisionCoordinator createInstance(Context paramContext)
  {
    return new GiniVisionCoordinator(new OncePerInstallEventStore(paramContext));
  }
  
  private void logNotShowingOnboarding()
  {
    if (!this.mShowOnboardingAtFirstRun) {
      LOG.debug("Show onboarding at first run was disabled");
    }
    while (!this.mOncePerInstallEventStore.containsEvent(OncePerInstallEvent.SHOW_ONBOARDING)) {
      return;
    }
    LOG.debug("Already shown onboarding at first run");
  }
  
  public static boolean shouldShowGiniVisionNoResultsScreen(Document paramDocument)
  {
    return paramDocument.getType() == Document.Type.IMAGE;
  }
  
  public void onCameraStarted()
  {
    if ((this.mShowOnboardingAtFirstRun) && (!this.mOncePerInstallEventStore.containsEvent(OncePerInstallEvent.SHOW_ONBOARDING)))
    {
      LOG.debug("Show onboarding at first run");
      this.mListener.onShowOnboarding();
      this.mOncePerInstallEventStore.saveEvent(OncePerInstallEvent.SHOW_ONBOARDING);
      return;
    }
    logNotShowingOnboarding();
  }
  
  public GiniVisionCoordinator setListener(Listener paramListener)
  {
    this.mListener = paramListener;
    return this;
  }
  
  public GiniVisionCoordinator setShowOnboardingAtFirstRun(boolean paramBoolean)
  {
    this.mShowOnboardingAtFirstRun = paramBoolean;
    return this;
  }
  
  public static abstract interface Listener
  {
    public abstract void onShowOnboarding();
  }
}
