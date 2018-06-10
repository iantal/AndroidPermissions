import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.AsyncTask;
import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.internal.AppEventsLoggerUtility;
import com.facebook.appevents.internal.AppEventsLoggerUtility.GraphAPIActivityType;
import com.facebook.internal.aq;
import com.facebook.internal.au;
import com.facebook.internal.b;
import com.facebook.internal.bf;
import com.facebook.internal.bh;
import com.facebook.internal.bl;
import com.facebook.internal.e;
import com.facebook.internal.u;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;

public final class bbz
{
  private static final HashSet<LoggingBehavior> a;
  private static Executor b;
  private static volatile String c;
  private static volatile String d;
  private static volatile String e;
  private static volatile Boolean f;
  private static volatile String g = "facebook.com";
  private static AtomicLong h;
  private static volatile boolean i = false;
  private static aq<File> j;
  private static Context k;
  private static int l = 64206;
  private static final Object m;
  private static String n;
  private static Boolean o = Boolean.valueOf(false);
  
  static
  {
    bbz.class.getCanonicalName();
    a = new HashSet(Arrays.asList(new LoggingBehavior[] { LoggingBehavior.f }));
    h = new AtomicLong(65536L);
    m = new Object();
    n = bf.d();
    new LinkedBlockingQueue(10);
    new ThreadFactory()
    {
      private final AtomicInteger a = new AtomicInteger(0);
      
      public final Thread newThread(Runnable paramAnonymousRunnable)
      {
        StringBuilder localStringBuilder = new StringBuilder("FacebookSdk #");
        localStringBuilder.append(this.a.incrementAndGet());
        return new Thread(paramAnonymousRunnable, localStringBuilder.toString());
      }
    };
  }
  
  public bbz() {}
  
  @Deprecated
  public static void a(Context paramContext)
  {
    try
    {
      a(paramContext, null);
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  @Deprecated
  public static void a(final Context paramContext, bca paramBca)
  {
    for (;;)
    {
      Object localObject1;
      try
      {
        if (o.booleanValue())
        {
          if (paramBca != null) {
            paramBca.a();
          }
          return;
        }
        bl.a(paramContext, "applicationContext");
        bl.b(paramContext, false);
        bl.a(paramContext, false);
        localObject1 = paramContext.getApplicationContext();
        k = (Context)localObject1;
        if (localObject1 == null) {}
      }
      finally {}
      try
      {
        localObject1 = ((Context)localObject1).getPackageManager().getApplicationInfo(((Context)localObject1).getPackageName(), 128);
        if ((localObject1 != null) && (((ApplicationInfo)localObject1).metaData != null))
        {
          if (c == null)
          {
            Object localObject2 = ((ApplicationInfo)localObject1).metaData.get("com.facebook.sdk.ApplicationId");
            if ((localObject2 instanceof String))
            {
              localObject2 = (String)localObject2;
              if (((String)localObject2).toLowerCase(Locale.ROOT).startsWith("fb")) {
                c = ((String)localObject2).substring(2);
              } else {
                c = (String)localObject2;
              }
            }
            else if ((localObject2 instanceof Integer))
            {
              throw new FacebookException("App Ids cannot be directly placed in the manifest.They must be prefixed by 'fb' or be placed in the string resource file.");
            }
          }
          if (d == null) {
            d = ((ApplicationInfo)localObject1).metaData.getString("com.facebook.sdk.ApplicationName");
          }
          if (e == null) {
            e = ((ApplicationInfo)localObject1).metaData.getString("com.facebook.sdk.ClientToken");
          }
          if (l == 64206) {
            l = ((ApplicationInfo)localObject1).metaData.getInt("com.facebook.sdk.CallbackOffset", 64206);
          }
          if (f == null) {
            f = Boolean.valueOf(((ApplicationInfo)localObject1).metaData.getBoolean("com.facebook.sdk.AutoLogAppEventsEnabled", true));
          }
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    }
    if (bh.a(c)) {
      throw new FacebookException("A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk.");
    }
    if (((k instanceof Application)) && (f.booleanValue())) {
      blu.a((Application)k, c);
    }
    o = Boolean.valueOf(true);
    u.a();
    au.b();
    e.a(k);
    j = new aq(new Callable() {});
    paramContext = new FutureTask(new Callable() {});
    e().execute(paramContext);
  }
  
  public static void a(Context paramContext, final String paramString)
  {
    paramContext = paramContext.getApplicationContext();
    e().execute(new Runnable()
    {
      public final void run()
      {
        bbz.b(bbz.this, paramString);
      }
    });
  }
  
  public static boolean a()
  {
    try
    {
      boolean bool = o.booleanValue();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  static void b(Context paramContext, String paramString)
  {
    if ((paramContext != null) && (paramString != null)) {}
    try
    {
      b localB = b.a(paramContext);
      SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
      Object localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("ping");
      localObject = ((StringBuilder)localObject).toString();
      long l1 = localSharedPreferences.getLong((String)localObject, 0L);
      try
      {
        paramContext = AppEventsLoggerUtility.a(AppEventsLoggerUtility.GraphAPIActivityType.a, localB, AppEventsLogger.b(paramContext), b(paramContext), paramContext);
        paramContext = bcb.a(String.format("%s/activities", new Object[] { paramString }), paramContext);
        if (l1 != 0L) {
          return;
        }
        paramContext.a();
        paramContext = localSharedPreferences.edit();
        paramContext.putLong((String)localObject, System.currentTimeMillis());
        paramContext.apply();
        return;
      }
      catch (JSONException paramContext)
      {
        throw new FacebookException("An error occurred while publishing install.", paramContext);
      }
      throw new IllegalArgumentException("Both context and applicationId must be non-null");
    }
    catch (Exception paramContext)
    {
      bh.a("Facebook-publish", paramContext);
      return;
    }
  }
  
  public static boolean b()
  {
    synchronized (a)
    {
      boolean bool = i;
      return false;
    }
  }
  
  public static boolean b(Context paramContext)
  {
    bl.a();
    return paramContext.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getBoolean("limitEventUsage", false);
  }
  
  /* Error */
  public static String c(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 381	com/facebook/internal/bl:a	()V
    //   3: aload_0
    //   4: ifnonnull +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: aload_0
    //   10: invokevirtual 144	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   13: astore_1
    //   14: aload_1
    //   15: ifnonnull +5 -> 20
    //   18: aconst_null
    //   19: areturn
    //   20: aload_0
    //   21: invokevirtual 147	android/content/Context:getPackageName	()Ljava/lang/String;
    //   24: astore_0
    //   25: aload_1
    //   26: aload_0
    //   27: bipush 64
    //   29: invokevirtual 392	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   32: astore_0
    //   33: aload_0
    //   34: getfield 398	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   37: astore_1
    //   38: aload_1
    //   39: ifnull +40 -> 79
    //   42: aload_1
    //   43: arraylength
    //   44: ifne +5 -> 49
    //   47: aconst_null
    //   48: areturn
    //   49: ldc_w 400
    //   52: invokestatic 406	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   55: astore_1
    //   56: aload_1
    //   57: aload_0
    //   58: getfield 398	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   61: iconst_0
    //   62: aaload
    //   63: invokevirtual 412	android/content/pm/Signature:toByteArray	()[B
    //   66: invokevirtual 416	java/security/MessageDigest:update	([B)V
    //   69: aload_1
    //   70: invokevirtual 419	java/security/MessageDigest:digest	()[B
    //   73: bipush 9
    //   75: invokestatic 425	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   78: areturn
    //   79: aconst_null
    //   80: areturn
    //   81: astore_0
    //   82: aconst_null
    //   83: areturn
    //   84: astore_0
    //   85: aconst_null
    //   86: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	paramContext	Context
    //   13	57	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   25	33	81	android/content/pm/PackageManager$NameNotFoundException
    //   49	56	84	java/security/NoSuchAlgorithmException
  }
  
  public static boolean c()
  {
    return i;
  }
  
  public static boolean d()
  {
    return false;
  }
  
  public static Executor e()
  {
    synchronized (m)
    {
      if (b == null) {
        b = AsyncTask.THREAD_POOL_EXECUTOR;
      }
      return b;
    }
  }
  
  public static String f()
  {
    return g;
  }
  
  public static Context g()
  {
    bl.a();
    return k;
  }
  
  public static String h()
  {
    return n;
  }
  
  public static String i()
  {
    return "4.31.0";
  }
  
  public static long j()
  {
    bl.a();
    return h.get();
  }
  
  public static String k()
  {
    bl.a();
    return c;
  }
  
  public static String l()
  {
    bl.a();
    return d;
  }
  
  public static String m()
  {
    bl.a();
    return e;
  }
  
  public static boolean n()
  {
    bl.a();
    return f.booleanValue();
  }
  
  public static File o()
  {
    bl.a();
    aq localAq = j;
    if (localAq.b != null) {}
    try
    {
      localAq.b.await();
      return (File)localAq.a;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public static int p()
  {
    bl.a();
    return l;
  }
}
