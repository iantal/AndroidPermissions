import android.os.Bundle;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.AppEventsLogger.FlushBehavior;
import com.facebook.internal.ar;
import java.util.Locale;

class blz
{
  private static final String a = blz.class.getCanonicalName();
  private static final long[] b = { 300000L, 900000L, 1800000L, 3600000L, 21600000L, 43200000L, 86400000L, 172800000L, 259200000L, 604800000L, 1209600000L, 1814400000L, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L };
  
  blz() {}
  
  private static int a(long paramLong)
  {
    int i = 0;
    while ((i < 19) && (b[i] < paramLong)) {
      i += 1;
    }
    return i;
  }
  
  private static void a()
  {
    ar.a(LoggingBehavior.e, a, "Clock skew detected");
  }
  
  public static void a(String paramString1, bly paramBly, String paramString2)
  {
    long l;
    if (paramBly.d == null) {
      l = 0L;
    } else {
      l = paramBly.d.longValue();
    }
    Object localObject1 = Long.valueOf(l - paramBly.b.longValue());
    Object localObject2 = localObject1;
    if (((Long)localObject1).longValue() < 0L)
    {
      localObject2 = Long.valueOf(0L);
      a();
    }
    if ((paramBly.a != null) && (paramBly.b != null)) {
      l = paramBly.b.longValue() - paramBly.a.longValue();
    } else {
      l = 0L;
    }
    Object localObject3 = Long.valueOf(l);
    localObject1 = localObject3;
    if (((Long)localObject3).longValue() < 0L)
    {
      a();
      localObject1 = Long.valueOf(0L);
    }
    localObject3 = new Bundle();
    ((Bundle)localObject3).putInt("fb_mobile_app_interruptions", paramBly.c);
    ((Bundle)localObject3).putString("fb_mobile_time_between_sessions", String.format(Locale.ROOT, "session_quanta_%d", new Object[] { Integer.valueOf(a(((Long)localObject2).longValue())) }));
    localObject2 = paramBly.e;
    if (localObject2 != null) {
      localObject2 = ((bma)localObject2).toString();
    } else {
      localObject2 = "Unclassified";
    }
    ((Bundle)localObject3).putString("fb_mobile_launch_source", (String)localObject2);
    ((Bundle)localObject3).putLong("_logTime", paramBly.b.longValue() / 1000L);
    new blx(paramString1, paramString2).a("fb_mobile_deactivate_app", ((Long)localObject1).longValue() / 1000L, (Bundle)localObject3);
  }
  
  public static void a(String paramString1, bma paramBma, String paramString2)
  {
    if (paramBma != null) {
      paramBma = paramBma.toString();
    } else {
      paramBma = "Unclassified";
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("fb_mobile_launch_source", paramBma);
    new blx(paramString1, paramString2).a("fb_mobile_activate_app", localBundle);
    if (AppEventsLogger.a() != AppEventsLogger.FlushBehavior.b) {
      AppEventsLogger.b();
    }
  }
}
