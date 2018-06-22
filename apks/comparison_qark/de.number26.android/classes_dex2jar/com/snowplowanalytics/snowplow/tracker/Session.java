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
    Map localMap = getSessionFromFile();
    if (localMap == null) {
      this.userId = Util.getEventId();
    } else {
      try
      {
        String str2 = localMap.get("userId").toString();
        String str3 = localMap.get("sessionId").toString();
        int i = ((Integer)localMap.get("sessionIndex")).intValue();
        this.userId = str2;
        this.sessionIndex = i;
        this.currentSessionId = str3;
      }
      catch (Exception localException)
      {
        String str1 = TAG;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = localException.getMessage();
        Logger.e(str1, "Exception occurred retrieving session info from file: %s", arrayOfObject);
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
    this.sessionIndex = (1 + this.sessionIndex);
    Logger.d(TAG, "Session information is updated:", new Object[0]);
    String str1 = TAG;
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = this.currentSessionId;
    Logger.d(str1, " + Session ID: %s", arrayOfObject1);
    String str2 = TAG;
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = this.previousSessionId;
    Logger.d(str2, " + Previous Session ID: %s", arrayOfObject2);
    String str3 = TAG;
    Object[] arrayOfObject3 = new Object[1];
    arrayOfObject3[0] = Integer.valueOf(this.sessionIndex);
    Logger.d(str3, " + Session Index: %s", arrayOfObject3);
    saveSessionToFile();
  }
  
  /* Error */
  public void checkAndUpdateSession()
  {
    // Byte code:
    //   0: getstatic 93	com/snowplowanalytics/snowplow/tracker/Session:TAG	Ljava/lang/String;
    //   3: ldc -94
    //   5: iconst_0
    //   6: anewarray 4	java/lang/Object
    //   9: invokestatic 147	com/snowplowanalytics/snowplow/tracker/utils/Logger:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   12: invokestatic 138	java/lang/System:currentTimeMillis	()J
    //   15: lstore_1
    //   16: aload_0
    //   17: getfield 48	com/snowplowanalytics/snowplow/tracker/Session:isBackground	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   20: invokevirtual 164	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   23: istore_3
    //   24: iload_3
    //   25: ifeq +16 -> 41
    //   28: aload_0
    //   29: getfield 58	com/snowplowanalytics/snowplow/tracker/Session:backgroundTimeout	J
    //   32: lstore 4
    //   34: lload 4
    //   36: lstore 6
    //   38: goto +12 -> 50
    //   41: aload_0
    //   42: getfield 56	com/snowplowanalytics/snowplow/tracker/Session:foregroundTimeout	J
    //   45: lstore 4
    //   47: goto -13 -> 34
    //   50: aload_0
    //   51: getfield 140	com/snowplowanalytics/snowplow/tracker/Session:accessedLast	J
    //   54: lload_1
    //   55: lload 6
    //   57: invokestatic 168	com/snowplowanalytics/snowplow/tracker/utils/Util:isTimeInRange	(JJJ)Z
    //   60: ifne +46 -> 106
    //   63: aload_0
    //   64: invokespecial 107	com/snowplowanalytics/snowplow/tracker/Session:updateSessionInfo	()V
    //   67: aload_0
    //   68: invokespecial 110	com/snowplowanalytics/snowplow/tracker/Session:updateAccessedTime	()V
    //   71: iload_3
    //   72: ifeq +34 -> 106
    //   75: getstatic 93	com/snowplowanalytics/snowplow/tracker/Session:TAG	Ljava/lang/String;
    //   78: ldc -86
    //   80: iconst_0
    //   81: anewarray 4	java/lang/Object
    //   84: invokestatic 147	com/snowplowanalytics/snowplow/tracker/utils/Logger:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   87: invokestatic 176	com/snowplowanalytics/snowplow/tracker/Tracker:instance	()Lcom/snowplowanalytics/snowplow/tracker/Tracker;
    //   90: invokevirtual 179	com/snowplowanalytics/snowplow/tracker/Tracker:pauseSessionChecking	()V
    //   93: return
    //   94: getstatic 93	com/snowplowanalytics/snowplow/tracker/Session:TAG	Ljava/lang/String;
    //   97: ldc -75
    //   99: iconst_0
    //   100: anewarray 4	java/lang/Object
    //   103: invokestatic 104	com/snowplowanalytics/snowplow/tracker/utils/Logger:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   106: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	107	0	this	Session
    //   15	40	1	l1	long
    //   23	49	3	bool	boolean
    //   32	14	4	l2	long
    //   94	1	5	localException	Exception
    //   36	20	6	l3	long
    // Exception table:
    //   from	to	target	type
    //   87	93	94	java/lang/Exception
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
      SelfDescribingJson localSelfDescribingJson = new SelfDescribingJson("iglu:com.snowplowanalytics.snowplow/client_session/jsonschema/1-0-1", getSessionValues());
      return localSelfDescribingJson;
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
  
  /* Error */
  public void setIsBackground(boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 93	com/snowplowanalytics/snowplow/tracker/Session:TAG	Ljava/lang/String;
    //   3: astore_2
    //   4: iconst_1
    //   5: anewarray 4	java/lang/Object
    //   8: astore_3
    //   9: aload_3
    //   10: iconst_0
    //   11: iload_1
    //   12: invokestatic 218	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   15: aastore
    //   16: aload_2
    //   17: ldc -36
    //   19: aload_3
    //   20: invokestatic 147	com/snowplowanalytics/snowplow/tracker/utils/Logger:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   23: aload_0
    //   24: getfield 48	com/snowplowanalytics/snowplow/tracker/Session:isBackground	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   27: invokevirtual 164	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   30: ifeq +40 -> 70
    //   33: iload_1
    //   34: ifne +36 -> 70
    //   37: getstatic 93	com/snowplowanalytics/snowplow/tracker/Session:TAG	Ljava/lang/String;
    //   40: ldc -34
    //   42: iconst_0
    //   43: anewarray 4	java/lang/Object
    //   46: invokestatic 147	com/snowplowanalytics/snowplow/tracker/utils/Logger:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: invokestatic 176	com/snowplowanalytics/snowplow/tracker/Tracker:instance	()Lcom/snowplowanalytics/snowplow/tracker/Tracker;
    //   52: invokevirtual 225	com/snowplowanalytics/snowplow/tracker/Tracker:resumeSessionChecking	()V
    //   55: goto +15 -> 70
    //   58: getstatic 93	com/snowplowanalytics/snowplow/tracker/Session:TAG	Ljava/lang/String;
    //   61: ldc -29
    //   63: iconst_0
    //   64: anewarray 4	java/lang/Object
    //   67: invokestatic 104	com/snowplowanalytics/snowplow/tracker/utils/Logger:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   70: aload_0
    //   71: getfield 48	com/snowplowanalytics/snowplow/tracker/Session:isBackground	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   74: iload_1
    //   75: invokevirtual 230	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   78: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	Session
    //   0	79	1	paramBoolean	boolean
    //   3	14	2	str	String
    //   8	12	3	arrayOfObject	Object[]
    //   58	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   49	55	58	java/lang/Exception
  }
}
