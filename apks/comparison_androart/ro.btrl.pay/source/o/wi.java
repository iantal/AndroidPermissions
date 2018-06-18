package o;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

public class wi
{
  private static final Set<String> ᐝ = Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "token_type", "state", "code", "access_token", "expires_in", "id_token", "scope" })));
  public final String ʻ;
  public final Map<String, String> ʼ;
  public final Long ʽ;
  public final String ˊ;
  public final String ˋ;
  public final String ˎ;
  public final wj ˏ;
  public final String ॱ;
  public final String ॱॱ;
  
  private wi(wj paramWj, String paramString1, String paramString2, String paramString3, String paramString4, Long paramLong, String paramString5, String paramString6, Map<String, String> paramMap)
  {
    this.ˏ = paramWj;
    this.ॱ = paramString1;
    this.ˎ = paramString2;
    this.ˊ = paramString3;
    this.ˋ = paramString4;
    this.ʽ = paramLong;
    this.ॱॱ = paramString5;
    this.ʻ = paramString6;
    this.ʼ = paramMap;
  }
  
  public static wi ˊ(String paramString)
  {
    return ˎ(new JSONObject(paramString));
  }
  
  public static wi ˎ(Intent paramIntent)
  {
    wv.ˋ(paramIntent, "dataIntent must not be null");
    if (!paramIntent.hasExtra("net.openid.appauth.AuthorizationResponse")) {
      return null;
    }
    try
    {
      paramIntent = ˊ(paramIntent.getStringExtra("net.openid.appauth.AuthorizationResponse"));
      return paramIntent;
    }
    catch (JSONException paramIntent)
    {
      throw new IllegalArgumentException("Intent contains malformed auth response", paramIntent);
    }
  }
  
  public static wi ˎ(JSONObject paramJSONObject)
  {
    if (!paramJSONObject.has("request")) {
      throw new IllegalArgumentException("authorization request not provided and not found in JSON");
    }
    return new if(wj.ˋ(paramJSONObject.getJSONObject("request"))).ˎ(wn.ˎ(paramJSONObject, "token_type")).ˏ(wn.ˎ(paramJSONObject, "access_token")).ˊ(wn.ˎ(paramJSONObject, "code")).ˋ(wn.ˎ(paramJSONObject, "id_token")).ʽ(wn.ˎ(paramJSONObject, "scope")).ॱ(wn.ˎ(paramJSONObject, "state")).ˏ(wn.ॱॱ(paramJSONObject, "expires_at")).ˊ(wn.ʼ(paramJSONObject, "additional_parameters")).ॱ();
  }
  
  public wB ˊ()
  {
    return ˎ(Collections.emptyMap());
  }
  
  public String ˋ()
  {
    return ˏ().toString();
  }
  
  public Intent ˎ()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("net.openid.appauth.AuthorizationResponse", ˋ());
    return localIntent;
  }
  
  public wB ˎ(Map<String, String> paramMap)
  {
    wv.ˋ(paramMap, "additionalExchangeParameters cannot be null");
    if (this.ˊ == null) {
      throw new IllegalStateException("authorizationCode not available for exchange request");
    }
    return new wB.if(this.ˏ.ˎ, this.ˏ.ˋ).ˏ("authorization_code").ˋ(this.ˏ.ᐝ).ˊ(this.ˏ.ʻ).ॱॱ(this.ˏ.ʽ).ˎ(this.ˊ).ˏ(paramMap).ॱ();
  }
  
  public JSONObject ˏ()
  {
    JSONObject localJSONObject = new JSONObject();
    wn.ˎ(localJSONObject, "request", this.ˏ.ˏ());
    wn.ˎ(localJSONObject, "state", this.ॱ);
    wn.ˎ(localJSONObject, "token_type", this.ˎ);
    wn.ˎ(localJSONObject, "code", this.ˊ);
    wn.ˎ(localJSONObject, "access_token", this.ˋ);
    wn.ˊ(localJSONObject, "expires_at", this.ʽ);
    wn.ˎ(localJSONObject, "id_token", this.ॱॱ);
    wn.ˎ(localJSONObject, "scope", this.ʻ);
    wn.ˎ(localJSONObject, "additional_parameters", wn.ˊ(this.ʼ));
    return localJSONObject;
  }
  
  public static final class if
  {
    private Map<String, String> ʻ;
    private String ʼ;
    private String ʽ;
    private String ˊ;
    private String ˋ;
    private String ˎ;
    private String ˏ;
    private wj ॱ;
    private Long ॱॱ;
    
    public if(wj paramWj)
    {
      this.ॱ = ((wj)wv.ˋ(paramWj, "authorization request cannot be null"));
      this.ʻ = new LinkedHashMap();
    }
    
    public if ʽ(String paramString)
    {
      if (TextUtils.isEmpty(paramString))
      {
        this.ʼ = null;
        return this;
      }
      ˋ(paramString.split(" +"));
      return this;
    }
    
    public if ˊ(Long paramLong, wr paramWr)
    {
      if (paramLong == null)
      {
        this.ॱॱ = null;
        return this;
      }
      this.ॱॱ = Long.valueOf(paramWr.ˏ() + TimeUnit.SECONDS.toMillis(paramLong.longValue()));
      return this;
    }
    
    public if ˊ(String paramString)
    {
      wv.ˏ(paramString, "authorizationCode must not be empty");
      this.ˎ = paramString;
      return this;
    }
    
    public if ˊ(Map<String, String> paramMap)
    {
      this.ʻ = vY.ˋ(paramMap, wi.ॱ());
      return this;
    }
    
    public if ˋ(String paramString)
    {
      wv.ˏ(paramString, "idToken cannot be empty");
      this.ʽ = paramString;
      return this;
    }
    
    public if ˋ(String... paramVarArgs)
    {
      if (paramVarArgs == null)
      {
        this.ʼ = null;
        return this;
      }
      ॱ(Arrays.asList(paramVarArgs));
      return this;
    }
    
    if ˎ(Uri paramUri, wr paramWr)
    {
      ॱ(paramUri.getQueryParameter("state"));
      ˎ(paramUri.getQueryParameter("token_type"));
      ˊ(paramUri.getQueryParameter("code"));
      ˏ(paramUri.getQueryParameter("access_token"));
      ˊ(wJ.ॱ(paramUri, "expires_in"), paramWr);
      ˋ(paramUri.getQueryParameter("id_token"));
      ʽ(paramUri.getQueryParameter("scope"));
      ˊ(vY.ˋ(paramUri, wi.ॱ()));
      return this;
    }
    
    public if ˎ(String paramString)
    {
      wv.ˏ(paramString, "tokenType must not be empty");
      this.ˊ = paramString;
      return this;
    }
    
    public if ˏ(Uri paramUri)
    {
      return ˎ(paramUri, ws.ˊ);
    }
    
    public if ˏ(Long paramLong)
    {
      this.ॱॱ = paramLong;
      return this;
    }
    
    public if ˏ(String paramString)
    {
      wv.ˏ(paramString, "accessToken must not be empty");
      this.ˋ = paramString;
      return this;
    }
    
    public if ॱ(Iterable<String> paramIterable)
    {
      this.ʼ = we.ˊ(paramIterable);
      return this;
    }
    
    public if ॱ(String paramString)
    {
      wv.ˏ(paramString, "state must not be empty");
      this.ˏ = paramString;
      return this;
    }
    
    public wi ॱ()
    {
      return new wi(this.ॱ, this.ˏ, this.ˊ, this.ˎ, this.ˋ, this.ॱॱ, this.ʽ, this.ʼ, Collections.unmodifiableMap(this.ʻ), null);
    }
  }
}
