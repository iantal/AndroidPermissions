package com.crashlytics.android.beta;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import axbe;
import axbp;
import axcd;
import axck;
import axco;
import axcp;
import axeq;
import axex;
import axfe;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

abstract class AbstractCheckForUpdatesController
  implements UpdatesController
{
  static final long LAST_UPDATE_CHECK_DEFAULT = 0L;
  static final String LAST_UPDATE_CHECK_KEY = "last_update_check";
  private static final long MILLIS_PER_SECOND = 1000L;
  private Beta beta;
  private axfe betaSettings;
  private BuildProperties buildProps;
  private Context context;
  private axck currentTimeProvider;
  private final AtomicBoolean externallyReady;
  private axeq httpRequestFactory;
  private axco idManager;
  private final AtomicBoolean initialized = new AtomicBoolean();
  private long lastCheckTimeMillis = 0L;
  private axex preferenceStore;
  
  public AbstractCheckForUpdatesController()
  {
    this(false);
  }
  
  public AbstractCheckForUpdatesController(boolean paramBoolean)
  {
    this.externallyReady = new AtomicBoolean(paramBoolean);
  }
  
  private void performUpdateCheck()
  {
    axbe.h().a("Beta", "Performing update check");
    String str1 = new axcd().a(this.context);
    String str2 = (String)this.idManager.i().get(axcp.c);
    new CheckForUpdatesRequest(this.beta, this.beta.getOverridenSpiEndpoint(), this.betaSettings.a, this.httpRequestFactory, new CheckForUpdatesResponseTransform()).invoke(str1, str2, this.buildProps);
  }
  
  @SuppressLint({"CommitPrefEdits"})
  protected void checkForUpdates()
  {
    synchronized (this.preferenceStore)
    {
      if (this.preferenceStore.a().contains("last_update_check")) {
        this.preferenceStore.a(this.preferenceStore.b().remove("last_update_check"));
      }
      long l1 = this.currentTimeProvider.a();
      long l2 = this.betaSettings.b * 1000L;
      ??? = axbe.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Check for updates delay: ");
      localStringBuilder.append(l2);
      ((axbp)???).a("Beta", localStringBuilder.toString());
      ??? = axbe.h();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Check for updates last check time: ");
      localStringBuilder.append(getLastCheckTimeMillis());
      ((axbp)???).a("Beta", localStringBuilder.toString());
      l2 = getLastCheckTimeMillis() + l2;
      ??? = axbe.h();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Check for updates current time: ");
      localStringBuilder.append(l1);
      localStringBuilder.append(", next check time: ");
      localStringBuilder.append(l2);
      ((axbp)???).a("Beta", localStringBuilder.toString());
      if (l1 >= l2) {
        try
        {
          performUpdateCheck();
          return;
        }
        finally
        {
          setLastCheckTimeMillis(l1);
        }
      }
      axbe.h().a("Beta", "Check for updates next check time was not passed");
      return;
    }
  }
  
  long getLastCheckTimeMillis()
  {
    return this.lastCheckTimeMillis;
  }
  
  public void initialize(Context paramContext, Beta paramBeta, axco paramAxco, axfe paramAxfe, BuildProperties paramBuildProperties, axex paramAxex, axck paramAxck, axeq paramAxeq)
  {
    this.context = paramContext;
    this.beta = paramBeta;
    this.idManager = paramAxco;
    this.betaSettings = paramAxfe;
    this.buildProps = paramBuildProperties;
    this.preferenceStore = paramAxex;
    this.currentTimeProvider = paramAxck;
    this.httpRequestFactory = paramAxeq;
    if (signalInitialized()) {
      checkForUpdates();
    }
  }
  
  void setLastCheckTimeMillis(long paramLong)
  {
    this.lastCheckTimeMillis = paramLong;
  }
  
  protected boolean signalExternallyReady()
  {
    this.externallyReady.set(true);
    return this.initialized.get();
  }
  
  boolean signalInitialized()
  {
    this.initialized.set(true);
    return this.externallyReady.get();
  }
}
