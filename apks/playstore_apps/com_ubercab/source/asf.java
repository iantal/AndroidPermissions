import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import com.braintreepayments.api.models.Authorization;
import com.braintreepayments.api.models.ClientToken;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class asf
{
  private static String a()
  {
    if ((!"google_sdk".equalsIgnoreCase(Build.PRODUCT)) && (!"sdk".equalsIgnoreCase(Build.PRODUCT)) && (!"Genymotion".equalsIgnoreCase(Build.MANUFACTURER)) && (!Build.FINGERPRINT.contains("generic"))) {
      return "false";
    }
    return "true";
  }
  
  private static String a(Context paramContext)
  {
    String str2 = paramContext.getPackageName();
    PackageManager localPackageManager = paramContext.getPackageManager();
    String str1 = null;
    try
    {
      paramContext = localPackageManager.getApplicationInfo(str2, 0);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    paramContext = null;
    if (paramContext != null) {
      str1 = (String)localPackageManager.getApplicationLabel(paramContext);
    }
    if (str1 == null) {
      return "ApplicationNameUnknown";
    }
    return str1;
  }
  
  private static JSONObject a(Context paramContext, Authorization paramAuthorization, List<ase> paramList)
    throws JSONException
  {
    ase localAse = (ase)paramList.get(0);
    JSONObject localJSONObject = new JSONObject();
    if ((paramAuthorization instanceof ClientToken)) {
      localJSONObject.put("authorization_fingerprint", paramAuthorization.b());
    } else {
      localJSONObject.put("tokenization_key", paramAuthorization.b());
    }
    localJSONObject.put("_meta", localAse.d.put("platform", "Android").put("integrationType", localAse.a()).put("platformVersion", Integer.toString(Build.VERSION.SDK_INT)).put("sdkVersion", "2.13.0").put("merchantAppId", paramContext.getPackageName()).put("merchantAppName", a(paramContext)).put("deviceRooted", b()).put("deviceManufacturer", Build.MANUFACTURER).put("deviceModel", Build.MODEL).put("deviceAppGeneratedPersistentUuid", asw.a(paramContext)).put("isSimulator", a()));
    paramContext = new JSONArray();
    paramAuthorization = paramList.iterator();
    while (paramAuthorization.hasNext())
    {
      paramList = (ase)paramAuthorization.next();
      paramContext.put(new JSONObject().put("kind", paramList.b).put("timestamp", paramList.c));
    }
    localJSONObject.put("analytics", paramContext);
    return localJSONObject;
  }
  
  public static void a(Context paramContext, Authorization paramAuthorization, asm paramAsm, String paramString, boolean paramBoolean)
  {
    asc localAsc = asc.a(paramContext);
    Object localObject = localAsc.a();
    for (;;)
    {
      try
      {
        localObject = ((List)localObject).iterator();
        if (((Iterator)localObject).hasNext())
        {
          localList = (List)((Iterator)localObject).next();
          localJSONObject = a(paramContext, paramAuthorization, localList);
          if (!paramBoolean) {}
        }
      }
      catch (JSONException paramContext)
      {
        final List localList;
        JSONObject localJSONObject;
        return;
      }
      try
      {
        paramAsm.post(paramString, localJSONObject.toString());
        localAsc.a(localList);
      }
      catch (Exception localException) {}
      paramAsm.post(paramString, localJSONObject.toString(), new art()
      {
        public void failure(Exception paramAnonymousException) {}
        
        public void success(String paramAnonymousString)
        {
          asf.this.a(localList);
        }
      });
      continue;
      return;
    }
  }
  
  private static String b()
  {
    String str = Build.TAGS;
    boolean bool3 = true;
    int i;
    if ((str != null) && (str.contains("test-keys"))) {
      i = 1;
    } else {
      i = 0;
    }
    try
    {
      bool1 = new File("/system/app/Superuser.apk").exists();
    }
    catch (Exception localException1)
    {
      boolean bool1;
      for (;;) {}
    }
    bool1 = false;
    try
    {
      str = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(new String[] { "/system/xbin/which", "su" }).getInputStream())).readLine();
      if (str != null) {
        j = 1;
      }
    }
    catch (Exception localException2)
    {
      int j;
      boolean bool2;
      for (;;) {}
    }
    j = 0;
    bool2 = bool3;
    if (i == 0)
    {
      bool2 = bool3;
      if (!bool1) {
        if (j != 0) {
          bool2 = bool3;
        } else {
          bool2 = false;
        }
      }
    }
    return Boolean.toString(bool2);
  }
}
