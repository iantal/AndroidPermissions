package o;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONObject;

public class wB
{
  private static final Set<String> ॱॱ = Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "client_id", "code", "code_verifier", "grant_type", "redirect_uri", "refresh_token", "scope" })));
  public final String ʻ;
  public final String ʼ;
  public final String ʽ;
  public final String ˊ;
  public final String ˋ;
  public final Uri ˎ;
  public final wm ˏ;
  public final String ॱ;
  public final Map<String, String> ᐝ;
  
  private wB(wm paramWm, String paramString1, String paramString2, Uri paramUri, String paramString3, String paramString4, String paramString5, String paramString6, Map<String, String> paramMap)
  {
    this.ˏ = paramWm;
    this.ˊ = paramString1;
    this.ˋ = paramString2;
    this.ˎ = paramUri;
    this.ʽ = paramString3;
    this.ॱ = paramString4;
    this.ʼ = paramString5;
    this.ʻ = paramString6;
    this.ᐝ = paramMap;
  }
  
  public static wB ˎ(JSONObject paramJSONObject)
  {
    wv.ˋ(paramJSONObject, "json object cannot be null");
    if localIf = new if(wm.ˎ(paramJSONObject.getJSONObject("configuration")), wn.ॱ(paramJSONObject, "clientId")).ˋ(wn.ˏ(paramJSONObject, "redirectUri")).ˏ(wn.ॱ(paramJSONObject, "grantType")).ॱ(wn.ˎ(paramJSONObject, "refreshToken")).ˎ(wn.ˎ(paramJSONObject, "authorizationCode")).ˏ(wn.ʼ(paramJSONObject, "additionalParameters"));
    if (paramJSONObject.has("scope")) {
      localIf.ॱ(we.ˊ(wn.ॱ(paramJSONObject, "scope")));
    }
    return localIf.ॱ();
  }
  
  private void ˏ(Map<String, String> paramMap, String paramString, Object paramObject)
  {
    if (paramObject != null) {
      paramMap.put(paramString, paramObject.toString());
    }
  }
  
  public Map<String, String> ˎ()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("grant_type", this.ˋ);
    ˏ(localHashMap, "redirect_uri", this.ˎ);
    ˏ(localHashMap, "code", this.ॱ);
    ˏ(localHashMap, "refresh_token", this.ʼ);
    ˏ(localHashMap, "code_verifier", this.ʻ);
    ˏ(localHashMap, "scope", this.ʽ);
    Iterator localIterator = this.ᐝ.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localHashMap.put(localEntry.getKey(), localEntry.getValue());
    }
    return localHashMap;
  }
  
  public JSONObject ॱ()
  {
    JSONObject localJSONObject = new JSONObject();
    wn.ˎ(localJSONObject, "configuration", this.ˏ.ˎ());
    wn.ˊ(localJSONObject, "clientId", this.ˊ);
    wn.ˊ(localJSONObject, "grantType", this.ˋ);
    wn.ˋ(localJSONObject, "redirectUri", this.ˎ);
    wn.ˎ(localJSONObject, "scope", this.ʽ);
    wn.ˎ(localJSONObject, "authorizationCode", this.ॱ);
    wn.ˎ(localJSONObject, "refreshToken", this.ʼ);
    wn.ˎ(localJSONObject, "additionalParameters", wn.ˊ(this.ᐝ));
    return localJSONObject;
  }
  
  public static final class if
  {
    private String ʼ;
    private String ʽ;
    private Uri ˊ;
    private String ˋ;
    private wm ˎ;
    private String ˏ;
    private String ॱ;
    private String ॱॱ;
    private Map<String, String> ᐝ;
    
    public if(wm paramWm, String paramString)
    {
      ˋ(paramWm);
      ˋ(paramString);
      this.ᐝ = new LinkedHashMap();
    }
    
    private String ˎ()
    {
      if (this.ॱ != null) {
        return this.ॱ;
      }
      if (this.ʼ != null) {
        return "authorization_code";
      }
      if (this.ॱॱ != null) {
        return "refresh_token";
      }
      throw new IllegalStateException("grant type not specified and cannot be inferred");
    }
    
    public if ˊ(String paramString)
    {
      if (TextUtils.isEmpty(paramString))
      {
        this.ˏ = null;
        return this;
      }
      ˏ(paramString.split(" +"));
      return this;
    }
    
    public if ˋ(Uri paramUri)
    {
      if (paramUri != null) {
        wv.ˋ(paramUri.getScheme(), "redirectUri must have a scheme");
      }
      this.ˊ = paramUri;
      return this;
    }
    
    public if ˋ(String paramString)
    {
      this.ˋ = wv.ˊ(paramString, "clientId cannot be null or empty");
      return this;
    }
    
    public if ˋ(wm paramWm)
    {
      this.ˎ = ((wm)wv.ˋ(paramWm));
      return this;
    }
    
    public if ˎ(String paramString)
    {
      wv.ˏ(paramString, "authorization code must not be empty");
      this.ʼ = paramString;
      return this;
    }
    
    public if ˏ(String paramString)
    {
      this.ॱ = wv.ˊ(paramString, "grantType cannot be null or empty");
      return this;
    }
    
    public if ˏ(Map<String, String> paramMap)
    {
      this.ᐝ = vY.ˋ(paramMap, wB.ˋ());
      return this;
    }
    
    public if ˏ(String... paramVarArgs)
    {
      String[] arrayOfString = paramVarArgs;
      if (paramVarArgs == null) {
        arrayOfString = new String[0];
      }
      ॱ(Arrays.asList(arrayOfString));
      return this;
    }
    
    public if ॱ(Iterable<String> paramIterable)
    {
      this.ˏ = we.ˊ(paramIterable);
      return this;
    }
    
    public if ॱ(String paramString)
    {
      if (paramString != null) {
        wv.ˊ(paramString, "refresh token cannot be empty if defined");
      }
      this.ॱॱ = paramString;
      return this;
    }
    
    public wB ॱ()
    {
      String str = ˎ();
      if ("authorization_code".equals(str)) {
        wv.ˋ(this.ʼ, "authorization code must be specified for grant_type = authorization_code");
      }
      if ("refresh_token".equals(str)) {
        wv.ˋ(this.ॱॱ, "refresh token must be specified for grant_type = refresh_token");
      }
      if ((str.equals("authorization_code")) && (this.ˊ == null)) {
        throw new IllegalStateException("no redirect URI specified on token request for code exchange");
      }
      return new wB(this.ˎ, this.ˋ, str, this.ˊ, this.ˏ, this.ʼ, this.ॱॱ, this.ʽ, Collections.unmodifiableMap(this.ᐝ), null);
    }
    
    public if ॱॱ(String paramString)
    {
      if (paramString != null) {
        wq.ˏ(paramString);
      }
      this.ʽ = paramString;
      return this;
    }
  }
}
