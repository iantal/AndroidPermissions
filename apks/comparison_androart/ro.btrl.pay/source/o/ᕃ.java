package o;

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

class ᕃ
{
  private final Context ˋ;
  private final If ˎ;
  
  ᕃ(Context paramContext, If paramIf)
  {
    this.ˋ = paramContext;
    this.ˎ = paramIf;
  }
  
  private File ˊ(String paramString)
  {
    File localFile = new File(paramString);
    paramString = localFile;
    if (!localFile.exists()) {
      paramString = ˏ(localFile);
    }
    return paramString;
  }
  
  private static byte[] ˊ(JSONArray paramJSONArray)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("binary_images", paramJSONArray);
    }
    catch (JSONException paramJSONArray)
    {
      qr.ʼ().ˏ("CrashlyticsCore", "Binary images string is null", paramJSONArray);
      return new byte[0];
    }
    return localJSONObject.toString().getBytes();
  }
  
  private static boolean ˋ(ﮉ paramﮉ)
  {
    return (paramﮉ.ˊ.indexOf('x') != -1) && (paramﮉ.ˋ.indexOf('/') != -1);
  }
  
  private JSONArray ˎ(String paramString)
  {
    JSONArray localJSONArray = new JSONArray();
    try
    {
      paramString = ˏ(new JSONObject(paramString).getJSONArray("maps"));
    }
    catch (JSONException paramString)
    {
      qr.ʼ().ˏ("CrashlyticsCore", "Unable to parse proc maps string", paramString);
      return localJSONArray;
    }
    paramString = paramString.split("\\|");
    int i = 0;
    while (i < paramString.length)
    {
      ﮉ localﮉ = ﻏ.ˏ(paramString[i]);
      if ((localﮉ != null) && (ˋ(localﮉ)))
      {
        Object localObject = ˊ(localﮉ.ˋ);
        try
        {
          localObject = this.ˎ.ˋ((File)localObject);
        }
        catch (IOException localIOException)
        {
          qr.ʼ().ˊ("CrashlyticsCore", "Could not generate ID for file " + localﮉ.ˋ, localIOException);
          break label181;
        }
        try
        {
          localJSONArray.put(ॱ(localIOException, localﮉ));
        }
        catch (JSONException localJSONException)
        {
          qr.ʼ().ˊ("CrashlyticsCore", "Could not create a binary image json string", localJSONException);
        }
      }
      label181:
      i += 1;
    }
    return localJSONArray;
  }
  
  private File ˏ(File paramFile)
  {
    if (Build.VERSION.SDK_INT < 9) {
      return paramFile;
    }
    if (paramFile.getAbsolutePath().startsWith("/data")) {
      try
      {
        File localFile = new File(this.ˋ.getPackageManager().getApplicationInfo(this.ˋ.getPackageName(), 0).nativeLibraryDir, paramFile.getName());
        return localFile;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        qr.ʼ().ॱ("CrashlyticsCore", "Error getting ApplicationInfo", localNameNotFoundException);
      }
    }
    return paramFile;
  }
  
  private static String ˏ(JSONArray paramJSONArray)
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
  
  private static JSONObject ॱ(String paramString, ﮉ paramﮉ)
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("base_address", paramﮉ.ॱ);
    localJSONObject.put("size", paramﮉ.ˏ);
    localJSONObject.put("name", paramﮉ.ˋ);
    localJSONObject.put("uuid", paramString);
    return localJSONObject;
  }
  
  byte[] ˋ(String paramString)
  {
    return ˊ(ˎ(paramString));
  }
  
  static abstract interface If
  {
    public abstract String ˋ(File paramFile);
  }
}
