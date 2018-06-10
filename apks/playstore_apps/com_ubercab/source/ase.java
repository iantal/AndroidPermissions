import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.paypal.android.sdk.onetouch.core.PayPalOneTouchCore;
import org.json.JSONException;
import org.json.JSONObject;

public class ase
{
  int a;
  String b;
  long c;
  JSONObject d;
  
  public ase()
  {
    this.d = new JSONObject();
  }
  
  public ase(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("android.");
    localStringBuilder.append(paramString2);
    localStringBuilder.append(".");
    localStringBuilder.append(paramString3);
    this.b = localStringBuilder.toString();
    this.c = (System.currentTimeMillis() / 1000L);
    this.d = new JSONObject();
    try
    {
      this.d.put("sessionId", paramString1).put("deviceNetworkType", a(paramContext)).put("userInterfaceOrientation", b(paramContext)).put("merchantAppVersion", c(paramContext)).put("paypalInstalled", d(paramContext)).put("venmoInstalled", aqv.a(paramContext));
      return;
    }
    catch (JSONException paramContext) {}
  }
  
  private String a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if (paramContext != null) {
      paramContext = paramContext.getTypeName();
    } else {
      paramContext = null;
    }
    Object localObject = paramContext;
    if (paramContext == null) {
      localObject = "none";
    }
    return localObject;
  }
  
  private String b(Context paramContext)
  {
    switch (paramContext.getResources().getConfiguration().orientation)
    {
    default: 
      return "Unknown";
    case 2: 
      return "Landscape";
    }
    return "Portrait";
  }
  
  private String c(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return "VersionUnknown";
  }
  
  private boolean d(Context paramContext)
  {
    try
    {
      Class.forName(PayPalOneTouchCore.class.getName());
      boolean bool = PayPalOneTouchCore.isWalletAppInstalled(paramContext);
      return bool;
    }
    catch (ClassNotFoundException|NoClassDefFoundError paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  public String a()
  {
    String[] arrayOfString = this.b.split("\\.");
    if (arrayOfString.length > 1) {
      return arrayOfString[1];
    }
    return "";
  }
}
