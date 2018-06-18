package o;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

public class wl
{
  static final wn.if ʻ;
  static final wn.if ʻॱ;
  static final wn.ˎ ʼ;
  static final wn.if ʼॱ;
  static final wn.if ʽ;
  static final wn.if ʽॱ;
  static final wn.if ʾ;
  static final wn.if ʿ;
  static final wn.if ˈ;
  static final wn.If ˉ;
  static final wn.ˎ ˊ;
  static final wn.if ˊˊ;
  static final wn.if ˊˋ;
  static final wn.if ˊॱ;
  static final wn.ˎ ˊᐝ;
  static final wn.ˎ ˋ;
  static final wn.if ˋˊ;
  static final wn.If ˋˋ;
  static final wn.if ˋॱ;
  static final wn.ˎ ˋᐝ = ॱ("op_policy_uri");
  static final wn.If ˌ;
  static final wn.If ˍ;
  static final wn.iF ˎ = ˎ("issuer");
  static final wn.ˎ ˎˎ = ॱ("op_tos_uri");
  static final wn.ˎ ˏ;
  private static final List<String> ˏˏ = Arrays.asList(new String[] { ˎ.ˎ, ˋ.ˎ, ˊ.ˎ, ᐝ.ˎ, ॱˊ.ˎ, ˏॱ.ˎ });
  static final wn.if ˏॱ;
  static final wn.if ͺ;
  static final wn.ˎ ॱ;
  static final wn.if ॱˊ;
  static final wn.if ॱˋ;
  static final wn.if ॱˎ;
  static final wn.if ॱॱ;
  static final wn.if ॱᐝ;
  static final wn.if ᐝ;
  static final wn.if ᐝॱ;
  public final JSONObject ˏˎ;
  
  static
  {
    ˋ = ॱ("authorization_endpoint");
    ˏ = ॱ("token_endpoint");
    ॱ = ॱ("userinfo_endpoint");
    ˊ = ॱ("jwks_uri");
    ʼ = ॱ("registration_endpoint");
    ॱॱ = ˊ("scopes_supported");
    ᐝ = ˊ("response_types_supported");
    ʻ = ˊ("response_modes_supported");
    ʽ = ˋ("grant_types_supported", Arrays.asList(new String[] { "authorization_code", "implicit" }));
    ˋॱ = ˊ("acr_values_supported");
    ॱˊ = ˊ("subject_types_supported");
    ˏॱ = ˊ("id_token_signing_alg_values_supported");
    ͺ = ˊ("id_token_encryption_enc_values_supported");
    ˊॱ = ˊ("id_token_encryption_enc_values_supported");
    ॱˋ = ˊ("userinfo_signing_alg_values_supported");
    ᐝॱ = ˊ("userinfo_encryption_alg_values_supported");
    ʻॱ = ˊ("userinfo_encryption_enc_values_supported");
    ॱˎ = ˊ("request_object_signing_alg_values_supported");
    ॱᐝ = ˊ("request_object_encryption_alg_values_supported");
    ʽॱ = ˊ("request_object_encryption_enc_values_supported");
    ʿ = ˋ("token_endpoint_auth_methods_supported", Collections.singletonList("client_secret_basic"));
    ˈ = ˊ("token_endpoint_auth_signing_alg_values_supported");
    ʾ = ˊ("display_values_supported");
    ʼॱ = ˋ("claim_types_supported", Collections.singletonList("normal"));
    ˋˊ = ˊ("claims_supported");
    ˊᐝ = ॱ("service_documentation");
    ˊˋ = ˊ("claims_locales_supported");
    ˊˊ = ˊ("ui_locales_supported");
    ˉ = ॱ("claims_parameter_supported", false);
    ˋˋ = ॱ("request_parameter_supported", false);
    ˍ = ॱ("request_uri_parameter_supported", true);
    ˌ = ॱ("require_request_uri_registration", false);
  }
  
  public wl(JSONObject paramJSONObject)
  {
    this.ˏˎ = ((JSONObject)wv.ˋ(paramJSONObject));
    paramJSONObject = ˏˏ.iterator();
    while (paramJSONObject.hasNext())
    {
      String str = (String)paramJSONObject.next();
      if ((!this.ˏˎ.has(str)) || (this.ˏˎ.get(str) == null)) {
        throw new if(str);
      }
    }
  }
  
  private static wn.if ˊ(String paramString)
  {
    return new wn.if(paramString);
  }
  
  private static wn.if ˋ(String paramString, List<String> paramList)
  {
    return new wn.if(paramString, paramList);
  }
  
  private static wn.iF ˎ(String paramString)
  {
    return new wn.iF(paramString);
  }
  
  private <T> T ॱ(wn.ˊ<T> paramˊ)
  {
    return wn.ˋ(this.ˏˎ, paramˊ);
  }
  
  private static wn.If ॱ(String paramString, boolean paramBoolean)
  {
    return new wn.If(paramString, paramBoolean);
  }
  
  private static wn.ˎ ॱ(String paramString)
  {
    return new wn.ˎ(paramString);
  }
  
  public Uri ˋ()
  {
    return (Uri)ॱ(ʼ);
  }
  
  public Uri ˎ()
  {
    return (Uri)ॱ(ˏ);
  }
  
  public Uri ˏ()
  {
    return (Uri)ॱ(ˋ);
  }
  
  public static class if
    extends Exception
  {
    private String ॱ;
    
    public if(String paramString)
    {
      super();
      this.ॱ = paramString;
    }
    
    public String ˋ()
    {
      return this.ॱ;
    }
  }
}
