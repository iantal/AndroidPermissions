package o;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import org.json.JSONObject;

class rW
  implements sj
{
  private final qw ʼ;
  private final rR ˊ;
  private final sl ˋ;
  private final sk ˎ;
  private final sh ˏ;
  private final qR ॱ;
  private final rN ॱॱ;
  
  public rW(qw paramQw, sh paramSh, qR paramQR, sk paramSk, rR paramRR, sl paramSl)
  {
    this.ʼ = paramQw;
    this.ˏ = paramSh;
    this.ॱ = paramQR;
    this.ˎ = paramSk;
    this.ˊ = paramRR;
    this.ˋ = paramSl;
    this.ॱॱ = new rM(this.ʼ);
  }
  
  private sg ˋ(sb paramSb)
  {
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject2 = null;
    Object localObject1 = localObject2;
    try
    {
      if (!sb.ˋ.equals(paramSb))
      {
        localObject1 = localObject2;
        JSONObject localJSONObject = this.ˊ.ॱ();
        if (localJSONObject != null)
        {
          localObject1 = localObject2;
          sg localSg = this.ˎ.ˊ(this.ॱ, localJSONObject);
          if (localSg != null)
          {
            localObject1 = localObject2;
            ॱ(localJSONObject, "Loaded cached settings: ");
            localObject1 = localObject2;
            long l = this.ॱ.ˏ();
            localObject1 = localObject2;
            if (!sb.ˊ.equals(paramSb))
            {
              localObject1 = localObject2;
              if (localSg.ˎ(l)) {}
            }
            else
            {
              paramSb = localSg;
              localObject1 = paramSb;
              qr.ʼ().ॱ("Fabric", "Returning cached settings.");
              return paramSb;
            }
            localObject1 = localObject2;
            qr.ʼ().ॱ("Fabric", "Cached settings have expired.");
            paramSb = localObject3;
          }
          else
          {
            localObject1 = localObject2;
            qr.ʼ().ॱ("Fabric", "Failed to transform cached settings data.", null);
            paramSb = localObject4;
          }
        }
        else
        {
          localObject1 = localObject2;
          qr.ʼ().ॱ("Fabric", "No cached settings data found.");
        }
      }
      else
      {
        return null;
      }
    }
    catch (Exception paramSb)
    {
      qr.ʼ().ॱ("Fabric", "Failed to get cached settings", paramSb);
      return localObject1;
    }
    return paramSb;
  }
  
  private void ॱ(JSONObject paramJSONObject, String paramString)
  {
    qr.ʼ().ॱ("Fabric", paramString + paramJSONObject.toString());
  }
  
  String ˊ()
  {
    return this.ॱॱ.ˋ().getString("existing_instance_identifier", "");
  }
  
  public sg ˋ()
  {
    return ॱ(sb.ˎ);
  }
  
  boolean ˎ()
  {
    return !ˊ().equals(ˏ());
  }
  
  String ˏ()
  {
    return qL.ˏ(new String[] { qL.ˊॱ(this.ʼ.ॱˎ()) });
  }
  
  @SuppressLint({"CommitPrefEdits"})
  boolean ˏ(String paramString)
  {
    SharedPreferences.Editor localEditor = this.ॱॱ.ˏ();
    localEditor.putString("existing_instance_identifier", paramString);
    return this.ॱॱ.ˋ(localEditor);
  }
  
  public sg ॱ(sb paramSb)
  {
    Object localObject3 = null;
    JSONObject localJSONObject = null;
    Object localObject2 = localJSONObject;
    Object localObject1 = localObject3;
    try
    {
      if (!qr.ᐝ())
      {
        localObject2 = localJSONObject;
        localObject1 = localObject3;
        if (!ˎ())
        {
          localObject1 = localObject3;
          localObject2 = ˋ(paramSb);
        }
      }
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = localObject2;
        localJSONObject = this.ˋ.ˏ(this.ˏ);
        localObject1 = localObject2;
        if (localJSONObject != null)
        {
          localObject1 = localObject2;
          paramSb = this.ˎ.ˊ(this.ॱ, localJSONObject);
          localObject1 = paramSb;
          this.ˊ.ˏ(paramSb.ॱॱ, localJSONObject);
          localObject1 = paramSb;
          ॱ(localJSONObject, "Loaded settings: ");
          localObject1 = paramSb;
          ˏ(ˏ());
          localObject1 = paramSb;
        }
      }
      paramSb = (sb)localObject1;
      if (localObject1 == null) {
        paramSb = ˋ(sb.ˊ);
      }
      return paramSb;
    }
    catch (Exception paramSb)
    {
      qr.ʼ().ॱ("Fabric", "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved.", paramSb);
    }
    return localObject1;
  }
}
