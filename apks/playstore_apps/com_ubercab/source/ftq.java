import android.content.Context;
import com.google.android.gms.ads.internal.js.JavascriptEngineFactory;
import com.google.android.gms.internal.zzakd;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

@fug
public final class ftq
  extends fsu<ftq>
{
  private static final long c = TimeUnit.SECONDS.toMillis(60L);
  private static final Object d = new Object();
  private static boolean e = false;
  private static cqx f;
  private JavascriptEngineFactory a;
  private dxj<dzy> b;
  private final cpx g;
  private final fjm h;
  private final Context i;
  private final zzakd j;
  private final cte k;
  private final eix l;
  private final Object m = new Object();
  private String n;
  
  public ftq(Context paramContext, cte paramCte, String paramString, eix paramEix, zzakd paramZzakd)
  {
    dsq.d("Webview loading for native ads.");
    this.i = paramContext;
    this.k = paramCte;
    this.l = paramEix;
    this.j = paramZzakd;
    this.n = paramString;
    this.a = new JavascriptEngineFactory();
    ctw.f();
    paramContext = this.i;
    paramEix = this.j;
    paramZzakd = fhv.bK;
    paramContext = eai.a(paramContext, paramEix, (String)fex.f().a(paramZzakd), this.l, this.k.h());
    this.g = new cpx(this.i);
    this.h = new fjm(paramCte, paramString);
    this.b = dwz.a(paramContext, new ftr(this), dxp.b);
    dwx.a(this.b, "WebViewNativeAdsUtil.constructor");
  }
  
  public final dxj<JSONObject> a(JSONObject paramJSONObject)
  {
    return dwz.a(this.b, new fts(this, paramJSONObject), dxp.a);
  }
  
  public final void a()
  {
    dwz.a(this.b, new ftz(this), dxp.a);
  }
  
  public final void a(String paramString, cpr paramCpr)
  {
    dwz.a(this.b, new ftw(this, paramString, paramCpr), dxp.a);
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    dwz.a(this.b, new fty(this, paramString, paramJSONObject), dxp.a);
  }
  
  public final dxj<JSONObject> b(JSONObject paramJSONObject)
  {
    return dwz.a(this.b, new ftt(this, paramJSONObject), dxp.a);
  }
  
  public final void b(String paramString, cpr paramCpr)
  {
    dwz.a(this.b, new ftx(this, paramString, paramCpr), dxp.a);
  }
  
  public final dxj<JSONObject> c(JSONObject paramJSONObject)
  {
    return dwz.a(this.b, new ftu(this, paramJSONObject), dxp.a);
  }
}
