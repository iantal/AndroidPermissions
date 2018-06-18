package o;

import java.util.Collections;
import java.util.Map;
import org.json.JSONObject;

public class wh
{
  private ww ʻ;
  private wf ʼ;
  private String ˊ;
  private wm ˋ;
  private wy ˎ;
  private wi ˏ;
  private String ॱ;
  private boolean ᐝ;
  
  public wh() {}
  
  public wh(wm paramWm)
  {
    this.ˋ = paramWm;
  }
  
  public static wh ˎ(JSONObject paramJSONObject)
  {
    wv.ˋ(paramJSONObject, "json cannot be null");
    wh localWh = new wh();
    localWh.ˊ = wn.ˎ(paramJSONObject, "refreshToken");
    localWh.ॱ = wn.ˎ(paramJSONObject, "scope");
    if (paramJSONObject.has("config")) {
      localWh.ˋ = wm.ˎ(paramJSONObject.getJSONObject("config"));
    }
    if (paramJSONObject.has("mAuthorizationException")) {
      localWh.ʼ = wf.ˋ(paramJSONObject.getJSONObject("mAuthorizationException"));
    }
    if (paramJSONObject.has("lastAuthorizationResponse")) {
      localWh.ˏ = wi.ˎ(paramJSONObject.getJSONObject("lastAuthorizationResponse"));
    }
    if (paramJSONObject.has("mLastTokenResponse")) {
      localWh.ˎ = wy.ˏ(paramJSONObject.getJSONObject("mLastTokenResponse"));
    }
    if (paramJSONObject.has("lastRegistrationResponse")) {
      localWh.ʻ = ww.ˎ(paramJSONObject.getJSONObject("lastRegistrationResponse"));
    }
    return localWh;
  }
  
  public static wh ॱ(String paramString)
  {
    wv.ˊ(paramString, "jsonStr cannot be null or empty");
    return ˎ(new JSONObject(paramString));
  }
  
  public String ʻ()
  {
    return ʽ().toString();
  }
  
  public JSONObject ʽ()
  {
    JSONObject localJSONObject = new JSONObject();
    wn.ˎ(localJSONObject, "refreshToken", this.ˊ);
    wn.ˎ(localJSONObject, "scope", this.ॱ);
    if (this.ˋ != null) {
      wn.ˎ(localJSONObject, "config", this.ˋ.ˎ());
    }
    if (this.ʼ != null) {
      wn.ˎ(localJSONObject, "mAuthorizationException", this.ʼ.ˊ());
    }
    if (this.ˏ != null) {
      wn.ˎ(localJSONObject, "lastAuthorizationResponse", this.ˏ.ˏ());
    }
    if (this.ˎ != null) {
      wn.ˎ(localJSONObject, "mLastTokenResponse", this.ˎ.ˋ());
    }
    if (this.ʻ != null) {
      wn.ˎ(localJSONObject, "lastRegistrationResponse", this.ʻ.ˋ());
    }
    return localJSONObject;
  }
  
  public wB ˊ(Map<String, String> paramMap)
  {
    if (this.ˊ == null) {
      throw new IllegalStateException("No refresh token available for refresh request");
    }
    if (this.ˏ == null) {
      throw new IllegalStateException("No authorization configuration available for refresh request");
    }
    return new wB.if(this.ˏ.ˏ.ˎ, this.ˏ.ˏ.ˋ).ˏ("refresh_token").ˊ(this.ˏ.ˏ.ʻ).ॱ(this.ˊ).ˏ(paramMap).ॱ();
  }
  
  public void ˊ(wy paramWy, wf paramWf)
  {
    int i;
    if (paramWy != null) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (paramWf != null) {
      j = 1;
    } else {
      j = 0;
    }
    wv.ˋ(i ^ j, "exactly one of tokenResponse or authException should be non-null");
    if (this.ʼ != null)
    {
      wH.ॱ("AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first", new Object[] { this.ʼ });
      this.ʼ = null;
    }
    if (paramWf != null)
    {
      if (paramWf.ˊ == 2) {
        this.ʼ = paramWf;
      }
      return;
    }
    this.ˎ = paramWy;
    if (paramWy.ʼ != null) {
      this.ॱ = paramWy.ʼ;
    }
    if (paramWy.ᐝ != null) {
      this.ˊ = paramWy.ᐝ;
    }
  }
  
  public boolean ˊ()
  {
    return (this.ʼ == null) && ((ˎ() != null) || (ˏ() != null));
  }
  
  public Long ˋ()
  {
    if (this.ʼ != null) {
      return null;
    }
    if ((this.ˎ != null) && (this.ˎ.ˋ != null)) {
      return this.ˎ.ˊ;
    }
    if ((this.ˏ != null) && (this.ˏ.ˋ != null)) {
      return this.ˏ.ʽ;
    }
    return null;
  }
  
  public String ˎ()
  {
    if (this.ʼ != null) {
      return null;
    }
    if ((this.ˎ != null) && (this.ˎ.ˋ != null)) {
      return this.ˎ.ˋ;
    }
    if (this.ˏ != null) {
      return this.ˏ.ˋ;
    }
    return null;
  }
  
  public void ˎ(wk paramWk, ˋ paramˋ)
  {
    ˎ(paramWk, wt.ˋ, Collections.emptyMap(), ws.ˊ, paramˋ);
  }
  
  void ˎ(wk paramWk, wp paramWp, Map<String, String> paramMap, wr paramWr, final ˋ paramˋ)
  {
    wv.ˋ(paramWk, "service cannot be null");
    wv.ˋ(paramWp, "client authentication cannot be null");
    wv.ˋ(paramMap, "additional params cannot be null");
    wv.ˋ(paramWr, "clock cannot be null");
    wv.ˋ(paramˋ, "action cannot be null");
    if (!ˏ(paramWr))
    {
      paramˋ.ˊ(ˎ(), ˏ(), null);
      return;
    }
    if (this.ˊ == null)
    {
      paramˋ.ˊ(null, null, wf.ˎ(wf.iF.ॱॱ, new IllegalStateException("No refresh token available and token have expired")));
      return;
    }
    paramWk.ˏ(ˊ(paramMap), paramWp, new wk.ˊ()
    {
      public void ॱ(wy paramAnonymousWy, wf paramAnonymousWf)
      {
        wh.this.ˊ(paramAnonymousWy, paramAnonymousWf);
        if (paramAnonymousWf == null)
        {
          wh.ˊ(wh.this, false);
          paramˋ.ˊ(wh.this.ˎ(), wh.this.ˏ(), null);
          return;
        }
        paramˋ.ˊ(null, null, paramAnonymousWf);
      }
    });
  }
  
  public String ˏ()
  {
    if (this.ʼ != null) {
      return null;
    }
    if ((this.ˎ != null) && (this.ˎ.ˏ != null)) {
      return this.ˎ.ˏ;
    }
    if (this.ˏ != null) {
      return this.ˏ.ॱॱ;
    }
    return null;
  }
  
  boolean ˏ(wr paramWr)
  {
    if (this.ᐝ) {
      return true;
    }
    if (ˋ() == null) {
      return ˎ() == null;
    }
    return ˋ().longValue() <= paramWr.ˏ() + 60000L;
  }
  
  public wm ॱ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ˏ.ˎ;
    }
    return this.ˋ;
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˊ(String paramString1, String paramString2, wf paramWf);
  }
}
