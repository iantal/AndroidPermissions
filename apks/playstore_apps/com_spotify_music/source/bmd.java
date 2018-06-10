import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdManager.RegistrationListener;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import android.os.Build.VERSION;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.s;
import com.facebook.internal.u;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class bmd
{
  private static HashMap<String, NsdManager.RegistrationListener> a = new HashMap();
  
  public static String a()
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("device", Build.DEVICE);
      localJSONObject.put("model", Build.MODEL);
      return localJSONObject.toString();
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
  
  public static boolean a(final String paramString)
  {
    if (b())
    {
      if (a.containsKey(paramString)) {
        return true;
      }
      Object localObject = String.format("%s_%s_%s", new Object[] { "fbsdk", String.format("%s-%s", new Object[] { "android", bbz.i().replace('.', '|') }), paramString });
      NsdServiceInfo localNsdServiceInfo = new NsdServiceInfo();
      localNsdServiceInfo.setServiceType("_fb._tcp.");
      localNsdServiceInfo.setServiceName((String)localObject);
      localNsdServiceInfo.setPort(80);
      NsdManager localNsdManager = (NsdManager)bbz.g().getSystemService("servicediscovery");
      localObject = new NsdManager.RegistrationListener()
      {
        public final void onRegistrationFailed(NsdServiceInfo paramAnonymousNsdServiceInfo, int paramAnonymousInt)
        {
          bmd.c(paramString);
        }
        
        public final void onServiceRegistered(NsdServiceInfo paramAnonymousNsdServiceInfo)
        {
          if (!bmd.this.equals(paramAnonymousNsdServiceInfo.getServiceName())) {
            bmd.c(paramString);
          }
        }
        
        public final void onServiceUnregistered(NsdServiceInfo paramAnonymousNsdServiceInfo) {}
        
        public final void onUnregistrationFailed(NsdServiceInfo paramAnonymousNsdServiceInfo, int paramAnonymousInt) {}
      };
      a.put(paramString, localObject);
      localNsdManager.registerService(localNsdServiceInfo, 1, (NsdManager.RegistrationListener)localObject);
      return true;
    }
    return false;
  }
  
  public static Bitmap b(String paramString)
  {
    Object localObject = new EnumMap(EncodeHintType.class);
    ((Map)localObject).put(EncodeHintType.f, Integer.valueOf(2));
    int m;
    int n;
    int i;
    int j;
    int k;
    try
    {
      localObject = new fok().a(paramString, BarcodeFormat.k, 200, 200, (Map)localObject);
      m = ((fov)localObject).b;
      n = ((fov)localObject).a;
      paramString = new int[m * n];
      i = 0;
    }
    catch (WriterException paramString)
    {
      for (;;) {}
    }
    if (j < n) {
      if (((fov)localObject).a(j, i)) {
        k = -16777216;
      }
    }
    label173:
    for (;;)
    {
      localObject = Bitmap.createBitmap(n, m, Bitmap.Config.ARGB_8888);
      try
      {
        ((Bitmap)localObject).setPixels(paramString, 0, n, 0, 0, n, m);
        return localObject;
      }
      catch (WriterException paramString)
      {
        return localObject;
      }
      return null;
      for (;;)
      {
        if (i >= m) {
          break label173;
        }
        j = 0;
        break;
        k = -1;
        paramString[(i * n + j)] = k;
        j += 1;
        break;
        i += 1;
      }
    }
  }
  
  public static boolean b()
  {
    return (Build.VERSION.SDK_INT >= 16) && (u.a(bbz.k()).f.contains(SmartLoginOption.a));
  }
  
  public static void c(String paramString)
  {
    NsdManager.RegistrationListener localRegistrationListener = (NsdManager.RegistrationListener)a.get(paramString);
    if (localRegistrationListener != null)
    {
      ((NsdManager)bbz.g().getSystemService("servicediscovery")).unregisterService(localRegistrationListener);
      a.remove(paramString);
    }
  }
}
