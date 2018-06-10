import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

@fug
public final class drp
{
  private final AtomicReference<ThreadPoolExecutor> a = new AtomicReference(null);
  private final Object b = new Object();
  private String c = null;
  private AtomicBoolean d = new AtomicBoolean(false);
  private final AtomicInteger e = new AtomicInteger(-1);
  private final AtomicReference<Object> f = new AtomicReference(null);
  private final AtomicReference<Object> g = new AtomicReference(null);
  private ConcurrentMap<String, Method> h = new ConcurrentHashMap(9);
  
  public drp() {}
  
  private static Bundle a(Context paramContext, String paramString, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    try
    {
      localBundle.putLong("_aeid", Long.parseLong(paramString));
    }
    catch (NullPointerException|NumberFormatException localNullPointerException)
    {
      paramContext = String.valueOf(paramString);
      if (paramContext.length() != 0) {
        paramContext = "Invalid event ID: ".concat(paramContext);
      } else {
        paramContext = new String("Invalid event ID: ");
      }
      dsq.b(paramContext, localNullPointerException);
    }
    if (paramBoolean) {
      localBundle.putInt("_r", 1);
    }
    return localBundle;
  }
  
  private final Object a(String paramString, Context paramContext)
  {
    if (!a(paramContext, "com.google.android.gms.measurement.AppMeasurement", this.f, true)) {
      return null;
    }
    paramContext = h(paramContext, paramString);
    try
    {
      paramContext = paramContext.invoke(this.f.get(), new Object[0]);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      a(paramContext, paramString, true);
    }
    return null;
  }
  
  private final void a(Context paramContext, String paramString, Bundle paramBundle)
  {
    if (a(paramContext))
    {
      if (!a(paramContext, "com.google.android.gms.measurement.AppMeasurement", this.f, true)) {
        return;
      }
      paramContext = k(paramContext);
      try
      {
        paramContext.invoke(this.f.get(), new Object[] { "am", paramString, paramBundle });
        return;
      }
      catch (Exception paramContext)
      {
        a(paramContext, "logEventInternal", true);
      }
    }
  }
  
  private final void a(Exception paramException, String paramString, boolean paramBoolean)
  {
    if (!this.d.get())
    {
      paramException = new StringBuilder(String.valueOf(paramString).length() + 30);
      paramException.append("Invoke Firebase method ");
      paramException.append(paramString);
      paramException.append(" error.");
      dsq.e(paramException.toString());
      if (paramBoolean)
      {
        dsq.e("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
        this.d.set(true);
      }
    }
  }
  
  private final boolean a(Context paramContext, String paramString, AtomicReference<Object> paramAtomicReference, boolean paramBoolean)
  {
    if (paramAtomicReference.get() == null) {
      try
      {
        paramAtomicReference.compareAndSet(null, paramContext.getClassLoader().loadClass(paramString).getDeclaredMethod("getInstance", new Class[] { Context.class }).invoke(null, new Object[] { paramContext }));
        return true;
      }
      catch (Exception paramContext)
      {
        a(paramContext, "getInstance", paramBoolean);
        return false;
      }
    }
    return true;
  }
  
  private final void b(Context paramContext, String paramString1, String paramString2)
  {
    if (!a(paramContext, "com.google.android.gms.measurement.AppMeasurement", this.f, true)) {
      return;
    }
    paramContext = g(paramContext, paramString2);
    try
    {
      paramContext.invoke(this.f.get(), new Object[] { paramString1 });
      paramContext = new StringBuilder(String.valueOf(paramString2).length() + 37 + String.valueOf(paramString1).length());
      paramContext.append("Invoke Firebase method ");
      paramContext.append(paramString2);
      paramContext.append(", Ad Unit Id: ");
      paramContext.append(paramString1);
      dsq.a(paramContext.toString());
      return;
    }
    catch (Exception paramContext)
    {
      a(paramContext, paramString2, false);
    }
  }
  
  private final Method g(Context paramContext, String paramString)
  {
    Method localMethod = (Method)this.h.get(paramString);
    if (localMethod != null) {
      return localMethod;
    }
    try
    {
      paramContext = paramContext.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(paramString, new Class[] { String.class });
      this.h.put(paramString, paramContext);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      a(paramContext, paramString, false);
    }
    return null;
  }
  
  private final Method h(Context paramContext, String paramString)
  {
    Method localMethod = (Method)this.h.get(paramString);
    if (localMethod != null) {
      return localMethod;
    }
    try
    {
      paramContext = paramContext.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(paramString, new Class[0]);
      this.h.put(paramString, paramContext);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      a(paramContext, paramString, false);
    }
    return null;
  }
  
  private final Method i(Context paramContext, String paramString)
  {
    Method localMethod = (Method)this.h.get(paramString);
    if (localMethod != null) {
      return localMethod;
    }
    try
    {
      paramContext = paramContext.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod(paramString, new Class[] { Activity.class, String.class, String.class });
      this.h.put(paramString, paramContext);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      a(paramContext, paramString, false);
    }
    return null;
  }
  
  private final Method k(Context paramContext)
  {
    Method localMethod = (Method)this.h.get("logEventInternal");
    if (localMethod != null) {
      return localMethod;
    }
    try
    {
      paramContext = paramContext.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", new Class[] { String.class, String.class, Bundle.class });
      this.h.put("logEventInternal", paramContext);
      return paramContext;
    }
    catch (Exception paramContext)
    {
      a(paramContext, "logEventInternal", true);
    }
    return null;
  }
  
  public final void a(Context paramContext, String paramString)
  {
    if (!a(paramContext)) {
      return;
    }
    b(paramContext, paramString, "beginAdUnitExposure");
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2)
  {
    if (!a(paramContext)) {
      return;
    }
    a(paramContext, paramString1, a(paramContext, paramString2, "_ac".equals(paramString1)));
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt)
  {
    if (!a(paramContext)) {
      return;
    }
    paramString1 = a(paramContext, paramString1, false);
    paramString1.putString("_ai", paramString2);
    paramString1.putString("type", paramString3);
    paramString1.putInt("value", paramInt);
    a(paramContext, "_ar", paramString1);
    paramContext = new StringBuilder(String.valueOf(paramString3).length() + 75);
    paramContext.append("Log a Firebase reward video event, reward type: ");
    paramContext.append(paramString3);
    paramContext.append(", reward value: ");
    paramContext.append(paramInt);
    dsq.a(paramContext.toString());
  }
  
  public final boolean a(Context paramContext)
  {
    fhk localFhk = fhv.af;
    if (((Boolean)fex.f().a(localFhk)).booleanValue())
    {
      if (this.d.get()) {
        return false;
      }
      if (this.e.get() == -1)
      {
        fex.a();
        if (!dwf.c(paramContext))
        {
          fex.a();
          if (dwf.f(paramContext))
          {
            dsq.e("Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.");
            this.e.set(0);
            break label90;
          }
        }
        this.e.set(1);
      }
      label90:
      if (this.e.get() == 1) {
        return true;
      }
    }
    return false;
  }
  
  public final void b(Context paramContext, String paramString)
  {
    if (!a(paramContext)) {
      return;
    }
    b(paramContext, paramString, "endAdUnitExposure");
  }
  
  public final boolean b(Context paramContext)
  {
    fhk localFhk = fhv.ag;
    return (((Boolean)fex.f().a(localFhk)).booleanValue()) && (a(paramContext));
  }
  
  public final void c(Context paramContext, String paramString)
  {
    if (!a(paramContext)) {
      return;
    }
    if (!(paramContext instanceof Activity)) {
      return;
    }
    if (!a(paramContext, "com.google.firebase.analytics.FirebaseAnalytics", this.g, false)) {
      return;
    }
    Method localMethod = i(paramContext, "setCurrentScreen");
    try
    {
      Activity localActivity = (Activity)paramContext;
      localMethod.invoke(this.g.get(), new Object[] { localActivity, paramString, paramContext.getPackageName() });
      return;
    }
    catch (Exception paramContext)
    {
      a(paramContext, "setCurrentScreen", false);
    }
  }
  
  public final boolean c(Context paramContext)
  {
    fhk localFhk = fhv.ah;
    return (((Boolean)fex.f().a(localFhk)).booleanValue()) && (a(paramContext));
  }
  
  public final void d(Context paramContext, String paramString)
  {
    a(paramContext, "_ac", paramString);
  }
  
  public final boolean d(Context paramContext)
  {
    fhk localFhk = fhv.ai;
    return (((Boolean)fex.f().a(localFhk)).booleanValue()) && (a(paramContext));
  }
  
  public final void e(Context paramContext, String paramString)
  {
    a(paramContext, "_ai", paramString);
  }
  
  public final boolean e(Context paramContext)
  {
    fhk localFhk = fhv.aj;
    return (((Boolean)fex.f().a(localFhk)).booleanValue()) && (a(paramContext));
  }
  
  public final String f(Context paramContext)
  {
    if (!a(paramContext)) {
      return "";
    }
    if (!a(paramContext, "com.google.android.gms.measurement.AppMeasurement", this.f, true)) {
      return "";
    }
    String str1;
    do
    {
      try
      {
        String str2 = (String)h(paramContext, "getCurrentScreenName").invoke(this.f.get(), new Object[0]);
        str1 = str2;
        if (str2 != null) {
          continue;
        }
        str1 = (String)h(paramContext, "getCurrentScreenClass").invoke(this.f.get(), new Object[0]);
      }
      catch (Exception paramContext)
      {
        a(paramContext, "getCurrentScreenName", false);
        return "";
      }
      return "";
    } while (str1 == null);
    return str1;
  }
  
  public final void f(Context paramContext, String paramString)
  {
    a(paramContext, "_aq", paramString);
  }
  
  public final String g(Context paramContext)
  {
    if (!a(paramContext)) {
      return null;
    }
    synchronized (this.b)
    {
      if (this.c != null)
      {
        paramContext = this.c;
        return paramContext;
      }
      this.c = ((String)a("getGmpAppId", paramContext));
      paramContext = this.c;
      return paramContext;
    }
  }
  
  public final String h(Context paramContext)
  {
    if (!a(paramContext)) {
      return null;
    }
    Object localObject = fhv.ap;
    long l = ((Long)fex.f().a((fhk)localObject)).longValue();
    if (l < 0L) {
      return (String)a("getAppInstanceId", paramContext);
    }
    if (this.a.get() == null)
    {
      localObject = this.a;
      fhk localFhk = fhv.aq;
      int i = ((Integer)fex.f().a(localFhk)).intValue();
      localFhk = fhv.aq;
      ((AtomicReference)localObject).compareAndSet(null, new ThreadPoolExecutor(i, ((Integer)fex.f().a(localFhk)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new drr(this)));
    }
    paramContext = ((ThreadPoolExecutor)this.a.get()).submit(new drq(this, paramContext));
    try
    {
      localObject = (String)paramContext.get(l, TimeUnit.MILLISECONDS);
      return localObject;
    }
    catch (Exception localException)
    {
      paramContext.cancel(true);
      if ((localException instanceof TimeoutException)) {
        return "TIME_OUT";
      }
    }
    return null;
  }
  
  public final String i(Context paramContext)
  {
    if (!a(paramContext)) {
      return null;
    }
    paramContext = a("generateEventId", paramContext);
    if (paramContext != null) {
      return paramContext.toString();
    }
    return null;
  }
}
