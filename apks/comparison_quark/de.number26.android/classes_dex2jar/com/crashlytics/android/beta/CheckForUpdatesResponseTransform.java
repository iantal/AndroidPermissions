package com.crashlytics.android.beta;

import java.io.IOException;
import org.json.JSONObject;

class CheckForUpdatesResponseTransform
{
  static final String BUILD_VERSION = "build_version";
  static final String DISPLAY_VERSION = "display_version";
  static final String IDENTIFIER = "identifier";
  static final String INSTANCE_IDENTIFIER = "instance_identifier";
  static final String URL = "url";
  static final String VERSION_STRING = "version_string";
  
  CheckForUpdatesResponseTransform() {}
  
  public CheckForUpdatesResponse fromJson(JSONObject paramJSONObject)
    throws IOException
  {
    if (paramJSONObject == null) {
      return null;
    }
    String str1 = paramJSONObject.optString("url", null);
    String str2 = paramJSONObject.optString("version_string", null);
    String str3 = paramJSONObject.optString("build_version", null);
    String str4 = paramJSONObject.optString("display_version", null);
    String str5 = paramJSONObject.optString("identifier", null);
    String str6 = paramJSONObject.optString("instance_identifier", null);
    CheckForUpdatesResponse localCheckForUpdatesResponse = new CheckForUpdatesResponse(str1, str2, str4, str3, str5, str6);
    return localCheckForUpdatesResponse;
  }
}
