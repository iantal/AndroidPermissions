package o;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

class Ꮭ
  extends qG
{
  private final ᔲ ˋ;
  
  public Ꮭ(qw paramQw, String paramString1, String paramString2, rG paramRG, ᔲ paramᔲ)
  {
    super(paramQw, paramString1, paramString2, paramRG, rE.ॱ);
    this.ˋ = paramᔲ;
  }
  
  private Map<String, String> ˊ(Ꮧ paramᏗ)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("build_version", paramᏗ.ˋ);
    localHashMap.put("display_version", paramᏗ.ˊ);
    localHashMap.put("instance", paramᏗ.ˎ);
    localHashMap.put("source", "3");
    return localHashMap;
  }
  
  static String ˎ(String paramString)
  {
    return "3:" + paramString;
  }
  
  private rD ˏ(rD paramRD, String paramString1, String paramString2)
  {
    return paramRD.ˏ("Accept", "application/json").ˏ("User-Agent", "Crashlytics Android SDK/" + this.ॱ.ॱ()).ˏ("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa").ˏ("X-CRASHLYTICS-API-CLIENT-TYPE", "android").ˏ("X-CRASHLYTICS-API-CLIENT-VERSION", this.ॱ.ॱ()).ˏ("X-CRASHLYTICS-API-KEY", paramString1).ˏ("X-CRASHLYTICS-BETA-TOKEN", ˎ(paramString2));
  }
  
  public ᓮ ˎ(String paramString1, String paramString2, Ꮧ paramᏗ)
  {
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject2 = localObject3;
    Object localObject1 = localObject4;
    try
    {
      Map localMap = ˊ(paramᏗ);
      localObject2 = localObject3;
      localObject1 = localObject4;
      paramᏗ = ॱ(localMap);
      localObject2 = paramᏗ;
      localObject1 = paramᏗ;
      paramString1 = ˏ(paramᏗ, paramString1, paramString2);
      localObject2 = paramString1;
      localObject1 = paramString1;
      qr.ʼ().ॱ("Beta", "Checking for updates from " + ॱ());
      localObject2 = paramString1;
      localObject1 = paramString1;
      qr.ʼ().ॱ("Beta", "Checking for updates query params are: " + localMap);
      localObject2 = paramString1;
      localObject1 = paramString1;
      if (paramString1.ˊ())
      {
        localObject2 = paramString1;
        localObject1 = paramString1;
        qr.ʼ().ॱ("Beta", "Checking for updates was successful");
        localObject2 = paramString1;
        localObject1 = paramString1;
        paramString2 = new JSONObject(paramString1.ॱ());
        localObject2 = paramString1;
        localObject1 = paramString1;
        paramString2 = this.ˋ.ˊ(paramString2);
        if (paramString1 != null)
        {
          paramString1 = paramString1.ˎ("X-REQUEST-ID");
          qr.ʼ().ॱ("Fabric", "Checking for updates request ID: " + paramString1);
        }
        return paramString2;
      }
      localObject2 = paramString1;
      localObject1 = paramString1;
      qr.ʼ().ˋ("Beta", "Checking for updates failed. Response code: " + paramString1.ˏ());
      if (paramString1 != null)
      {
        paramString1 = paramString1.ˎ("X-REQUEST-ID");
        qr.ʼ().ॱ("Fabric", "Checking for updates request ID: " + paramString1);
      }
    }
    catch (Exception paramString1)
    {
      localObject1 = localObject2;
      qr.ʼ().ॱ("Beta", "Error while checking for updates from " + ॱ(), paramString1);
    }
    finally
    {
      if (localObject1 != null)
      {
        paramString2 = ((rD)localObject1).ˎ("X-REQUEST-ID");
        qr.ʼ().ॱ("Fabric", "Checking for updates request ID: " + paramString2);
      }
    }
    return null;
  }
}
