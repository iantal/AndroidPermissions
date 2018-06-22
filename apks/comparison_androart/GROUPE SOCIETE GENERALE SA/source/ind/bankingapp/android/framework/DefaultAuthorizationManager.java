package ind.bankingapp.android.framework;

import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

public class DefaultAuthorizationManager
  extends AuthorizationManager
{
  protected static final String AUTHORIZATIONID_FIELD_NAME = "id";
  protected static final String ENABLED_FIELD_NAME = "enabled";
  protected HashMap<String, Boolean> authorityMap = new HashMap();
  protected JSONArray authorizationData = null;
  
  public DefaultAuthorizationManager() {}
  
  public void clearAuthorizationData()
  {
    this.authorizationData = null;
    this.authorityMap.clear();
  }
  
  public JSONArray getAuthorizationData()
  {
    return this.authorizationData;
  }
  
  public boolean hasAuthorization(String paramString)
  {
    if (paramString == null) {
      return true;
    }
    paramString = TextUtils.split(paramString, ",");
    int j = paramString.length;
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label65;
      }
      Object localObject = paramString[i].trim();
      localObject = (Boolean)this.authorityMap.get(localObject);
      if ((localObject != null) && (((Boolean)localObject).booleanValue())) {
        break;
      }
      i += 1;
    }
    label65:
    return false;
  }
  
  public void setAuthorizationData(JSONArray paramJSONArray)
  {
    this.authorizationData = paramJSONArray;
    this.authorityMap.clear();
    if (paramJSONArray == null) {}
    for (;;)
    {
      return;
      int i = 0;
      while (i < this.authorizationData.length())
      {
        paramJSONArray = this.authorizationData.optJSONObject(i);
        if ((paramJSONArray != null) && (paramJSONArray.has("id"))) {
          this.authorityMap.put(paramJSONArray.optString("id"), Boolean.valueOf(paramJSONArray.optBoolean("enabled", false)));
        }
        i += 1;
      }
    }
  }
}
