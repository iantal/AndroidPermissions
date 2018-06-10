package com.spotify.mobile.android.video.exo;

import android.text.TextUtils;
import com.spotify.mobile.android.video.model.VideoPlaybackError;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class ManifestResponseException
  extends IOException
{
  private static final Map<String, VideoPlaybackError> b;
  private static final long serialVersionUID = 43L;
  private final transient JSONObject a;
  private final int mHttpStatusCode;
  private final String mJsonResponse;
  
  static
  {
    HashMap localHashMap = new HashMap();
    b = localHashMap;
    localHashMap.put("geoLocation", VideoPlaybackError.b);
    b.put("GEO_RESTRICTED", VideoPlaybackError.b);
    b.put("UNSUPPORTED_PLATFORM_VERSION", VideoPlaybackError.c);
    b.put("UNSUPPORTED_CLIENT_VERSION", VideoPlaybackError.d);
    b.put("COUNTRY_RESTRICTED", VideoPlaybackError.g);
    b.put("UNAVAILABLE", VideoPlaybackError.h);
    b.put("CATALOGUE_RESTRICTED", VideoPlaybackError.i);
    b.put("MANIFEST_DELETED", VideoPlaybackError.f);
  }
  
  public ManifestResponseException(int paramInt, String paramString)
  {
    super(localStringBuilder.toString());
    this.mHttpStatusCode = paramInt;
    if ((paramInt == 404) && (TextUtils.isEmpty(paramString))) {
      this.mJsonResponse = String.format("{reason='%s'}", new Object[] { "MANIFEST_DELETED" });
    } else {
      this.mJsonResponse = paramString;
    }
    this.a = b();
  }
  
  private JSONObject b()
  {
    if (this.mJsonResponse != null) {}
    try
    {
      JSONObject localJSONObject = new JSONObject(this.mJsonResponse);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return null;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    throw new InvalidObjectException("Proxy required");
  }
  
  private Object writeReplace()
  {
    return new ManifestResponseException.SerializationProxy(this);
  }
  
  public final VideoPlaybackError a()
  {
    if (this.a != null) {}
    try
    {
      Object localObject = this.a.getString("reason");
      localObject = (VideoPlaybackError)b.get(localObject);
      if (localObject != null) {
        return localObject;
      }
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    return VideoPlaybackError.a;
  }
}
