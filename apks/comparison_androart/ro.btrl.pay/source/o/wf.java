package o;

import android.content.Intent;
import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public final class wf
  extends Exception
{
  public final int ˊ;
  public final String ˋ;
  public final Uri ˎ;
  public final int ˏ;
  public final String ॱ;
  
  public wf(int paramInt1, int paramInt2, String paramString1, String paramString2, Uri paramUri, Throwable paramThrowable)
  {
    super(paramString2, paramThrowable);
    this.ˊ = paramInt1;
    this.ˏ = paramInt2;
    this.ˋ = paramString1;
    this.ॱ = paramString2;
    this.ˎ = paramUri;
  }
  
  private static wf ˊ(int paramInt, String paramString)
  {
    return new wf(1, paramInt, paramString, null, null, null);
  }
  
  private static wf ˋ(int paramInt, String paramString)
  {
    return new wf(0, paramInt, null, paramString, null, null);
  }
  
  public static wf ˋ(JSONObject paramJSONObject)
  {
    wv.ˋ(paramJSONObject, "json cannot be null");
    return new wf(paramJSONObject.getInt("type"), paramJSONObject.getInt("code"), wn.ˎ(paramJSONObject, "error"), wn.ˎ(paramJSONObject, "errorDescription"), wn.ˏ(paramJSONObject, "errorUri"), null);
  }
  
  public static wf ˎ(Uri paramUri)
  {
    String str1 = paramUri.getQueryParameter("error");
    Object localObject = paramUri.getQueryParameter("error_description");
    String str2 = paramUri.getQueryParameter("error_uri");
    wf localWf = iF.ˊ(str1);
    int i = localWf.ˊ;
    int j = localWf.ˏ;
    if (localObject != null) {
      paramUri = (Uri)localObject;
    } else {
      paramUri = localWf.ॱ;
    }
    if (str2 != null) {
      localObject = Uri.parse(str2);
    } else {
      localObject = localWf.ˎ;
    }
    return new wf(i, j, str1, paramUri, (Uri)localObject, null);
  }
  
  public static wf ˎ(wf paramWf, Throwable paramThrowable)
  {
    return new wf(paramWf.ˊ, paramWf.ˏ, paramWf.ˋ, paramWf.ॱ, paramWf.ˎ, paramThrowable);
  }
  
  public static wf ˏ(wf paramWf, String paramString1, String paramString2, Uri paramUri)
  {
    int i = paramWf.ˊ;
    int j = paramWf.ˏ;
    if (paramString1 == null) {
      paramString1 = paramWf.ˋ;
    }
    if (paramString2 == null) {
      paramString2 = paramWf.ॱ;
    }
    if (paramUri == null) {
      paramUri = paramWf.ˎ;
    }
    return new wf(i, j, paramString1, paramString2, paramUri, null);
  }
  
  private static Map<String, wf> ॱ(wf... paramVarArgs)
  {
    int i;
    if (paramVarArgs != null) {
      i = paramVarArgs.length;
    } else {
      i = 0;
    }
    ᔥ localᔥ = new ᔥ(i);
    if (paramVarArgs != null)
    {
      int j = paramVarArgs.length;
      i = 0;
      while (i < j)
      {
        wf localWf = paramVarArgs[i];
        if (localWf.ˋ != null) {
          localᔥ.put(localWf.ˋ, localWf);
        }
        i += 1;
      }
    }
    return Collections.unmodifiableMap(localᔥ);
  }
  
  public static wf ॱ(Intent paramIntent)
  {
    wv.ˋ(paramIntent);
    if (!paramIntent.hasExtra("net.openid.appauth.AuthorizationException")) {
      return null;
    }
    try
    {
      paramIntent = ॱ(paramIntent.getStringExtra("net.openid.appauth.AuthorizationException"));
      return paramIntent;
    }
    catch (JSONException paramIntent)
    {
      throw new IllegalArgumentException("Intent contains malformed exception data", paramIntent);
    }
  }
  
  public static wf ॱ(String paramString)
  {
    wv.ˊ(paramString, "jsonStr cannot be null or empty");
    return ˋ(new JSONObject(paramString));
  }
  
  private static wf ᐝ(int paramInt, String paramString)
  {
    return new wf(2, paramInt, paramString, null, null, null);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject == null) || (!(paramObject instanceof wf))) {
      return false;
    }
    paramObject = (wf)paramObject;
    return (this.ˊ == paramObject.ˊ) && (this.ˏ == paramObject.ˏ);
  }
  
  public int hashCode()
  {
    return (this.ˊ + 31) * 31 + this.ˏ;
  }
  
  public String toString()
  {
    return "AuthorizationException: " + ˎ();
  }
  
  public JSONObject ˊ()
  {
    JSONObject localJSONObject = new JSONObject();
    wn.ॱ(localJSONObject, "type", this.ˊ);
    wn.ॱ(localJSONObject, "code", this.ˏ);
    wn.ˎ(localJSONObject, "error", this.ˋ);
    wn.ˎ(localJSONObject, "errorDescription", this.ॱ);
    wn.ˋ(localJSONObject, "errorUri", this.ˎ);
    return localJSONObject;
  }
  
  public Intent ˋ()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("net.openid.appauth.AuthorizationException", ˎ());
    return localIntent;
  }
  
  public String ˎ()
  {
    return ˊ().toString();
  }
  
  public static final class iF
  {
    public static final wf ʻ = wf.ˏ(9, "Response state param did not match request state");
    public static final wf ʼ;
    public static final wf ʽ;
    public static final wf ˊ;
    public static final wf ˋ = wf.ॱ(1000, "invalid_request");
    public static final wf ˎ = wf.ॱ(1001, "unauthorized_client");
    public static final wf ˏ = wf.ॱ(1002, "access_denied");
    public static final wf ॱ;
    private static final Map<String, wf> ॱˊ = wf.ˎ(new wf[] { ˋ, ˎ, ˏ, ˊ, ॱ, ʼ, ʽ, ॱॱ, ᐝ });
    public static final wf ॱॱ;
    public static final wf ᐝ;
    
    static
    {
      ˊ = wf.ॱ(1003, "unsupported_response_type");
      ॱ = wf.ॱ(1004, "invalid_scope");
      ʼ = wf.ॱ(1005, "server_error");
      ʽ = wf.ॱ(1006, "temporarily_unavailable");
      ॱॱ = wf.ॱ(1007, null);
      ᐝ = wf.ॱ(1008, null);
    }
    
    public iF() {}
    
    public static wf ˊ(String paramString)
    {
      paramString = (wf)ॱˊ.get(paramString);
      if (paramString != null) {
        return paramString;
      }
      return ᐝ;
    }
  }
  
  public static final class if
  {
    public static final wf ʻ = wf.ˎ(2007, null);
    private static final Map<String, wf> ʼ = wf.ˎ(new wf[] { ˋ, ˊ, ॱ, ˏ, ˎ, ᐝ, ʽ, ʻ });
    public static final wf ʽ;
    public static final wf ˊ;
    public static final wf ˋ = wf.ˎ(2000, "invalid_request");
    public static final wf ˎ;
    public static final wf ˏ;
    public static final wf ॱ;
    public static final wf ᐝ;
    
    static
    {
      ˊ = wf.ˎ(2001, "invalid_client");
      ॱ = wf.ˎ(2002, "invalid_grant");
      ˏ = wf.ˎ(2003, "unauthorized_client");
      ˎ = wf.ˎ(2004, "unsupported_grant_type");
      ᐝ = wf.ˎ(2005, "invalid_scope");
      ʽ = wf.ˎ(2006, null);
    }
    
    public if() {}
    
    public static wf ˎ(String paramString)
    {
      paramString = (wf)ʼ.get(paramString);
      if (paramString != null) {
        return paramString;
      }
      return ʻ;
    }
  }
  
  public static final class ˋ
  {
    public static final wf ʻ = wf.ˏ(6, "Token response construction error");
    public static final wf ʼ = wf.ˏ(7, "Invalid registration response");
    public static final wf ˊ;
    public static final wf ˋ;
    public static final wf ˎ;
    public static final wf ˏ = wf.ˏ(0, "Invalid discovery document");
    public static final wf ॱ;
    public static final wf ॱॱ;
    
    static
    {
      ˎ = wf.ˏ(1, "User cancelled flow");
      ॱ = wf.ˏ(2, "Flow cancelled programmatically");
      ˋ = wf.ˏ(3, "Network error");
      ˊ = wf.ˏ(4, "Server error");
      ॱॱ = wf.ˏ(5, "JSON deserialization error");
    }
    
    public ˋ() {}
  }
}
