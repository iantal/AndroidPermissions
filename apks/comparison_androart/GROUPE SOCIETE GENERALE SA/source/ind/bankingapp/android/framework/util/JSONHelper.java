package ind.bankingapp.android.framework.util;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class JSONHelper
{
  public static final String FIELD_TYPE = "type";
  public static final String FIELD_VALUE = "value";
  public static final String TYPE_ARRAY = "array";
  public static final String TYPE_BOOLEAN = "boolean";
  public static final String TYPE_DATE = "date";
  public static final String TYPE_NUMBER = "number";
  public static final String TYPE_OBJECT = "object";
  public static final String TYPE_STRING = "string";
  private static final Map<String, String> typeConverterMap = new HashMap();
  
  static
  {
    typeConverterMap.put("jsonobject", "object");
    typeConverterMap.put("jsonarray", "array");
    typeConverterMap.put("string", "string");
    typeConverterMap.put("boolean", "boolean");
    typeConverterMap.put("integer", "number");
    typeConverterMap.put("double", "number");
    typeConverterMap.put("long", "number");
    typeConverterMap.put("date", "date");
  }
  
  public JSONHelper() {}
  
  private static String getObjectType(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return (String)typeConverterMap.get(paramObject.getClass().getSimpleName().toLowerCase());
  }
  
  public static final Object parse(String paramString)
  {
    JSONObject localJSONObject = null;
    if (paramString != null) {}
    try
    {
      localJSONObject = new JSONObject(paramString);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      try
      {
        paramString = new JSONArray(paramString);
        return paramString;
      }
      catch (JSONException paramString) {}
    }
    return null;
  }
  
  public static final String stringify(Object paramObject)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramObject != null) {
      if (!(paramObject instanceof JSONObject))
      {
        localObject1 = localObject2;
        if (!(paramObject instanceof JSONArray)) {}
      }
      else
      {
        localObject1 = paramObject.toString();
      }
    }
    return localObject1;
  }
  
  public static Object unwrapObject(JSONObject paramJSONObject)
    throws JSONException
  {
    if (paramJSONObject == null) {
      return null;
    }
    if (paramJSONObject.getString("type") == "date") {
      return new Date(paramJSONObject.getLong("value"));
    }
    return paramJSONObject.get("value");
  }
  
  public static JSONObject wrapObject(Object paramObject)
    throws JSONException
  {
    String str = getObjectType(paramObject);
    JSONObject localJSONObject = null;
    if (str != null)
    {
      localJSONObject = new JSONObject();
      localJSONObject.put("type", str);
      if (str == "date") {
        localJSONObject.put("value", ((Date)paramObject).getTime());
      }
    }
    else
    {
      return localJSONObject;
    }
    localJSONObject.put("value", paramObject);
    return localJSONObject;
  }
}
