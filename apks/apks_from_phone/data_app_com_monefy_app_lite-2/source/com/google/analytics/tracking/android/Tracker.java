package com.google.analytics.tracking.android;

import android.text.TextUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.HashMap;
import java.util.Map;

public class Tracker
{
  private final String a;
  private final TrackerHandler b;
  private final Map<String, String> c = new HashMap();
  private long d = 120000L;
  private long e;
  private final ClientIdDefaultProvider f;
  private final ScreenResolutionDefaultProvider g;
  private final AppFieldsDefaultProvider h;
  
  Tracker(String paramString1, String paramString2, TrackerHandler paramTrackerHandler)
  {
    this(paramString1, paramString2, paramTrackerHandler, ClientIdDefaultProvider.a(), ScreenResolutionDefaultProvider.a(), AppFieldsDefaultProvider.a());
  }
  
  @VisibleForTesting
  Tracker(String paramString1, String paramString2, TrackerHandler paramTrackerHandler, ClientIdDefaultProvider paramClientIdDefaultProvider, ScreenResolutionDefaultProvider paramScreenResolutionDefaultProvider, AppFieldsDefaultProvider paramAppFieldsDefaultProvider)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Tracker name cannot be empty.");
    }
    this.a = paramString1;
    this.b = paramTrackerHandler;
    this.c.put("&tid", paramString2);
    this.c.put("useSecure", "1");
    this.f = paramClientIdDefaultProvider;
    this.g = paramScreenResolutionDefaultProvider;
    this.h = paramAppFieldsDefaultProvider;
  }
  
  public void a(String paramString1, String paramString2)
  {
    GAUsage.a().a(GAUsage.Field.SET);
    if (paramString2 == null)
    {
      this.c.remove(paramString1);
      return;
    }
    this.c.put(paramString1, paramString2);
  }
  
  public void a(Map<String, String> paramMap)
  {
    GAUsage.a().a(GAUsage.Field.SEND);
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(this.c);
    if (paramMap != null) {
      localHashMap.putAll(paramMap);
    }
    if (TextUtils.isEmpty((CharSequence)localHashMap.get("&tid"))) {
      Log.d(String.format("Missing tracking id (%s) parameter.", new Object[] { "&tid" }));
    }
    String str = (String)localHashMap.get("&t");
    paramMap = str;
    if (TextUtils.isEmpty(str))
    {
      Log.d(String.format("Missing hit type (%s) parameter.", new Object[] { "&t" }));
      paramMap = "";
    }
    if ((!paramMap.equals("transaction")) && (!paramMap.equals("item")) && (!b()))
    {
      Log.d("Too many hits sent too quickly, rate limiting invoked.");
      return;
    }
    this.b.a(localHashMap);
  }
  
  /* Error */
  @VisibleForTesting
  boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 164	java/lang/System:currentTimeMillis	()J
    //   5: lstore_1
    //   6: aload_0
    //   7: getfield 54	com/google/analytics/tracking/android/Tracker:d	J
    //   10: ldc2_w 51
    //   13: lcmp
    //   14: ifge +32 -> 46
    //   17: lload_1
    //   18: aload_0
    //   19: getfield 166	com/google/analytics/tracking/android/Tracker:e	J
    //   22: lsub
    //   23: lstore_3
    //   24: lload_3
    //   25: lconst_0
    //   26: lcmp
    //   27: ifle +19 -> 46
    //   30: aload_0
    //   31: ldc2_w 51
    //   34: lload_3
    //   35: aload_0
    //   36: getfield 54	com/google/analytics/tracking/android/Tracker:d	J
    //   39: ladd
    //   40: invokestatic 172	java/lang/Math:min	(JJ)J
    //   43: putfield 54	com/google/analytics/tracking/android/Tracker:d	J
    //   46: aload_0
    //   47: lload_1
    //   48: putfield 166	com/google/analytics/tracking/android/Tracker:e	J
    //   51: aload_0
    //   52: getfield 54	com/google/analytics/tracking/android/Tracker:d	J
    //   55: ldc2_w 173
    //   58: lcmp
    //   59: iflt +23 -> 82
    //   62: aload_0
    //   63: aload_0
    //   64: getfield 54	com/google/analytics/tracking/android/Tracker:d	J
    //   67: ldc2_w 173
    //   70: lsub
    //   71: putfield 54	com/google/analytics/tracking/android/Tracker:d	J
    //   74: iconst_1
    //   75: istore 5
    //   77: aload_0
    //   78: monitorexit
    //   79: iload 5
    //   81: ireturn
    //   82: ldc -80
    //   84: invokestatic 133	com/google/analytics/tracking/android/Log:d	(Ljava/lang/String;)V
    //   87: iconst_0
    //   88: istore 5
    //   90: goto -13 -> 77
    //   93: astore 6
    //   95: aload_0
    //   96: monitorexit
    //   97: aload 6
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	Tracker
    //   5	43	1	l1	long
    //   23	12	3	l2	long
    //   75	14	5	bool	boolean
    //   93	5	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	24	93	finally
    //   30	46	93	finally
    //   46	74	93	finally
    //   82	87	93	finally
  }
}
