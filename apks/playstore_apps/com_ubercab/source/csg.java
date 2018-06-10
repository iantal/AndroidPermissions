import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.zzakd;
import org.json.JSONObject;

@fug
public final class csg
{
  private final Object a = new Object();
  private Context b;
  private long c = 0L;
  
  public csg() {}
  
  public final void a(Context paramContext, zzakd paramZzakd, String paramString, Runnable paramRunnable)
  {
    a(paramContext, paramZzakd, true, null, paramString, null, paramRunnable);
  }
  
  final void a(Context paramContext, zzakd paramZzakd, boolean paramBoolean, dsc paramDsc, String paramString1, String paramString2, Runnable paramRunnable)
  {
    if (ctw.k().b() - this.c < 5000L)
    {
      dsq.e("Not retrying to fetch app settings");
      return;
    }
    this.c = ctw.k().b();
    int k = 1;
    int j;
    if (paramDsc == null)
    {
      j = k;
    }
    else
    {
      long l1 = paramDsc.a();
      long l2 = ctw.k().a();
      fhk localFhk = fhv.cd;
      int i;
      if (l2 - l1 > ((Long)fex.f().a(localFhk)).longValue()) {
        i = 1;
      } else {
        i = 0;
      }
      j = k;
      if (i == 0) {
        if (!paramDsc.b()) {
          j = k;
        } else {
          j = 0;
        }
      }
    }
    if (j == 0) {
      return;
    }
    if (paramContext == null)
    {
      dsq.e("Context not provided to fetch application settings");
      return;
    }
    if ((TextUtils.isEmpty(paramString1)) && (TextUtils.isEmpty(paramString2)))
    {
      dsq.e("App settings could not be fetched. Required parameters missing");
      return;
    }
    paramDsc = paramContext.getApplicationContext();
    if (paramDsc == null) {
      paramDsc = paramContext;
    }
    this.b = paramDsc;
    paramZzakd = ctw.r().a(this.b, paramZzakd).a("google.afma.config.fetchAppSettings", foj.a, foj.a);
    try
    {
      paramDsc = new JSONObject();
      if (!TextUtils.isEmpty(paramString1)) {
        paramDsc.put("app_id", paramString1);
      } else if (!TextUtils.isEmpty(paramString2)) {
        paramDsc.put("ad_unit_id", paramString2);
      }
      paramDsc.put("is_init", paramBoolean);
      paramDsc.put("pn", paramContext.getPackageName());
      paramContext = paramZzakd.b(paramDsc);
      paramZzakd = dwz.a(paramContext, new csh(this), dxp.b);
      if (paramRunnable != null) {
        paramContext.a(paramRunnable, dxp.b);
      }
      dwx.a(paramZzakd, "ConfigLoader.maybeFetchNewAppSettings");
      return;
    }
    catch (Exception paramContext)
    {
      dsq.b("Error requesting application settings", paramContext);
    }
  }
}
