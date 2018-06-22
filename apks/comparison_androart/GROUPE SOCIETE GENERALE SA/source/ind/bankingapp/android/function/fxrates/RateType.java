package ind.bankingapp.android.function.fxrates;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

public class RateType
{
  private static final String className = "RateType";
  String id;
  String name;
  
  public RateType() {}
  
  public static RateType fromJson(JSONObject paramJSONObject)
  {
    RateType localRateType = new RateType();
    try
    {
      localRateType.setName(paramJSONObject.getString("@name"));
      localRateType.setId(paramJSONObject.getString("$"));
      return localRateType;
    }
    catch (Exception paramJSONObject)
    {
      Log.e("RateType", "Error parsing RateType.", paramJSONObject);
    }
    return localRateType;
  }
  
  public static JSONObject toJson(RateType paramRateType)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("@name", paramRateType.getName());
      localJSONObject.put("$", paramRateType.getId());
      return localJSONObject;
    }
    catch (JSONException paramRateType)
    {
      Log.e("RateType", "Error creating RateType json.", paramRateType);
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
