package o;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

public class ww
{
  private static final Set<String> ॱॱ = new HashSet(Arrays.asList(new String[] { "client_id", "client_secret", "client_secret_expires_at", "registration_access_token", "registration_client_uri", "client_id_issued_at", "token_endpoint_auth_method" }));
  public final Uri ʻ;
  public final Map<String, String> ʼ;
  public final String ʽ;
  public final wu ˊ;
  public final Long ˋ;
  public final String ˎ;
  public final String ˏ;
  public final Long ॱ;
  public final String ᐝ;
  
  private ww(wu paramWu, String paramString1, Long paramLong1, String paramString2, Long paramLong2, String paramString3, Uri paramUri, String paramString4, Map<String, String> paramMap)
  {
    this.ˊ = paramWu;
    this.ˎ = paramString1;
    this.ॱ = paramLong1;
    this.ˏ = paramString2;
    this.ˋ = paramLong2;
    this.ʽ = paramString3;
    this.ʻ = paramUri;
    this.ᐝ = paramString4;
    this.ʼ = paramMap;
  }
  
  public static ww ˎ(JSONObject paramJSONObject)
  {
    wv.ˋ(paramJSONObject, "json cannot be null");
    if (!paramJSONObject.has("request")) {
      throw new IllegalArgumentException("registration request not found in JSON");
    }
    return new If(wu.ॱ(paramJSONObject.getJSONObject("request"))).ˊ(wn.ॱ(paramJSONObject, "client_id")).ˋ(wn.ॱॱ(paramJSONObject, "client_id_issued_at")).ˎ(wn.ˎ(paramJSONObject, "client_secret")).ˏ(wn.ॱॱ(paramJSONObject, "client_secret_expires_at")).ˏ(wn.ˎ(paramJSONObject, "registration_access_token")).ˏ(wn.ˏ(paramJSONObject, "registration_client_uri")).ˋ(wn.ˎ(paramJSONObject, "token_endpoint_auth_method")).ˊ(wn.ʼ(paramJSONObject, "additionalParameters")).ˋ();
  }
  
  public JSONObject ˋ()
  {
    JSONObject localJSONObject = new JSONObject();
    wn.ˎ(localJSONObject, "request", this.ˊ.ˎ());
    wn.ˊ(localJSONObject, "client_id", this.ˎ);
    wn.ˊ(localJSONObject, "client_id_issued_at", this.ॱ);
    wn.ˎ(localJSONObject, "client_secret", this.ˏ);
    wn.ˊ(localJSONObject, "client_secret_expires_at", this.ˋ);
    wn.ˎ(localJSONObject, "registration_access_token", this.ʽ);
    wn.ˋ(localJSONObject, "registration_client_uri", this.ʻ);
    wn.ˎ(localJSONObject, "token_endpoint_auth_method", this.ᐝ);
    wn.ˎ(localJSONObject, "additionalParameters", wn.ˊ(this.ʼ));
    return localJSONObject;
  }
  
  public static final class If
  {
    private Uri ʻ;
    private Map<String, String> ʼ = Collections.emptyMap();
    private String ʽ;
    private String ˊ;
    private String ˋ;
    private Long ˎ;
    private wu ˏ;
    private Long ॱ;
    private String ॱॱ;
    
    public If(wu paramWu)
    {
      ˊ(paramWu);
    }
    
    public If ˊ(String paramString)
    {
      wv.ˊ(paramString, "client ID cannot be null or empty");
      this.ˋ = paramString;
      return this;
    }
    
    public If ˊ(Map<String, String> paramMap)
    {
      this.ʼ = vY.ˋ(paramMap, ww.ॱ());
      return this;
    }
    
    public If ˊ(wu paramWu)
    {
      this.ˏ = ((wu)wv.ˋ(paramWu, "request cannot be null"));
      return this;
    }
    
    public If ˋ(Long paramLong)
    {
      this.ॱ = paramLong;
      return this;
    }
    
    public If ˋ(String paramString)
    {
      this.ॱॱ = paramString;
      return this;
    }
    
    public ww ˋ()
    {
      return new ww(this.ˏ, this.ˋ, this.ॱ, this.ˊ, this.ˎ, this.ʽ, this.ʻ, this.ॱॱ, this.ʼ, null);
    }
    
    public If ˎ(String paramString)
    {
      this.ˊ = paramString;
      return this;
    }
    
    public If ˏ(Uri paramUri)
    {
      this.ʻ = paramUri;
      return this;
    }
    
    public If ˏ(Long paramLong)
    {
      this.ˎ = paramLong;
      return this;
    }
    
    public If ˏ(String paramString)
    {
      this.ʽ = paramString;
      return this;
    }
  }
}
