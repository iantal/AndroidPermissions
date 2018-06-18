package o;

import org.json.JSONObject;

class ᔲ
{
  ᔲ() {}
  
  public ᓮ ˊ(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {
      return null;
    }
    String str1 = paramJSONObject.optString("url", null);
    String str2 = paramJSONObject.optString("version_string", null);
    String str3 = paramJSONObject.optString("build_version", null);
    return new ᓮ(str1, str2, paramJSONObject.optString("display_version", null), str3, paramJSONObject.optString("identifier", null), paramJSONObject.optString("instance_identifier", null));
  }
}
