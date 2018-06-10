import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import java.io.File;
import java.io.IOException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class ayq
{
  private final Context a;
  private final ayr b;
  
  ayq(Context paramContext, ayr paramAyr)
  {
    this.a = paramContext;
    this.b = paramAyr;
  }
  
  private File a(File paramFile)
  {
    if (Build.VERSION.SDK_INT < 9) {
      return paramFile;
    }
    if (paramFile.getAbsolutePath().startsWith("/data")) {
      try
      {
        File localFile = new File(this.a.getPackageManager().getApplicationInfo(this.a.getPackageName(), 0).nativeLibraryDir, paramFile.getName());
        return localFile;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        xuc.a().a("CrashlyticsCore", "Error getting ApplicationInfo", localNameNotFoundException);
      }
    }
    return paramFile;
  }
  
  static byte[] a(JSONArray paramJSONArray)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("binary_images", paramJSONArray);
      return localJSONObject.toString().getBytes();
    }
    catch (JSONException paramJSONArray)
    {
      for (;;) {}
    }
    xuc.a();
    return new byte[0];
  }
  
  private static String b(JSONArray paramJSONArray)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramJSONArray.length())
    {
      localStringBuilder.append(paramJSONArray.getString(i));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  final JSONArray a(String paramString)
  {
    JSONArray localJSONArray = new JSONArray();
    for (;;)
    {
      try
      {
        paramString = b(new JSONObject(paramString).getJSONArray("maps"));
        String[] arrayOfString = paramString.split("\\|");
        i = 0;
        if (i < arrayOfString.length)
        {
          localBan = bao.a(arrayOfString[i]);
          if (localBan != null)
          {
            int j;
            if ((localBan.c.indexOf('x') != -1) && (localBan.d.indexOf('/') != -1)) {
              j = 1;
            } else {
              j = 0;
            }
            if (j != 0)
            {
              localObject = new File(localBan.d);
              paramString = (String)localObject;
              if (!((File)localObject).exists()) {
                paramString = a((File)localObject);
              }
            }
          }
        }
      }
      catch (JSONException paramString)
      {
        int i;
        ban localBan;
        Object localObject;
        continue;
      }
      try
      {
        paramString = this.b.a(paramString);
      }
      catch (IOException paramString)
      {
        continue;
      }
      try
      {
        localObject = new JSONObject();
        ((JSONObject)localObject).put("base_address", localBan.a);
        ((JSONObject)localObject).put("size", localBan.b);
        ((JSONObject)localObject).put("name", localBan.d);
        ((JSONObject)localObject).put("uuid", paramString);
        localJSONArray.put(localObject);
      }
      catch (JSONException paramString)
      {
        continue;
      }
      xuc.a();
      continue;
      xuc.a();
      new StringBuilder("Could not generate ID for file ").append(localBan.d);
      i += 1;
    }
    return localJSONArray;
    xuc.a();
    return localJSONArray;
  }
}
