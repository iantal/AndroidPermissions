import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build.VERSION;

public class bgk
{
  private static bgk b;
  public final SharedPreferences a;
  
  public bgk(Context paramContext)
  {
    this.a = paramContext.getApplicationContext().getSharedPreferences("com.facebook.ads.FEATURE_CONFIG", 0);
  }
  
  private int a(String paramString, int paramInt)
  {
    paramString = this.a.getString(paramString, String.valueOf(paramInt));
    if (paramString != null)
    {
      if (paramString.equals("null")) {
        return paramInt;
      }
      return Integer.valueOf(paramString).intValue();
    }
    return paramInt;
  }
  
  public static boolean a(Context paramContext)
  {
    return (Build.VERSION.SDK_INT >= 14) && (bjf.a("com.google.android.exoplayer2", "ExoPlayer")) && (o(paramContext).a("adnw_enable_exoplayer"));
  }
  
  private boolean a(String paramString)
  {
    paramString = this.a.getString(paramString, "false");
    if ((paramString != null) && (!paramString.equals("null"))) {
      return Boolean.valueOf(paramString).booleanValue();
    }
    return false;
  }
  
  public static boolean b(Context paramContext)
  {
    return o(paramContext).a("adnw_block_lockscreen");
  }
  
  public static boolean c(Context paramContext)
  {
    return o(paramContext).a("show_metadata_rewarded_video");
  }
  
  public static boolean d(Context paramContext)
  {
    return (Build.VERSION.SDK_INT >= 19) && (o(paramContext).a("adnw_enable_iab"));
  }
  
  public static boolean e(Context paramContext)
  {
    return o(paramContext).a("adnw_debug_logging");
  }
  
  public static long f(Context paramContext)
  {
    paramContext = o(paramContext).a.getString("unified_logging_immediate_delay_ms", "500");
    if ((paramContext != null) && (!paramContext.equals("null"))) {
      return Long.valueOf(paramContext).longValue();
    }
    return 500L;
  }
  
  public static long g(Context paramContext)
  {
    return o(paramContext).a("unified_logging_dispatch_interval_seconds", 300) * 1000L;
  }
  
  public static int h(Context paramContext)
  {
    return o(paramContext).a("unified_logging_event_limit", -1);
  }
  
  public static boolean i(Context paramContext)
  {
    String str = o(paramContext).a.getString("video_and_endcard_autorotate", "autorotate_disabled");
    if (str != null)
    {
      paramContext = str;
      if (!str.equals("null")) {}
    }
    else
    {
      paramContext = "autorotate_disabled";
    }
    return paramContext.equals("autorotate_enabled");
  }
  
  public static boolean j(Context paramContext)
  {
    return o(paramContext).a("show_play_pause_rewarded_video");
  }
  
  public static int k(Context paramContext)
  {
    return o(paramContext).a("minimum_elapsed_time_after_impression", -1);
  }
  
  public static boolean l(Context paramContext)
  {
    return o(paramContext).a("visible_area_check_enabled");
  }
  
  public static int m(Context paramContext)
  {
    return o(paramContext).a("visible_area_percentage", 50);
  }
  
  public static boolean n(Context paramContext)
  {
    return o(paramContext).a("adnw_enable_app_store_interstitial");
  }
  
  private static bgk o(Context paramContext)
  {
    if (b == null) {
      try
      {
        if (b == null) {
          b = new bgk(paramContext);
        }
      }
      finally {}
    }
    return b;
  }
}
