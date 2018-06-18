package o;

import android.net.Uri;
import org.json.JSONException;
import org.json.JSONObject;

public class wm
{
  public final Uri ˊ;
  public final wl ˋ;
  public final Uri ˎ;
  public final Uri ˏ;
  
  public wm(Uri paramUri1, Uri paramUri2)
  {
    this(paramUri1, paramUri2, null);
  }
  
  public wm(Uri paramUri1, Uri paramUri2, Uri paramUri3)
  {
    this.ˎ = ((Uri)wv.ˋ(paramUri1));
    this.ˊ = ((Uri)wv.ˋ(paramUri2));
    this.ˏ = paramUri3;
    this.ˋ = null;
  }
  
  public wm(wl paramWl)
  {
    wv.ˋ(paramWl, "docJson cannot be null");
    this.ˋ = paramWl;
    this.ˎ = paramWl.ˏ();
    this.ˊ = paramWl.ˎ();
    this.ˏ = paramWl.ˋ();
  }
  
  public static wm ˎ(JSONObject paramJSONObject)
  {
    wv.ˋ(paramJSONObject, "json object cannot be null");
    if (paramJSONObject.has("discoveryDoc")) {
      try
      {
        paramJSONObject = new wm(new wl(paramJSONObject.optJSONObject("discoveryDoc")));
        return paramJSONObject;
      }
      catch (wl.if paramJSONObject)
      {
        throw new JSONException("Missing required field in discovery doc: " + paramJSONObject.ˋ());
      }
    }
    wv.ˋ(paramJSONObject.has("authorizationEndpoint"), "missing authorizationEndpoint");
    wv.ˋ(paramJSONObject.has("tokenEndpoint"), "missing tokenEndpoint");
    return new wm(wn.ˋ(paramJSONObject, "authorizationEndpoint"), wn.ˋ(paramJSONObject, "tokenEndpoint"), wn.ˏ(paramJSONObject, "registrationEndpoint"));
  }
  
  public JSONObject ˎ()
  {
    JSONObject localJSONObject = new JSONObject();
    wn.ˊ(localJSONObject, "authorizationEndpoint", this.ˎ.toString());
    wn.ˊ(localJSONObject, "tokenEndpoint", this.ˊ.toString());
    if (this.ˏ != null) {
      wn.ˊ(localJSONObject, "registrationEndpoint", this.ˏ.toString());
    }
    if (this.ˋ != null) {
      wn.ˎ(localJSONObject, "discoveryDoc", this.ˋ.ˏˎ);
    }
    return localJSONObject;
  }
}
