package com.crashlytics.android.beta;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import e.a.a.a.a.b.g;
import e.a.a.a.a.b.k;
import e.a.a.a.a.b.o;
import e.a.a.a.a.b.o.a;
import e.a.a.a.a.e.e;
import e.a.a.a.a.g.f;
import e.a.a.a.l;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

abstract class AbstractCheckForUpdatesController
  implements UpdatesController
{
  static final long LAST_UPDATE_CHECK_DEFAULT = 0L;
  static final String LAST_UPDATE_CHECK_KEY = "last_update_check";
  private static final long MILLIS_PER_SECOND = 1000L;
  private Beta beta;
  private f betaSettings;
  private BuildProperties buildProps;
  private Context context;
  private k currentTimeProvider;
  private final AtomicBoolean externallyReady;
  private e httpRequestFactory;
  private o idManager;
  private final AtomicBoolean initialized = new AtomicBoolean();
  private long lastCheckTimeMillis = 0L;
  private e.a.a.a.a.f.c preferenceStore;
  
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
    e.a.a.a.c.h().a("Beta", "Performing update check");
    String str1 = new g().a(this.context);
    String str2 = (String)this.idManager.i().get(o.a.c);
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
      ??? = e.a.a.a.c.h();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Check for updates delay: ");
      localStringBuilder.append(l2);
      ((l)???).a("Beta", localStringBuilder.toString());
      ??? = e.a.a.a.c.h();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Check for updates last check time: ");
      localStringBuilder.append(getLastCheckTimeMillis());
      ((l)???).a("Beta", localStringBuilder.toString());
      l2 = getLastCheckTimeMillis() + l2;
      ??? = e.a.a.a.c.h();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Check for updates current time: ");
      localStringBuilder.append(l1);
      localStringBuilder.append(", next check time: ");
      localStringBuilder.append(l2);
      ((l)???).a("Beta", localStringBuilder.toString());
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
      e.a.a.a.c.h().a("Beta", "Check for updates next check time was not passed");
      return;
    }
  }
  
  long getLastCheckTimeMillis()
  {
    return this.lastCheckTimeMillis;
  }
  
  public void initialize(Context paramContext, Beta paramBeta, o paramO, f paramF, BuildProperties paramBuildProperties, e.a.a.a.a.f.c paramC, k paramK, e paramE)
  {
    this.context = paramContext;
    this.beta = paramBeta;
    this.idManager = paramO;
    this.betaSettings = paramF;
    this.buildProps = paramBuildProperties;
    this.preferenceStore = paramC;
    this.currentTimeProvider = paramK;
    this.httpRequestFactory = paramE;
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
