package o;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

public class wy
{
  private static final Set<String> ʽ = new HashSet(Arrays.asList(new String[] { "token_type", "access_token", "expires_in", "refresh_token", "id_token", "scope" }));
  public final String ʼ;
  public final Long ˊ;
  public final String ˋ;
  public final wB ˎ;
  public final String ˏ;
  public final String ॱ;
  public final Map<String, String> ॱॱ;
  public final String ᐝ;
  
  wy(wB paramWB, String paramString1, String paramString2, Long paramLong, String paramString3, String paramString4, String paramString5, Map<String, String> paramMap)
  {
    this.ˎ = paramWB;
    this.ॱ = paramString1;
    this.ˋ = paramString2;
    this.ˊ = paramLong;
    this.ˏ = paramString3;
    this.ᐝ = paramString4;
    this.ʼ = paramString5;
    this.ॱॱ = paramMap;
  }
  
  public static wy ˏ(JSONObject paramJSONObject)
  {
    if (!paramJSONObject.has("request")) {
      throw new IllegalArgumentException("token request not provided and not found in JSON");
    }
    return new if(wB.ˎ(paramJSONObject.getJSONObject("request"))).ˊ(wn.ˎ(paramJSONObject, "token_type")).ॱ(wn.ˎ(paramJSONObject, "access_token")).ˊ(wn.ॱॱ(paramJSONObject, "expires_at")).ˏ(wn.ˎ(paramJSONObject, "id_token")).ˋ(wn.ˎ(paramJSONObject, "refresh_token")).ˎ(wn.ˎ(paramJSONObject, "scope")).ˋ(wn.ʼ(paramJSONObject, "additionalParameters")).ˊ();
  }
  
  public JSONObject ˋ()
  {
    JSONObject localJSONObject = new JSONObject();
    wn.ˎ(localJSONObject, "request", this.ˎ.ॱ());
    wn.ˎ(localJSONObject, "token_type", this.ॱ);
    wn.ˎ(localJSONObject, "access_token", this.ˋ);
    wn.ˊ(localJSONObject, "expires_at", this.ˊ);
    wn.ˎ(localJSONObject, "id_token", this.ˏ);
    wn.ˎ(localJSONObject, "refresh_token", this.ᐝ);
    wn.ˎ(localJSONObject, "scope", this.ʼ);
    wn.ˎ(localJSONObject, "additionalParameters", wn.ˊ(this.ॱॱ));
    return localJSONObject;
  }
  
  public static final class if
  {
    private String ʼ;
    private String ʽ;
    private String ˊ;
    private String ˋ;
    private Long ˎ;
    private wB ˏ;
    private String ॱ;
    private Map<String, String> ᐝ;
    
    public if(wB paramWB)
    {
      ˏ(paramWB);
      this.ᐝ = Collections.emptyMap();
    }
    
    public if ˊ(Long paramLong)
    {
      this.ˎ = paramLong;
      return this;
    }
    
    if ˊ(Long paramLong, wr paramWr)
    {
      if (paramLong == null)
      {
        this.ˎ = null;
        return this;
      }
      this.ˎ = Long.valueOf(paramWr.ˏ() + TimeUnit.SECONDS.toMillis(paramLong.longValue()));
      return this;
    }
    
    public if ˊ(String paramString)
    {
      this.ˋ = wv.ˏ(paramString, "token type must not be empty if defined");
      return this;
    }
    
    public if ˊ(JSONObject paramJSONObject)
    {
      ˊ(wn.ॱ(paramJSONObject, "token_type"));
      ॱ(wn.ˎ(paramJSONObject, "access_token"));
      if (paramJSONObject.has("expires_at")) {
        ˊ(Long.valueOf(paramJSONObject.getLong("expires_at")));
      }
      if (paramJSONObject.has("expires_in")) {
        ˋ(Long.valueOf(paramJSONObject.getLong("expires_in")));
      }
      ˋ(wn.ˎ(paramJSONObject, "refresh_token"));
      ˏ(wn.ˎ(paramJSONObject, "id_token"));
      ˎ(wn.ˎ(paramJSONObject, "scope"));
      ˋ(vY.ˎ(paramJSONObject, wy.ॱ()));
      return this;
    }
    
    public wy ˊ()
    {
      return new wy(this.ˏ, this.ˋ, this.ॱ, this.ˎ, this.ˊ, this.ʽ, this.ʼ, this.ᐝ);
    }
    
    public if ˋ(Long paramLong)
    {
      return ˊ(paramLong, ws.ˊ);
    }
    
    public if ˋ(String paramString)
    {
      this.ʽ = wv.ˏ(paramString, "refresh token must not be empty if defined");
      return this;
    }
    
    public if ˋ(Map<String, String> paramMap)
    {
      this.ᐝ = vY.ˋ(paramMap, wy.ॱ());
      return this;
    }
    
    public if ˎ(String paramString)
    {
      if (TextUtils.isEmpty(paramString))
      {
        this.ʼ = null;
        return this;
      }
      ˏ(paramString.split(" +"));
      return this;
    }
    
    public if ˏ(Iterable<String> paramIterable)
    {
      this.ʼ = we.ˊ(paramIterable);
      return this;
    }
    
    public if ˏ(String paramString)
    {
      this.ˊ = wv.ˏ(paramString, "id token must not be empty if defined");
      return this;
    }
    
    public if ˏ(wB paramWB)
    {
      this.ˏ = ((wB)wv.ˋ(paramWB, "request cannot be null"));
      return this;
    }
    
    public if ˏ(String... paramVarArgs)
    {
      String[] arrayOfString = paramVarArgs;
      if (paramVarArgs == null) {
        arrayOfString = new String[0];
      }
      ˏ(Arrays.asList(arrayOfString));
      return this;
    }
    
    public if ॱ(String paramString)
    {
      this.ॱ = wv.ˏ(paramString, "access token cannot be empty if specified");
      return this;
    }
  }
}
