package ind.bankingapp.android.function.fxrates;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public class RateSubType
{
  private static final String className = "RateSubType";
  String id;
  String name;
  
  public RateSubType() {}
  
  public static RateSubType fromJson(JSONObject paramJSONObject)
  {
    RateSubType localRateSubType = new RateSubType();
    try
    {
      localRateSubType.setName(paramJSONObject.getString("@name"));
      localRateSubType.setId(paramJSONObject.getString("$"));
      return localRateSubType;
    }
    catch (Exception paramJSONObject)
    {
      Log.e("RateSubType", "Error parsing RateSubType.", paramJSONObject);
    }
    return localRateSubType;
  }
  
  public static JSONObject toJson(RateSubType paramRateSubType)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("@name", paramRateSubType.getName());
      localJSONObject.put("$", paramRateSubType.getId());
      return localJSONObject;
    }
    catch (JSONException paramRateSubType)
    {
      Log.e("RateSubType", "Error creating RateSubType json.", paramRateSubType);
    }
    return localJSONObject;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public JSONObject toJson()
  {
    return toJson(this);
  }
}
