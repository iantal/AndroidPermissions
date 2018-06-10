import android.content.Context;
import android.os.Build.VERSION;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Future;

@fug
public final class fhx
{
  private boolean a;
  private String b;
  private Map<String, String> c;
  private Context d = null;
  private String e = null;
  
  public fhx(Context paramContext, String paramString)
  {
    this.d = paramContext;
    this.e = paramString;
    paramString = fhv.H;
    this.a = ((Boolean)fex.f().a(paramString)).booleanValue();
    paramString = fhv.I;
    this.b = ((String)fex.f().a(paramString));
    this.c = new LinkedHashMap();
    this.c.put("s", "gmob_sdk");
    this.c.put("v", "3");
    this.c.put("os", Build.VERSION.RELEASE);
    this.c.put("sdk", Build.VERSION.SDK);
    paramString = this.c;
    ctw.e();
    paramString.put("device", dtz.b());
    Map localMap = this.c;
    if (paramContext.getApplicationContext() != null) {
      paramString = paramContext.getApplicationContext().getPackageName();
    } else {
      paramString = paramContext.getPackageName();
    }
    localMap.put("app", paramString);
    paramString = this.c;
    ctw.e();
    if (dtz.m(paramContext)) {
      paramContext = "1";
    } else {
      paramContext = "0";
    }
    paramString.put("is_lite_sdk", paramContext);
    paramContext = ctw.o().a(this.d);
    try
    {
      paramContext.get();
      this.c.put("network_coarse", Integer.toString(((doy)paramContext.get()).n));
      this.c.put("network_fine", Integer.toString(((doy)paramContext.get()).o));
      return;
    }
    catch (Exception paramContext)
    {
      ctw.i().a(paramContext, "CsiConfiguration.CsiConfiguration");
    }
  }
  
  final boolean a()
  {
    return this.a;
  }
  
  final String b()
  {
    return this.b;
  }
  
  final Context c()
  {
    return this.d;
  }
  
  final String d()
  {
    return this.e;
  }
  
  final Map<String, String> e()
  {
    return this.c;
  }
}
