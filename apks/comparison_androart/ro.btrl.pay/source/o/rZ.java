package o;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

class rZ
  extends qG
  implements sl
{
  public rZ(qw paramQw, String paramString1, String paramString2, rG paramRG)
  {
    this(paramQw, paramString1, paramString2, paramRG, rE.ॱ);
  }
  
  rZ(qw paramQw, String paramString1, String paramString2, rG paramRG, rE paramRE)
  {
    super(paramQw, paramString1, paramString2, paramRG, paramRE);
  }
  
  private JSONObject ˋ(String paramString)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject(paramString);
      return localJSONObject;
    }
    catch (Exception localException)
    {
      qr.ʼ().ˊ("Fabric", "Failed to parse settings JSON from " + ॱ(), localException);
      qr.ʼ().ॱ("Fabric", "Settings response " + paramString);
    }
    return null;
  }
  
  private Map<String, String> ˎ(sh paramSh)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("build_version", paramSh.ॱॱ);
    localHashMap.put("display_version", paramSh.ʻ);
    localHashMap.put("source", Integer.toString(paramSh.ॱˊ));
    if (paramSh.ˏॱ != null) {
      localHashMap.put("icon_hash", paramSh.ˏॱ);
    }
    paramSh = paramSh.ʼ;
    if (!qL.ˊ(paramSh)) {
      localHashMap.put("instance", paramSh);
    }
    return localHashMap;
  }
  
  private rD ˎ(rD paramRD, sh paramSh)
  {
    ॱ(paramRD, "X-CRASHLYTICS-API-KEY", paramSh.ˏ);
    ॱ(paramRD, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
    ॱ(paramRD, "X-CRASHLYTICS-API-CLIENT-VERSION", this.ॱ.ॱ());
    ॱ(paramRD, "Accept", "application/json");
    ॱ(paramRD, "X-CRASHLYTICS-DEVICE-MODEL", paramSh.ˎ);
    ॱ(paramRD, "X-CRASHLYTICS-OS-BUILD-VERSION", paramSh.ˋ);
    ॱ(paramRD, "X-CRASHLYTICS-OS-DISPLAY-VERSION", paramSh.ˊ);
    ॱ(paramRD, "X-CRASHLYTICS-INSTALLATION-ID", paramSh.ʽ);
    if (TextUtils.isEmpty(paramSh.ॱ))
    {
      ॱ(paramRD, "X-CRASHLYTICS-ANDROID-ID", paramSh.ᐝ);
      return paramRD;
    }
    ॱ(paramRD, "X-CRASHLYTICS-ADVERTISING-TOKEN", paramSh.ॱ);
    return paramRD;
  }
  
  private void ॱ(rD paramRD, String paramString1, String paramString2)
  {
    if (paramString2 != null) {
      paramRD.ˏ(paramString1, paramString2);
    }
  }
  
  boolean ˋ(int paramInt)
  {
    return (paramInt == 200) || (paramInt == 201) || (paramInt == 202) || (paramInt == 203);
  }
  
  JSONObject ˎ(rD paramRD)
  {
    int i = paramRD.ˏ();
    qr.ʼ().ॱ("Fabric", "Settings result was: " + i);
    if (ˋ(i)) {
      return ˋ(paramRD.ॱ());
    }
    qr.ʼ().ˋ("Fabric", "Failed to retrieve settings from " + ॱ());
    return null;
  }
  
  public JSONObject ˏ(sh paramSh)
  {
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject1 = localObject3;
    Object localObject2 = localObject4;
    try
    {
      Map localMap = ˎ(paramSh);
      localObject1 = localObject3;
      localObject2 = localObject4;
      localObject3 = ॱ(localMap);
      localObject1 = localObject3;
      localObject2 = localObject3;
      paramSh = ˎ((rD)localObject3, paramSh);
      localObject1 = paramSh;
      localObject2 = paramSh;
      qr.ʼ().ॱ("Fabric", "Requesting settings from " + ॱ());
      localObject1 = paramSh;
      localObject2 = paramSh;
      qr.ʼ().ॱ("Fabric", "Settings query params were: " + localMap);
      localObject1 = paramSh;
      localObject2 = paramSh;
      localObject3 = ˎ(paramSh);
      localObject1 = localObject3;
      localObject2 = localObject1;
      if (paramSh != null)
      {
        qr.ʼ().ॱ("Fabric", "Settings request ID: " + paramSh.ˎ("X-REQUEST-ID"));
        return localObject1;
      }
    }
    catch (rD.if paramSh)
    {
      localObject2 = localObject1;
      qr.ʼ().ॱ("Fabric", "Settings request failed.", paramSh);
      localObject2 = null;
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        qr.ʼ().ॱ("Fabric", "Settings request ID: " + ((rD)localObject2).ˎ("X-REQUEST-ID"));
      }
    }
    return localObject2;
  }
}
