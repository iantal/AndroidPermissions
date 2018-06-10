import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import io.fabric.sdk.android.services.common.CommonUtils;
import io.fabric.sdk.android.services.common.IdManager;
import io.fabric.sdk.android.services.concurrency.Priority;
import io.fabric.sdk.android.services.concurrency.UnmetDependencyException;
import java.io.File;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@xvv(a={azs.class})
public class azm
  extends xuj<Void>
{
  public final long a;
  final ConcurrentHashMap<String, String> b;
  azp c;
  public aza d;
  public String e = null;
  public azs f;
  private azp m;
  private float n = 1.0F;
  private xxa o;
  private ayz p;
  
  public azm()
  {
    this((byte)0);
  }
  
  private azm(byte paramByte)
  {
    this(localExecutorService);
  }
  
  private azm(ExecutorService paramExecutorService)
  {
    new azo((byte)0);
    this.p = new ayz(paramExecutorService);
    this.b = new ConcurrentHashMap();
    this.a = System.currentTimeMillis();
  }
  
  private boolean a(Context paramContext)
  {
    new xuz();
    Object localObject3 = xuz.a(paramContext);
    if (localObject3 == null) {
      return false;
    }
    String str1 = CommonUtils.l(paramContext);
    if (!CommonUtils.a(paramContext, "com.crashlytics.RequireBuildId", true)) {
      xuc.a();
    }
    while (!CommonUtils.d(str1))
    {
      i = 1;
      break;
    }
    Log.e("CrashlyticsCore", ".");
    Log.e("CrashlyticsCore", ".     |  | ");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".   \\ |  | /");
    Log.e("CrashlyticsCore", ".    \\    /");
    Log.e("CrashlyticsCore", ".     \\  /");
    Log.e("CrashlyticsCore", ".      \\/");
    Log.e("CrashlyticsCore", ".");
    Log.e("CrashlyticsCore", "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.");
    Log.e("CrashlyticsCore", ".");
    Log.e("CrashlyticsCore", ".      /\\");
    Log.e("CrashlyticsCore", ".     /  \\");
    Log.e("CrashlyticsCore", ".    /    \\");
    Log.e("CrashlyticsCore", ".   / |  | \\");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".     |  |");
    Log.e("CrashlyticsCore", ".");
    int i = 0;
    if (i == 0) {
      throw new UnmetDependencyException("This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.");
    }
    for (;;)
    {
      try
      {
        xuc.a();
        Object localObject2 = new xxf(this);
        this.c = new azp("crash_marker", (xxe)localObject2);
        this.m = new azp("initialization_marker", (xxe)localObject2);
        Object localObject1 = new xxh(this.i, "com.crashlytics.android.core.CrashlyticsCore");
        Object localObject4;
        boolean bool;
        if (!((xxg)localObject1).a().getBoolean("preferences_migration_complete", false))
        {
          localObject4 = new xxh(this);
          if ((!((xxg)localObject1).a().contains("always_send_reports_opt_in")) && (((xxg)localObject4).a().contains("always_send_reports_opt_in")))
          {
            i = 1;
            if (i != 0)
            {
              bool = ((xxg)localObject4).a().getBoolean("always_send_reports_opt_in", false);
              ((xxg)localObject1).a(((xxg)localObject1).b().putBoolean("always_send_reports_opt_in", bool));
            }
            ((xxg)localObject1).a(((xxg)localObject1).b().putBoolean("preferences_migration_complete", true));
          }
        }
        else
        {
          localObject4 = new bam((xxg)localObject1);
          this.o = new xwv(xuc.a());
          this.o.a(null);
          IdManager localIdManager = this.k;
          String str2 = paramContext.getPackageName();
          String str3 = localIdManager.d();
          localObject1 = paramContext.getPackageManager().getPackageInfo(str2, 0);
          String str4 = Integer.toString(((PackageInfo)localObject1).versionCode);
          if (((PackageInfo)localObject1).versionName == null) {
            localObject1 = "0.0";
          } else {
            localObject1 = ((PackageInfo)localObject1).versionName;
          }
          localObject1 = new ayp((String)localObject3, str1, str3, str2, str4, (String)localObject1);
          localObject3 = new baf(paramContext, ((ayp)localObject1).d);
          xuc.a();
          new StringBuilder("Installer package name is: ").append(((ayp)localObject1).c);
          new xvh();
          bool = xvh.a(paramContext);
          this.d = new aza(this, this.p, this.o, localIdManager, (bam)localObject4, (xxe)localObject2, (ayp)localObject1, (bbd)localObject3, bool);
          bool = ((Boolean)this.p.a(new Callable() {})).booleanValue();
          localObject1 = (Boolean)this.p.a(new azn(this.c));
          Boolean.TRUE.equals(localObject1);
          localObject1 = this.d;
          localObject2 = Thread.getDefaultUncaughtExceptionHandler();
          ((aza)localObject1).e.b(new aza.4((aza)localObject1));
          ((aza)localObject1).j = new azt(new aza.22((aza)localObject1), (Thread.UncaughtExceptionHandler)localObject2);
          Thread.setDefaultUncaughtExceptionHandler(((aza)localObject1).j);
          if ((bool) && (CommonUtils.m(paramContext)))
          {
            xuc.a();
            h();
            return false;
          }
          xuc.a();
          return true;
        }
      }
      catch (Exception paramContext)
      {
        xuc.a().a("CrashlyticsCore", "Crashlytics was not started due to an exception during initialization", paramContext);
        this.d = null;
        return false;
      }
      i = 0;
    }
  }
  
  public static boolean a(String paramString)
  {
    Object localObject = (azm)xuc.a(azm.class);
    if ((localObject != null) && (((azm)localObject).d != null)) {
      return true;
    }
    localObject = xuc.a();
    StringBuilder localStringBuilder = new StringBuilder("Crashlytics must be initialized by calling Fabric.with(Context) ");
    localStringBuilder.append(paramString);
    ((xum)localObject).a("CrashlyticsCore", localStringBuilder.toString(), null);
    return false;
  }
  
  public static String b(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      paramString = paramString.trim();
      str = paramString;
      if (paramString.length() > 1024) {
        str = paramString.substring(0, 1024);
      }
    }
    return str;
  }
  
  private void h()
  {
    Object localObject = new xvy()
    {
      public final Priority a()
      {
        return Priority.c;
      }
    };
    Iterator localIterator = this.h.f().iterator();
    while (localIterator.hasNext()) {
      ((xvy)localObject).a((xwe)localIterator.next());
    }
    localObject = this.g.a.submit((Callable)localObject);
    xuc.a();
    try
    {
      ((Future)localObject).get(4L, TimeUnit.SECONDS);
      return;
    }
    catch (TimeoutException localTimeoutException)
    {
      xuc.a().a("CrashlyticsCore", "Crashlytics timed out during initialization.", localTimeoutException);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      xuc.a().a("CrashlyticsCore", "Problem encountered during Crashlytics initialization.", localExecutionException);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      xuc.a().a("CrashlyticsCore", "Crashlytics was interrupted during initialization.", localInterruptedException);
    }
  }
  
  private void i()
  {
    this.p.b(new Callable()
    {
      private Boolean a()
      {
        try
        {
          boolean bool = azm.a(azm.this).b().delete();
          xuc.a();
          return Boolean.valueOf(bool);
        }
        catch (Exception localException)
        {
          xuc.a().a("CrashlyticsCore", "Problem encountered deleting Crashlytics initialization marker.", localException);
        }
        return Boolean.valueOf(false);
      }
    });
  }
  
  public final String a()
  {
    return "2.5.0.20";
  }
  
  public final void a(String paramString1, String paramString2)
  {
    if (!a("prior to setting keys.")) {
      return;
    }
    if (paramString1 == null)
    {
      paramString1 = this.i;
      if ((paramString1 != null) && (CommonUtils.i(paramString1))) {
        throw new IllegalArgumentException("Custom attribute key must not be null.");
      }
      xuc.a().a("CrashlyticsCore", "Attempting to set custom attribute with null key, ignoring.", null);
      return;
    }
    String str = b(paramString1);
    if ((this.b.size() >= 64) && (!this.b.containsKey(str)))
    {
      xuc.a();
      return;
    }
    if (paramString2 == null) {
      paramString1 = "";
    } else {
      paramString1 = b(paramString2);
    }
    this.b.put(str, paramString1);
    paramString1 = this.d;
    paramString2 = this.b;
    paramString1.e.b(new aza.3(paramString1, paramString2));
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (!a("prior to logging exceptions.")) {
      return;
    }
    if (paramThrowable == null)
    {
      xuc.a().a(5, "CrashlyticsCore", "Crashlytics is ignoring a request to log a null exception.");
      return;
    }
    aza localAza = this.d;
    Thread localThread = Thread.currentThread();
    Date localDate = new Date();
    localAza.e.a(new aza.25(localAza, localDate, localThread, paramThrowable));
  }
  
  public final String b()
  {
    return "com.crashlytics.sdk.android.crashlytics-core";
  }
  
  protected final boolean b_()
  {
    return a(this.i);
  }
  
  /* Error */
  protected final Void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 73	azm:p	Layz;
    //   4: new 9	azm$2
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 525	azm$2:<init>	(Lazm;)V
    //   12: invokevirtual 307	ayz:a	(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    //   15: pop
    //   16: aload_0
    //   17: getfield 301	azm:d	Laza;
    //   20: astore_3
    //   21: aload_3
    //   22: getfield 334	aza:e	Layz;
    //   25: new 527	aza$6
    //   28: dup
    //   29: aload_3
    //   30: invokespecial 528	aza$6:<init>	(Laza;)V
    //   33: invokevirtual 519	ayz:a	(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    //   36: pop
    //   37: invokestatic 533	xxz:a	()Lxxy;
    //   40: invokevirtual 538	xxy:a	()Lxyb;
    //   43: astore 4
    //   45: aload 4
    //   47: ifnonnull +13 -> 60
    //   50: invokestatic 113	xuc:a	()Lxum;
    //   53: pop
    //   54: aload_0
    //   55: invokespecial 540	azm:i	()V
    //   58: aconst_null
    //   59: areturn
    //   60: aload 4
    //   62: getfield 545	xyb:d	Lxxu;
    //   65: getfield 550	xxu:b	Z
    //   68: ifne +13 -> 81
    //   71: invokestatic 113	xuc:a	()Lxum;
    //   74: pop
    //   75: aload_0
    //   76: invokespecial 540	azm:i	()V
    //   79: aconst_null
    //   80: areturn
    //   81: aload_0
    //   82: getfield 552	azm:f	Lazs;
    //   85: ifnull +266 -> 351
    //   88: aload_0
    //   89: getfield 552	azm:f	Lazs;
    //   92: invokeinterface 557 1 0
    //   97: astore_3
    //   98: goto +3 -> 101
    //   101: aload_3
    //   102: ifnull +51 -> 153
    //   105: aload_0
    //   106: getfield 301	azm:d	Laza;
    //   109: astore 5
    //   111: aload_3
    //   112: ifnonnull +8 -> 120
    //   115: iconst_1
    //   116: istore_2
    //   117: goto +28 -> 145
    //   120: aload 5
    //   122: getfield 334	aza:e	Layz;
    //   125: new 559	aza$8
    //   128: dup
    //   129: aload 5
    //   131: aload_3
    //   132: invokespecial 562	aza$8:<init>	(Laza;Lazr;)V
    //   135: invokevirtual 307	ayz:a	(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    //   138: checkcast 309	java/lang/Boolean
    //   141: invokevirtual 313	java/lang/Boolean:booleanValue	()Z
    //   144: istore_2
    //   145: iload_2
    //   146: ifne +7 -> 153
    //   149: invokestatic 113	xuc:a	()Lxum;
    //   152: pop
    //   153: aload_0
    //   154: getfield 301	azm:d	Laza;
    //   157: astore_3
    //   158: aload 4
    //   160: getfield 565	xyb:b	Lxxx;
    //   163: astore 5
    //   165: aload_3
    //   166: getfield 334	aza:e	Layz;
    //   169: new 567	aza$5
    //   172: dup
    //   173: aload_3
    //   174: aload 5
    //   176: invokespecial 570	aza$5:<init>	(Laza;Lxxx;)V
    //   179: invokevirtual 307	ayz:a	(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    //   182: checkcast 309	java/lang/Boolean
    //   185: invokevirtual 313	java/lang/Boolean:booleanValue	()Z
    //   188: ifne +7 -> 195
    //   191: invokestatic 113	xuc:a	()Lxum;
    //   194: pop
    //   195: aload_0
    //   196: getfield 301	azm:d	Laza;
    //   199: astore 5
    //   201: aload_0
    //   202: getfield 65	azm:n	F
    //   205: fstore_1
    //   206: aload 4
    //   208: ifnonnull +10 -> 218
    //   211: invokestatic 113	xuc:a	()Lxum;
    //   214: pop
    //   215: goto +124 -> 339
    //   218: aload 5
    //   220: aload 4
    //   222: getfield 573	xyb:a	Lxxm;
    //   225: getfield 576	xxm:c	Ljava/lang/String;
    //   228: aload 4
    //   230: getfield 573	xyb:a	Lxxm;
    //   233: getfield 577	xxm:d	Ljava/lang/String;
    //   236: invokevirtual 580	aza:a	(Ljava/lang/String;Ljava/lang/String;)Lazw;
    //   239: astore 6
    //   241: aload 5
    //   243: aload 4
    //   245: invokevirtual 583	aza:a	(Lxyb;)Z
    //   248: ifeq +29 -> 277
    //   251: new 585	azh
    //   254: dup
    //   255: aload 5
    //   257: getfield 588	aza:d	Lazm;
    //   260: aload 5
    //   262: getfield 591	aza:f	Lbam;
    //   265: aload 4
    //   267: getfield 594	xyb:c	Lxxw;
    //   270: invokespecial 597	azh:<init>	(Lxuj;Lbam;Lxxw;)V
    //   273: astore_3
    //   274: goto +11 -> 285
    //   277: new 599	bat
    //   280: dup
    //   281: invokespecial 600	bat:<init>	()V
    //   284: astore_3
    //   285: new 602	bas
    //   288: dup
    //   289: aload 5
    //   291: getfield 605	aza:g	Layp;
    //   294: getfield 607	ayp:a	Ljava/lang/String;
    //   297: aload 6
    //   299: aload 5
    //   301: getfield 610	aza:h	Lbav;
    //   304: aload 5
    //   306: getfield 613	aza:i	Lbau;
    //   309: invokespecial 616	bas:<init>	(Ljava/lang/String;Lazw;Lbav;Lbau;)V
    //   312: fload_1
    //   313: aload_3
    //   314: invokevirtual 619	bas:a	(FLbaw;)V
    //   317: goto +22 -> 339
    //   320: astore_3
    //   321: goto +24 -> 345
    //   324: astore_3
    //   325: invokestatic 113	xuc:a	()Lxum;
    //   328: ldc 118
    //   330: ldc_w 621
    //   333: aload_3
    //   334: invokeinterface 370 4 0
    //   339: aload_0
    //   340: invokespecial 540	azm:i	()V
    //   343: aconst_null
    //   344: areturn
    //   345: aload_0
    //   346: invokespecial 540	azm:i	()V
    //   349: aload_3
    //   350: athrow
    //   351: aconst_null
    //   352: astore_3
    //   353: goto -252 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	356	0	this	azm
    //   205	108	1	f1	float
    //   116	30	2	bool	boolean
    //   20	294	3	localObject1	Object
    //   320	1	3	localObject2	Object
    //   324	26	3	localException	Exception
    //   352	1	3	localObject3	Object
    //   43	223	4	localXyb	xyb
    //   109	196	5	localObject4	Object
    //   239	59	6	localAzw	azw
    // Exception table:
    //   from	to	target	type
    //   37	45	320	finally
    //   50	54	320	finally
    //   60	75	320	finally
    //   81	98	320	finally
    //   105	111	320	finally
    //   120	145	320	finally
    //   149	153	320	finally
    //   153	195	320	finally
    //   195	206	320	finally
    //   211	215	320	finally
    //   218	274	320	finally
    //   277	285	320	finally
    //   285	317	320	finally
    //   325	339	320	finally
    //   37	45	324	java/lang/Exception
    //   50	54	324	java/lang/Exception
    //   60	75	324	java/lang/Exception
    //   81	98	324	java/lang/Exception
    //   105	111	324	java/lang/Exception
    //   120	145	324	java/lang/Exception
    //   149	153	324	java/lang/Exception
    //   153	195	324	java/lang/Exception
    //   195	206	324	java/lang/Exception
    //   211	215	324	java/lang/Exception
    //   218	274	324	java/lang/Exception
    //   277	285	324	java/lang/Exception
    //   285	317	324	java/lang/Exception
  }
}
