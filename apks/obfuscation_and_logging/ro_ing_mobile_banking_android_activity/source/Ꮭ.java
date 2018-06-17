import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import ro.ing.android.util.GPSTracker;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class Ꮭ
{
  final ClientWebViewActivity clientWebViewActivity;
  private Ꮧ jsInvoker;
  
  public Ꮭ(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
  }
  
  private String convertDictToJSONString(Map<String, String> paramMap)
  {
    return new JSONObject(paramMap).toString();
  }
  
  public final void clearCache()
  {
    this.clientWebViewActivity.runOnUiThread(new Runnable()
    {
      public final void run()
      {
        Ꮭ.this.clientWebViewActivity.getBrowser().clearCache(true);
      }
    });
  }
  
  public final void clearSessionCookies()
  {
    this.clientWebViewActivity.runOnUiThread(new Runnable()
    {
      public final void run()
      {
        CookieSyncManager.createInstance(Ꮭ.this.clientWebViewActivity);
        CookieManager.getInstance().removeAllCookie();
        CookieSyncManager.getInstance().sync();
      }
    });
  }
  
  public final String getApplicationIdentity()
  {
    String str1 = "0.0";
    String str2 = "0";
    Object localObject2 = this.clientWebViewActivity.getPackageManager();
    Object localObject1 = null;
    try
    {
      localObject2 = ((PackageManager)localObject2).getPackageInfo(this.clientWebViewActivity.getPackageName(), 0);
      localObject1 = localObject2;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      localNameNotFoundException.printStackTrace();
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    if (localObject1 != null)
    {
      str1 = ((PackageInfo)localObject1).versionName;
      str2 = String.valueOf(((PackageInfo)localObject1).versionCode);
    }
    localObject1 = new HashMap();
    ((Map)localObject1).put("version", str1);
    ((Map)localObject1).put("build", str2);
    return convertDictToJSONString((Map)localObject1);
  }
  
  public final String getBuildNumber()
  {
    String str = "18";
    Object localObject2 = this.clientWebViewActivity.getPackageManager();
    Object localObject1 = null;
    try
    {
      localObject2 = ((PackageManager)localObject2).getPackageInfo(this.clientWebViewActivity.getPackageName(), 0);
      localObject1 = localObject2;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      localNameNotFoundException.printStackTrace();
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    if (localObject1 != null) {
      str = String.valueOf(localObject1.versionCode);
    }
    return str;
  }
  
  public final void getCurrentPosition()
  {
    ᖩ localᖩ = new ᖩ(this.clientWebViewActivity);
    this.clientWebViewActivity.setLocationLauncherReference(localᖩ);
    localᖩ.launch();
  }
  
  public final String getDeviceIdentity()
  {
    ᔱ localᔱ = new ᔱ(this.clientWebViewActivity.getContext());
    HashMap localHashMap = new HashMap();
    localHashMap.put("os_name", "Android");
    localHashMap.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
    localHashMap.put("name", Build.MANUFACTURER);
    localHashMap.put("imei", localᔱ.getImei());
    return convertDictToJSONString(localHashMap);
  }
  
  public final String getDeviceName()
  {
    Object localObject2 = null;
    try
    {
      localObject1 = BluetoothAdapter.getDefaultAdapter().getName();
      localObject2 = localObject1;
    }
    catch (Exception localException)
    {
      Object localObject1;
      for (;;) {}
    }
    localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = Build.MODEL;
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = "Android";
    }
    return localObject2;
  }
  
  public final void getLocation()
  {
    ᖩ localᖩ = new ᖩ(this.clientWebViewActivity);
    this.clientWebViewActivity.setLocationLauncherReference(localᖩ);
    localᖩ.launch();
  }
  
  public final void openNavigationApp(String paramString1, String paramString2)
  {
    paramString1 = new Intent("android.intent.action.VIEW", Uri.parse(new StringBuilder("http://maps.google.com/maps?saddr=").append(this.clientWebViewActivity.getGps().mCurrentLocation.getLatitude()).append(",").append(this.clientWebViewActivity.getGps().mCurrentLocation.getLongitude()).append("&daddr=").append(paramString1).append(",").append(paramString2).toString()));
    this.clientWebViewActivity.startActivity(paramString1);
  }
  
  public final void openScanner(String paramString)
  {
    this.clientWebViewActivity.scannerLauncherReference = new ᖅ(this.clientWebViewActivity, ClientWebViewActivity.SCANNER_CALLBACK_ID, paramString, true);
    this.clientWebViewActivity.scannerLauncherReference.setCallParams(this.jsInvoker.getSerializedParams());
    this.clientWebViewActivity.scannerLauncherReference.launch();
  }
  
  public final void removeSessionCookies()
  {
    this.clientWebViewActivity.runOnUiThread(new Runnable()
    {
      public final void run()
      {
        Ꮭ.this.clientWebViewActivity.getBrowser().clearCache(true);
        CookieSyncManager.createInstance(Ꮭ.this.clientWebViewActivity);
        CookieManager.getInstance().removeAllCookie();
      }
    });
  }
  
  public final void setJSInvoker(Ꮧ paramᏗ)
  {
    this.jsInvoker = paramᏗ;
  }
}
