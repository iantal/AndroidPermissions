import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import com.facebook.ads.internal.g;
import com.facebook.ads.internal.g.c;
import com.facebook.ads.internal.util.b;

public final class bfn
{
  public static final String a = Build.VERSION.RELEASE;
  public static String b = "";
  public static String c = "";
  public static String d = "";
  public static String e = "";
  public static String f = "";
  public static int g = 0;
  public static String h = "";
  public static String i = "";
  public static String j = "";
  public static String k = "";
  public static boolean l = false;
  public static String m = "";
  private static boolean n = false;
  
  /* Error */
  public static void a(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 41	bfn:n	Z
    //   6: ifne +191 -> 197
    //   9: iconst_1
    //   10: putstatic 41	bfn:n	Z
    //   13: aload_0
    //   14: invokevirtual 47	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   17: astore_1
    //   18: aload_1
    //   19: aload_0
    //   20: invokevirtual 51	android/content/Context:getPackageName	()Ljava/lang/String;
    //   23: iconst_0
    //   24: invokevirtual 57	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   27: astore_2
    //   28: aload_2
    //   29: getfield 62	android/content/pm/PackageInfo:packageName	Ljava/lang/String;
    //   32: putstatic 64	bfn:d	Ljava/lang/String;
    //   35: aload_2
    //   36: getfield 67	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   39: putstatic 69	bfn:f	Ljava/lang/String;
    //   42: aload_2
    //   43: getfield 72	android/content/pm/PackageInfo:versionCode	I
    //   46: putstatic 74	bfn:g	I
    //   49: getstatic 64	bfn:d	Ljava/lang/String;
    //   52: ifnull +35 -> 87
    //   55: getstatic 64	bfn:d	Ljava/lang/String;
    //   58: invokevirtual 80	java/lang/String:length	()I
    //   61: iflt +26 -> 87
    //   64: aload_1
    //   65: getstatic 64	bfn:d	Ljava/lang/String;
    //   68: invokevirtual 84	android/content/pm/PackageManager:getInstallerPackageName	(Ljava/lang/String;)Ljava/lang/String;
    //   71: astore_2
    //   72: aload_2
    //   73: ifnull +14 -> 87
    //   76: aload_2
    //   77: invokevirtual 80	java/lang/String:length	()I
    //   80: ifle +7 -> 87
    //   83: aload_2
    //   84: putstatic 86	bfn:h	Ljava/lang/String;
    //   87: aload_1
    //   88: aload_1
    //   89: aload_0
    //   90: invokevirtual 51	android/content/Context:getPackageName	()Ljava/lang/String;
    //   93: iconst_0
    //   94: invokevirtual 90	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   97: invokevirtual 94	android/content/pm/PackageManager:getApplicationLabel	(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    //   100: astore_1
    //   101: aload_1
    //   102: ifnull +21 -> 123
    //   105: aload_1
    //   106: invokeinterface 97 1 0
    //   111: ifle +12 -> 123
    //   114: aload_1
    //   115: invokeinterface 100 1 0
    //   120: putstatic 102	bfn:e	Ljava/lang/String;
    //   123: aload_0
    //   124: ldc 104
    //   126: invokevirtual 108	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   129: checkcast 110	android/telephony/TelephonyManager
    //   132: astore_1
    //   133: aload_1
    //   134: ifnull +23 -> 157
    //   137: aload_1
    //   138: invokevirtual 113	android/telephony/TelephonyManager:getNetworkOperatorName	()Ljava/lang/String;
    //   141: astore_1
    //   142: aload_1
    //   143: ifnull +14 -> 157
    //   146: aload_1
    //   147: invokevirtual 80	java/lang/String:length	()I
    //   150: ifle +7 -> 157
    //   153: aload_1
    //   154: putstatic 115	bfn:i	Ljava/lang/String;
    //   157: getstatic 120	android/os/Build:MANUFACTURER	Ljava/lang/String;
    //   160: astore_1
    //   161: aload_1
    //   162: ifnull +14 -> 176
    //   165: aload_1
    //   166: invokevirtual 80	java/lang/String:length	()I
    //   169: ifle +7 -> 176
    //   172: aload_1
    //   173: putstatic 122	bfn:b	Ljava/lang/String;
    //   176: getstatic 125	android/os/Build:MODEL	Ljava/lang/String;
    //   179: astore_1
    //   180: aload_1
    //   181: ifnull +16 -> 197
    //   184: aload_1
    //   185: invokevirtual 80	java/lang/String:length	()I
    //   188: ifle +9 -> 197
    //   191: getstatic 125	android/os/Build:MODEL	Ljava/lang/String;
    //   194: putstatic 127	bfn:c	Ljava/lang/String;
    //   197: aload_0
    //   198: ldc -127
    //   200: invokevirtual 108	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   203: checkcast 131	android/net/ConnectivityManager
    //   206: invokevirtual 135	android/net/ConnectivityManager:getActiveNetworkInfo	()Landroid/net/NetworkInfo;
    //   209: astore_0
    //   210: aload_0
    //   211: ifnull +30 -> 241
    //   214: aload_0
    //   215: invokevirtual 141	android/net/NetworkInfo:isConnectedOrConnecting	()Z
    //   218: ifeq +23 -> 241
    //   221: aload_0
    //   222: invokevirtual 144	android/net/NetworkInfo:getType	()I
    //   225: pop
    //   226: aload_0
    //   227: invokevirtual 147	android/net/NetworkInfo:getTypeName	()Ljava/lang/String;
    //   230: pop
    //   231: aload_0
    //   232: invokevirtual 150	android/net/NetworkInfo:getSubtype	()I
    //   235: pop
    //   236: aload_0
    //   237: invokevirtual 153	android/net/NetworkInfo:getSubtypeName	()Ljava/lang/String;
    //   240: pop
    //   241: ldc 2
    //   243: monitorexit
    //   244: return
    //   245: ldc 2
    //   247: monitorexit
    //   248: return
    //   249: astore_0
    //   250: ldc 2
    //   252: monitorexit
    //   253: aload_0
    //   254: athrow
    //   255: astore_2
    //   256: goto -207 -> 49
    //   259: astore_2
    //   260: goto -173 -> 87
    //   263: astore_1
    //   264: goto -141 -> 123
    //   267: astore_0
    //   268: goto -23 -> 245
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	paramContext	Context
    //   17	168	1	localObject1	Object
    //   263	1	1	localNameNotFoundException1	android.content.pm.PackageManager.NameNotFoundException
    //   27	57	2	localObject2	Object
    //   255	1	2	localNameNotFoundException2	android.content.pm.PackageManager.NameNotFoundException
    //   259	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   3	18	249	finally
    //   18	49	249	finally
    //   49	72	249	finally
    //   76	87	249	finally
    //   87	101	249	finally
    //   105	123	249	finally
    //   123	133	249	finally
    //   137	142	249	finally
    //   146	157	249	finally
    //   157	161	249	finally
    //   165	176	249	finally
    //   176	180	249	finally
    //   184	197	249	finally
    //   197	210	249	finally
    //   214	241	249	finally
    //   18	49	255	android/content/pm/PackageManager$NameNotFoundException
    //   49	72	259	java/lang/Exception
    //   76	87	259	java/lang/Exception
    //   87	101	263	android/content/pm/PackageManager$NameNotFoundException
    //   105	123	263	android/content/pm/PackageManager$NameNotFoundException
    //   197	210	267	java/lang/Exception
    //   214	241	267	java/lang/Exception
  }
  
  public static void b(Context paramContext)
  {
    if (!n) {
      return;
    }
    try
    {
      SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("SDKIDFA", 0);
      if (localSharedPreferences.contains("attributionId")) {
        j = localSharedPreferences.getString("attributionId", "");
      }
      if (localSharedPreferences.contains("advertisingId"))
      {
        k = localSharedPreferences.getString("advertisingId", "");
        l = localSharedPreferences.getBoolean("limitAdTracking", l);
        m = g.c.a.name();
      }
      Object localObject;
      try
      {
        bjg localBjg = bjf.a(paramContext.getContentResolver());
      }
      catch (Exception localException)
      {
        bjb.a(b.a(localException, "Error retrieving attribution id from fb4a"));
        localObject = null;
      }
      if (localObject != null)
      {
        String str = ((bjg)localObject).a;
        if (str != null) {
          j = str;
        }
      }
      try
      {
        paramContext = g.a(paramContext, (bjg)localObject);
      }
      catch (Exception paramContext)
      {
        bjb.a(b.a(paramContext, "Error retrieving advertising id from Google Play Services"));
        paramContext = null;
      }
      if (paramContext != null)
      {
        localObject = paramContext.a;
        boolean bool = paramContext.b;
        if (localObject != null)
        {
          k = (String)localObject;
          l = Boolean.valueOf(bool).booleanValue();
          m = paramContext.c.name();
        }
      }
      paramContext = localSharedPreferences.edit();
      paramContext.putString("attributionId", j);
      paramContext.putString("advertisingId", k);
      paramContext.putBoolean("limitAdTracking", l);
      paramContext.apply();
      return;
    }
    catch (Exception paramContext)
    {
      fof.a(paramContext);
    }
  }
}
