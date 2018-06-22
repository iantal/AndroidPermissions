package net.gini.android.vision;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.annotation.VisibleForTesting;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

class OncePerInstallEventStore
{
  private static final Logger LOG = LoggerFactory.getLogger(OncePerInstallEventStore.class);
  private static final String ONCE_PER_INSTALL_EVENTS = "GV_ONCE_PER_INSTALL_EVENTS";
  private final SharedPreferences mSharedPreferences;
  
  public OncePerInstallEventStore(Context paramContext)
  {
    this.mSharedPreferences = paramContext.getSharedPreferences("GV_ONCE_PER_INSTALL_EVENTS", 0);
  }
  
  @VisibleForTesting
  void clearEvent(OncePerInstallEvent paramOncePerInstallEvent)
  {
    this.mSharedPreferences.edit().remove(paramOncePerInstallEvent.name()).apply();
    LOG.debug("Cleared event {}", paramOncePerInstallEvent.name());
  }
  
  public boolean containsEvent(OncePerInstallEvent paramOncePerInstallEvent)
  {
    return this.mSharedPreferences.contains(paramOncePerInstallEvent.name());
  }
  
  public void saveEvent(OncePerInstallEvent paramOncePerInstallEvent)
  {
    this.mSharedPreferences.edit().putBoolean(paramOncePerInstallEvent.name(), true).apply();
    LOG.debug("Saved event {}", paramOncePerInstallEvent.name());
  }
}
