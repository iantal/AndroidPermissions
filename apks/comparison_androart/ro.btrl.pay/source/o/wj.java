package o;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.Base64;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONObject;

public class wj
{
  private static final Set<String> ˏॱ = vY.ˋ(new String[] { "client_id", "code_challenge", "code_challenge_method", "display", "login_hint", "prompt", "redirect_uri", "response_mode", "response_type", "scope", "state" });
  public final String ʻ;
  public final String ʼ;
  public final String ʽ;
  public final String ˊ;
  public final String ˊॱ;
  public final String ˋ;
  public final String ˋॱ;
  public final wm ˎ;
  public final String ˏ;
  public final Map<String, String> ͺ;
  public final String ॱ;
  public final String ॱˊ;
  public final String ॱॱ;
  public final Uri ᐝ;
  
  private wj(wm paramWm, String paramString1, String paramString2, Uri paramUri, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, Map<String, String> paramMap)
  {
    this.ˎ = paramWm;
    this.ˋ = paramString1;
    this.ʼ = paramString2;
    this.ᐝ = paramUri;
    this.ͺ = paramMap;
    this.ˊ = paramString3;
    this.ॱ = paramString4;
    this.ˏ = paramString5;
    this.ʻ = paramString6;
    this.ॱॱ = paramString7;
    this.ʽ = paramString8;
    this.ˋॱ = paramString9;
    this.ॱˊ = paramString10;
    this.ˊॱ = paramString11;
  }
  
  private static String ʻ()
  {
    SecureRandom localSecureRandom = new SecureRandom();
    byte[] arrayOfByte = new byte[16];
    localSecureRandom.nextBytes(arrayOfByte);
    return Base64.encodeToString(arrayOfByte, 11);
  }
  
  public static wj ˋ(JSONObject paramJSONObject)
  {
    wv.ˋ(paramJSONObject, "json cannot be null");
    If localIf = new If(wm.ˎ(paramJSONObject.getJSONObject("configuration")), wn.ॱ(paramJSONObject, "clientId"), wn.ॱ(paramJSONObject, "responseType"), wn.ˋ(paramJSONObject, "redirectUri")).ˊ(wn.ˎ(paramJSONObject, "display")).ˏ(wn.ˎ(paramJSONObject, "login_hint")).ˎ(wn.ˎ(paramJSONObject, "prompt")).ʻ(wn.ˎ(paramJSONObject, "state")).ॱ(wn.ˎ(paramJSONObject, "codeVerifier"), wn.ˎ(paramJSONObject, "codeVerifierChallenge"), wn.ˎ(paramJSONObject, "codeVerifierChallengeMethod")).ʼ(wn.ˎ(paramJSONObject, "responseMode")).ˏ(wn.ʼ(paramJSONObject, "additionalParameters"));
    if (paramJSONObject.has("scope")) {
      localIf.ˋ(we.ˊ(wn.ॱ(paramJSONObject, "scope")));
    }
    return localIf.ˊ();
  }
  
  public static wj ˎ(String paramString)
  {
    wv.ˋ(paramString, "json string cannot be null");
    return ˋ(new JSONObject(paramString));
  }
  
  public Uri ˎ()
  {
    Uri.Builder localBuilder = this.ˎ.ˎ.buildUpon().appendQueryParameter("redirect_uri", this.ᐝ.toString()).appendQueryParameter("client_id", this.ˋ).appendQueryParameter("response_type", this.ʼ);
    wJ.ˊ(localBuilder, "display", this.ˊ);
    wJ.ˊ(localBuilder, "login_hint", this.ॱ);
    wJ.ˊ(localBuilder, "prompt", this.ˏ);
    wJ.ˊ(localBuilder, "state", this.ॱॱ);
    wJ.ˊ(localBuilder, "scope", this.ʻ);
    wJ.ˊ(localBuilder, "response_mode", this.ˊॱ);
    if (this.ʽ != null) {
      localBuilder.appendQueryParameter("code_challenge", this.ˋॱ).appendQueryParameter("code_challenge_method", this.ॱˊ);
    }
    Iterator localIterator = this.ͺ.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localBuilder.appendQueryParameter((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    return localBuilder.build();
  }
  
  public JSONObject ˏ()
  {
    JSONObject localJSONObject = new JSONObject();
    wn.ˎ(localJSONObject, "configuration", this.ˎ.ˎ());
    wn.ˊ(localJSONObject, "clientId", this.ˋ);
    wn.ˊ(localJSONObject, "responseType", this.ʼ);
    wn.ˊ(localJSONObject, "redirectUri", this.ᐝ.toString());
    wn.ˎ(localJSONObject, "display", this.ˊ);
    wn.ˎ(localJSONObject, "login_hint", this.ॱ);
    wn.ˎ(localJSONObject, "scope", this.ʻ);
    wn.ˎ(localJSONObject, "prompt", this.ˏ);
    wn.ˎ(localJSONObject, "state", this.ॱॱ);
    wn.ˎ(localJSONObject, "codeVerifier", this.ʽ);
    wn.ˎ(localJSONObject, "codeVerifierChallenge", this.ˋॱ);
    wn.ˎ(localJSONObject, "codeVerifierChallengeMethod", this.ॱˊ);
    wn.ˎ(localJSONObject, "responseMode", this.ˊॱ);
    wn.ˎ(localJSONObject, "additionalParameters", wn.ˊ(this.ͺ));
    return localJSONObject;
  }
  
  public String ॱ()
  {
    return ˏ().toString();
  }
  
  public static final class If
  {
    private String ʻ;
    private String ʼ;
    private String ʽ;
    private String ˊ;
    private wm ˋ;
    private String ˋॱ;
    private String ˎ;
    private String ˏ;
    private String ˏॱ;
    private String ͺ;
    private String ॱ;
    private Map<String, String> ॱˊ = new HashMap();
    private Uri ॱॱ;
    private String ᐝ;
    
    public If(wm paramWm, String paramString1, String paramString2, Uri paramUri)
    {
      ˋ(paramWm);
      ॱ(paramString1);
      ˋ(paramString2);
      ˊ(paramUri);
      ʻ(wj.ˊ());
      ʽ(wq.ˊ());
    }
    
    public If ʻ(String paramString)
    {
      this.ᐝ = wv.ˏ(paramString, "state cannot be empty if defined");
      return this;
    }
    
    public If ʼ(String paramString)
    {
      wv.ˏ(paramString, "responseMode must not be empty");
      this.ͺ = paramString;
      return this;
    }
    
    public If ʽ(String paramString)
    {
      if (paramString != null)
      {
        wq.ˏ(paramString);
        this.ʼ = paramString;
        this.ˏॱ = wq.ˎ(paramString);
        this.ˋॱ = wq.ॱ();
        return this;
      }
      this.ʼ = null;
      this.ˏॱ = null;
      this.ˋॱ = null;
      return this;
    }
    
    public If ˊ(Uri paramUri)
    {
      this.ॱॱ = ((Uri)wv.ˋ(paramUri, "redirect URI cannot be null or empty"));
      return this;
    }
    
    public If ˊ(String paramString)
    {
      this.ˏ = wv.ˏ(paramString, "display must be null or not empty");
      return this;
    }
    
    public wj ˊ()
    {
      return new wj(this.ˋ, this.ॱ, this.ʽ, this.ॱॱ, this.ˏ, this.ˎ, this.ˊ, this.ʻ, this.ᐝ, this.ʼ, this.ˏॱ, this.ˋॱ, this.ͺ, Collections.unmodifiableMap(new HashMap(this.ॱˊ)), null);
    }
    
    public If ˋ(Iterable<String> paramIterable)
    {
      this.ʻ = we.ˊ(paramIterable);
      return this;
    }
    
    public If ˋ(String paramString)
    {
      this.ʽ = wv.ˊ(paramString, "expected response type cannot be null or empty");
      return this;
    }
    
    public If ˋ(wm paramWm)
    {
      this.ˋ = ((wm)wv.ˋ(paramWm, "configuration cannot be null"));
      return this;
    }
    
    public If ˋ(String... paramVarArgs)
    {
      String[] arrayOfString = paramVarArgs;
      if (paramVarArgs == null) {
        arrayOfString = new String[0];
      }
      ˋ(Arrays.asList(arrayOfString));
      return this;
    }
    
    public If ˎ(String paramString)
    {
      this.ˊ = wv.ˏ(paramString, "prompt must be null or non-empty");
      return this;
    }
    
    public If ˏ(String paramString)
    {
      this.ˎ = wv.ˏ(paramString, "login hint must be null or not empty");
      return this;
    }
    
    public If ˏ(Map<String, String> paramMap)
    {
      this.ॱˊ = vY.ˋ(paramMap, wj.ˋ());
      return this;
    }
    
    public If ॱ(String paramString)
    {
      this.ॱ = wv.ˊ(paramString, "client ID cannot be null or empty");
      return this;
    }
    
    public If ॱ(String paramString1, String paramString2, String paramString3)
    {
      if (paramString1 != null)
      {
        wq.ˏ(paramString1);
        wv.ˊ(paramString2, "code verifier challenge cannot be null or empty if verifier is set");
        wv.ˊ(paramString3, "code verifier challenge method cannot be null or empty if verifier is set");
      }
      else
      {
        boolean bool;
        if (paramString2 == null) {
          bool = true;
        } else {
          bool = false;
        }
        wv.ˋ(bool, "code verifier challenge must be null if verifier is null");
        if (paramString3 == null) {
          bool = true;
        } else {
          bool = false;
        }
        wv.ˋ(bool, "code verifier challenge method must be null if verifier is null");
      }
      this.ʼ = paramString1;
      this.ˏॱ = paramString2;
      this.ˋॱ = paramString3;
      return this;
    }
    
    public If ॱॱ(String paramString)
    {
      if (TextUtils.isEmpty(paramString))
      {
        this.ʻ = null;
        return this;
      }
      ˋ(paramString.split(" +"));
      return this;
    }
  }
}
