import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class duz
{
  private final Object a = new Object();
  private String b = "";
  private String c = "";
  private boolean d = false;
  private String e = "";
  
  public duz() {}
  
  private final String a(Context paramContext)
  {
    synchronized (this.a)
    {
      if (TextUtils.isEmpty(this.b))
      {
        ctw.e();
        this.b = dtz.b(paramContext, "debug_signals_id.txt");
        if (TextUtils.isEmpty(this.b))
        {
          ctw.e();
          this.b = dtz.a();
          ctw.e();
          dtz.c(paramContext, "debug_signals_id.txt", this.b);
        }
      }
      paramContext = this.b;
      return paramContext;
    }
  }
  
  private final void a(Context paramContext, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!(paramContext instanceof Activity))
    {
      dsq.d("Can not create dialog without Activity Context");
      return;
    }
    dtz.a.post(new dva(this, paramContext, paramString, paramBoolean1, paramBoolean2));
  }
  
  private final boolean b(Context paramContext, String arg2, String paramString2)
  {
    fhk localFhk = fhv.cB;
    paramContext = d(paramContext, c(paramContext, (String)fex.f().a(localFhk), ???, paramString2).toString(), paramString2);
    if (TextUtils.isEmpty(paramContext))
    {
      dsq.b("Not linked for in app preview.");
      return false;
    }
    paramContext = paramContext.trim();
    try
    {
      ??? = new JSONObject(paramContext);
      paramContext = ???.optString("gct");
      this.e = ???.optString("status");
      synchronized (this.a)
      {
        this.c = paramContext;
        return true;
      }
      return false;
    }
    catch (JSONException paramContext)
    {
      dsq.c("Fail to get in app preview response json.", paramContext);
    }
  }
  
  private final Uri c(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    paramString1 = Uri.parse(paramString1).buildUpon();
    paramString1.appendQueryParameter("linkedDeviceId", a(paramContext));
    paramString1.appendQueryParameter("adSlotPath", paramString2);
    paramString1.appendQueryParameter("afmaVersion", paramString3);
    return paramString1.build();
  }
  
  private final boolean c(Context arg1, String paramString1, String paramString2)
  {
    fhk localFhk = fhv.cC;
    ??? = d(???, c(???, (String)fex.f().a(localFhk), paramString1, paramString2).toString(), paramString2);
    if (TextUtils.isEmpty(???))
    {
      dsq.b("Not linked for debug signals.");
      return false;
    }
    ??? = ???.trim();
    try
    {
      ??? = new JSONObject(???).optString("debug_mode");
      boolean bool = "1".equals(???);
      synchronized (this.a)
      {
        this.d = bool;
        return bool;
      }
      return false;
    }
    catch (JSONException ???)
    {
      dsq.c("Fail to get debug mode response json.", ???);
    }
  }
  
  private static String d(Context paramContext, String paramString1, String paramString2)
  {
    Object localObject = new HashMap();
    ((Map)localObject).put("User-Agent", ctw.e().a(paramContext, paramString2));
    dxj localDxj = new dvi(paramContext).a(paramString1, (Map)localObject);
    try
    {
      paramContext = fhv.cE;
      paramContext = (String)localDxj.get(((Integer)fex.f().a(paramContext)).intValue(), TimeUnit.MILLISECONDS);
      return paramContext;
    }
    catch (Exception paramString2)
    {
      paramContext = String.valueOf(paramString1);
      if (paramContext.length() != 0) {
        paramContext = "Error retriving a response from: ".concat(paramContext);
      } else {
        paramContext = new String("Error retriving a response from: ");
      }
      dsq.b(paramContext, paramString2);
      break label202;
    }
    catch (InterruptedException paramContext)
    {
      paramString2 = "Interrupted while retriving a response from: ";
      localObject = String.valueOf(paramString1);
      if (((String)localObject).length() != 0)
      {
        paramString1 = paramString2;
        paramString2 = (String)localObject;
      }
      else
      {
        paramString1 = new String("Interrupted while retriving a response from: ");
      }
    }
    catch (TimeoutException paramContext)
    {
      localObject = "Timeout while retriving a response from: ";
      paramString2 = String.valueOf(paramString1);
      if (paramString2.length() != 0)
      {
        paramString1 = (String)localObject;
        paramString1 = paramString1.concat(paramString2);
      }
      else
      {
        paramString1 = new String("Timeout while retriving a response from: ");
      }
    }
    dsq.b(paramString1, paramContext);
    localDxj.cancel(true);
    label202:
    return null;
  }
  
  private final void e(Context paramContext, String paramString1, String paramString2)
  {
    ctw.e();
    fhk localFhk = fhv.cA;
    dtz.a(paramContext, c(paramContext, (String)fex.f().a(localFhk), paramString1, paramString2));
  }
  
  public final String a()
  {
    synchronized (this.a)
    {
      String str = this.c;
      return str;
    }
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2)
  {
    if (!b(paramContext, paramString1, paramString2))
    {
      a(paramContext, "In-app preview failed to load because of a system error. Please try again later.", true, true);
      return;
    }
    if ("2".equals(this.e))
    {
      dsq.b("Creative is not pushed for this device.");
      a(paramContext, "There was no creative pushed from DFP to the device.", false, false);
      return;
    }
    if ("1".equals(this.e))
    {
      dsq.b("The app is not linked for creative preview.");
      e(paramContext, paramString1, paramString2);
      return;
    }
    if ("0".equals(this.e))
    {
      dsq.b("Device is linked for in app preview.");
      a(paramContext, "The device is successfully linked for creative preview.", false, true);
    }
  }
  
  public final void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    boolean bool = b();
    if (c(paramContext, paramString1, paramString2))
    {
      if ((!bool) && (!TextUtils.isEmpty(paramString3))) {
        b(paramContext, paramString2, paramString3, paramString1);
      }
      dsq.b("Device is linked for debug signals.");
      a(paramContext, "The device is successfully linked for troubleshooting.", false, true);
      return;
    }
    e(paramContext, paramString1, paramString2);
  }
  
  public final void b(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    fhk localFhk = fhv.cD;
    paramString3 = c(paramContext, (String)fex.f().a(localFhk), paramString3, paramString1).buildUpon();
    paramString3.appendQueryParameter("debugData", paramString2);
    ctw.e();
    dtz.b(paramContext, paramString1, paramString3.build().toString());
  }
  
  public final boolean b()
  {
    synchronized (this.a)
    {
      boolean bool = this.d;
      return bool;
    }
  }
}
