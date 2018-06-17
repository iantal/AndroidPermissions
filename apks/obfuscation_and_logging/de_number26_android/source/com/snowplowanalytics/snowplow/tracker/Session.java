package com.snowplowanalytics.snowplow.tracker;

import android.content.Context;
import com.snowplowanalytics.snowplow.tracker.payload.SelfDescribingJson;
import com.snowplowanalytics.snowplow.tracker.utils.FileStore;
import com.snowplowanalytics.snowplow.tracker.utils.Logger;
import com.snowplowanalytics.snowplow.tracker.utils.Util;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public class Session
{
  private static String TAG = "Session";
  private long accessedLast;
  private long backgroundTimeout;
  private Context context;
  private String currentSessionId = null;
  private String firstId = null;
  private long foregroundTimeout;
  private AtomicBoolean isBackground = new AtomicBoolean(false);
  private String previousSessionId;
  private int sessionIndex = 0;
  private String sessionStorage = "SQLITE";
  private String userId;
  
  public Session(long paramLong1, long paramLong2, TimeUnit paramTimeUnit, Context paramContext)
  {
    this.foregroundTimeout = paramTimeUnit.toMillis(paramLong1);
    this.backgroundTimeout = paramTimeUnit.toMillis(paramLong2);
    this.context = paramContext;
    paramTimeUnit = getSessionFromFile();
    if (paramTimeUnit == null) {
      this.userId = Util.getEventId();
    } else {
      try
      {
        paramContext = paramTimeUnit.get("userId").toString();
        String str = paramTimeUnit.get("sessionId").toString();
        int i = ((Integer)paramTimeUnit.get("sessionIndex")).intValue();
        this.userId = paramContext;
        this.sessionIndex = i;
        this.currentSessionId = str;
      }
      catch (Exception paramTimeUnit)
      {
        Logger.e(TAG, "Exception occurred retrieving session info from file: %s", new Object[] { paramTimeUnit.getMessage() });
        this.userId = Util.getEventId();
      }
    }
    updateSessionInfo();
    updateAccessedTime();
    Logger.v(TAG, "Tracker Session Object created.", new Object[0]);
  }
  
  private Map getSessionFromFile()
  {
    return FileStore.getMapFromFile("snowplow_session_vars", this.context);
  }
  
  private boolean saveSessionToFile()
  {
    return FileStore.saveMapToFile("snowplow_session_vars", getSessionValues(), this.context);
  }
  
  private void updateAccessedTime()
  {
    this.accessedLast = System.currentTimeMillis();
  }
  
  private void updateSessionInfo()
  {
    this.previousSessionId = this.currentSessionId;
    this.currentSessionId = Util.getEventId();
    this.sessionIndex += 1;
    Logger.d(TAG, "Session information is updated:", new Object[0]);
    Logger.d(TAG, " + Session ID: %s", new Object[] { this.currentSessionId });
    Logger.d(TAG, " + Previous Session ID: %s", new Object[] { this.previousSessionId });
    Logger.d(TAG, " + Session Index: %s", new Object[] { Integer.valueOf(this.sessionIndex) });
    saveSessionToFile();
  }
  
  public void checkAndUpdateSession()
  {
    Logger.d(TAG, "Checking and updating session information.", new Object[0]);
    long l2 = System.currentTimeMillis();
    boolean bool = this.isBackground.get();
    if (bool) {}
    for (long l1 = this.backgroundTimeout;; l1 = this.foregroundTimeout) {
      break;
    }
    if (!Util.isTimeInRange(this.accessedLast, l2, l1))
    {
      updateSessionInfo();
      updateAccessedTime();
      if (bool) {
        Logger.d(TAG, "Timeout in background, pausing session checking...", new Object[0]);
      }
    }
    try
    {
      Tracker.instance().pauseSessionChecking();
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Logger.e(TAG, "Could not pause checking as tracker not setup", new Object[0]);
  }
  
  public long getBackgroundTimeout()
  {
    return this.backgroundTimeout;
  }
  
  public String getCurrentSessionId()
  {
    return this.currentSessionId;
  }
  
  public String getFirstId()
  {
    return this.firstId;
  }
  
  public long getForegroundTimeout()
  {
    return this.foregroundTimeout;
  }
  
  public String getPreviousSessionId()
  {
    return this.previousSessionId;
  }
  
  public SelfDescribingJson getSessionContext(String paramString)
  {
    try
    {
      Logger.v(TAG, "Getting session context...", new Object[0]);
      updateAccessedTime();
      if (this.firstId == null) {
        this.firstId = paramString;
      }
      paramString = new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/client_session/jsonschema/1-0-1", getSessionValues());
      return paramString;
    }
    finally {}
  }
  
  public int getSessionIndex()
  {
    return this.sessionIndex;
  }
  
  public String getSessionStorage()
  {
    return this.sessionStorage;
  }
  
  public Map getSessionValues()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("userId", this.userId);
    localHashMap.put("sessionId", this.currentSessionId);
    localHashMap.put("previousSessionId", this.previousSessionId);
    localHashMap.put("sessionIndex", Integer.valueOf(this.sessionIndex));
    localHashMap.put("storageMechanism", this.sessionStorage);
    localHashMap.put("firstEventId", this.firstId);
    return localHashMap;
  }
  
  public String getUserId()
  {
    return this.userId;
  }
  
  public void setIsBackground(boolean paramBoolean)
  {
    Logger.d(TAG, "Application is in the background: %s", new Object[] { Boolean.valueOf(paramBoolean) });
    if ((this.isBackground.get()) && (!paramBoolean)) {
      Logger.d(TAG, "Application moved to foreground, starting session checking...", new Object[0]);
    }
    try
    {
      Tracker.instance().resumeSessionChecking();
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Logger.e(TAG, "Could not resume checking as tracker not setup", new Object[0]);
    this.isBackground.set(paramBoolean);
  }
}
