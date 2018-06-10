import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.zzc;

@fug
public final class crk
{
  public crk() {}
  
  private static boolean a(Context paramContext, Intent paramIntent, crz paramCrz)
  {
    try
    {
      String str = String.valueOf(paramIntent.toURI());
      if (str.length() != 0) {
        str = "Launching an intent: ".concat(str);
      } else {
        str = new String("Launching an intent: ");
      }
      dsq.a(str);
      ctw.e();
      dtz.a(paramContext, paramIntent);
      if (paramCrz != null) {
        paramCrz.g();
      }
      return true;
    }
    catch (ActivityNotFoundException paramContext)
    {
      dsq.e(paramContext.getMessage());
    }
    return false;
  }
  
  public static boolean a(Context paramContext, zzc paramZzc, crz paramCrz)
  {
    if (paramZzc == null) {}
    Intent localIntent;
    for (paramContext = "No intent data for launcher overlay.";; paramContext = "Open GMSG did not contain a URL.")
    {
      dsq.e(paramContext);
      return false;
      fhv.a(paramContext);
      if (paramZzc.f != null) {
        return a(paramContext, paramZzc.f, paramCrz);
      }
      localIntent = new Intent();
      if (!TextUtils.isEmpty(paramZzc.a)) {
        break;
      }
    }
    if (!TextUtils.isEmpty(paramZzc.b)) {
      localIntent.setDataAndType(Uri.parse(paramZzc.a), paramZzc.b);
    } else {
      localIntent.setData(Uri.parse(paramZzc.a));
    }
    localIntent.setAction("android.intent.action.VIEW");
    if (!TextUtils.isEmpty(paramZzc.c)) {
      localIntent.setPackage(paramZzc.c);
    }
    if (!TextUtils.isEmpty(paramZzc.d))
    {
      String[] arrayOfString = paramZzc.d.split("/", 2);
      if (arrayOfString.length < 2)
      {
        paramContext = String.valueOf(paramZzc.d);
        if (paramContext.length() != 0) {
          paramContext = "Could not parse component name from open GMSG: ".concat(paramContext);
        } else {
          paramContext = new String("Could not parse component name from open GMSG: ");
        }
        dsq.e(paramContext);
        return false;
      }
      localIntent.setClassName(arrayOfString[0], arrayOfString[1]);
    }
    paramZzc = paramZzc.e;
    if (!TextUtils.isEmpty(paramZzc)) {}
    try
    {
      i = Integer.parseInt(paramZzc);
    }
    catch (NumberFormatException paramZzc)
    {
      int i;
      for (;;) {}
    }
    dsq.e("Could not parse intent flags.");
    i = 0;
    localIntent.addFlags(i);
    paramZzc = fhv.cx;
    if (((Boolean)fex.f().a(paramZzc)).booleanValue())
    {
      localIntent.addFlags(268435456);
      localIntent.putExtra("android.support.customtabs.extra.user_opt_out", true);
    }
    else
    {
      paramZzc = fhv.cw;
      if (((Boolean)fex.f().a(paramZzc)).booleanValue())
      {
        ctw.e();
        dtz.b(paramContext, localIntent);
      }
    }
    return a(paramContext, localIntent, paramCrz);
  }
}
