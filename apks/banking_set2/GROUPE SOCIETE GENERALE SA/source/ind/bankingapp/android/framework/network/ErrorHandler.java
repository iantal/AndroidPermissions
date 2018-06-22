package ind.bankingapp.android.framework.network;

import ind.bankingapp.android.framework.logger.Logger;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class ErrorHandler
{
  private static final String ERROR_JSON_PARSE_EXCEPTION = "JSON parse exception!";
  private static final String FIELD_ERRORS = "errors";
  private static final String FIELD_FIELD = "field";
  private static final String FIELD_INFOS = "infos";
  private static final String FIELD_SUCCESSES = "successes";
  private static final String FIELD_WARNINGS = "warnings";
  private static ArrayList<JSONObject> errors;
  private static ArrayList<JSONObject> infos = new ArrayList();
  private static final Logger logger = new Logger(ErrorHandler.class);
  private static ArrayList<JSONObject> successes = new ArrayList();
  private static ArrayList<JSONObject> warnings;
  
  static
  {
    errors = new ArrayList();
    warnings = new ArrayList();
  }
  
  public ErrorHandler() {}
  
  public static ArrayList<String> getErrorFieldNames()
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < errors.size())
    {
      String str = ((JSONObject)errors.get(i)).optString("field", null);
      if (str != null) {
        localArrayList.add(str);
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static JSONObject getErrors(ArrayList<String> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = paramArrayList;
    if (paramArrayList == null) {
      localObject = new ArrayList();
    }
    int j;
    for (int i = 0; i < errors.size(); i = j + 1)
    {
      paramArrayList = (JSONObject)errors.get(i);
      String str = paramArrayList.optString("field", null);
      if (str != null)
      {
        j = i;
        if (!((ArrayList)localObject).contains(str)) {}
      }
      else
      {
        localArrayList.add(paramArrayList);
        errors.remove(i);
        j = i - 1;
      }
    }
    paramArrayList = new JSONObject();
    localObject = new JSONArray();
    i = 0;
    while (i < localArrayList.size())
    {
      ((JSONArray)localObject).put(localArrayList.get(i));
      i += 1;
    }
    try
    {
      paramArrayList.put("errors", localObject);
      return paramArrayList;
    }
    catch (JSONException localJSONException)
    {
      logger.error("JSON parse exception!", localJSONException);
    }
    return paramArrayList;
  }
  
  public static JSONObject getInfos()
  {
    return getJSONFromList(infos, "infos");
  }
  
  private static JSONObject getJSONFromList(ArrayList<JSONObject> paramArrayList, String paramString)
  {
    JSONObject localJSONObject = new JSONObject();
    JSONArray localJSONArray = new JSONArray();
    int i = 0;
    while (i < paramArrayList.size())
    {
      localJSONArray.put(paramArrayList.get(i));
      i += 1;
    }
    try
    {
      localJSONObject.put(paramString, localJSONArray);
      paramArrayList.clear();
      return localJSONObject;
    }
    catch (JSONException paramArrayList)
    {
      logger.error("JSON parse exception!", paramArrayList);
    }
    return localJSONObject;
  }
  
  public static JSONObject getSuccesses()
  {
    return getJSONFromList(successes, "successes");
  }
  
  public static JSONObject getWarnings()
  {
    return getJSONFromList(warnings, "warnings");
  }
  
  public static boolean hasError()
  {
    return !errors.isEmpty();
  }
  
  public static boolean hasInfo()
  {
    return !infos.isEmpty();
  }
  
  public static boolean hasSuccess()
  {
    return !successes.isEmpty();
  }
  
  public static boolean hasWarning()
  {
    return !warnings.isEmpty();
  }
  
  private static ArrayList<JSONObject> processJson(JSONArray paramJSONArray)
  {
    localArrayList = new ArrayList();
    int i = 0;
    try
    {
      while (i < paramJSONArray.length())
      {
        localArrayList.add(paramJSONArray.getJSONObject(i));
        i += 1;
      }
      return localArrayList;
    }
    catch (JSONException paramJSONArray)
    {
      logger.error("JSON parse exception!", paramJSONArray);
    }
  }
  
  public static void processMessages(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null) {}
    for (;;)
    {
      return;
      try
      {
        if (paramJSONObject.has("errors"))
        {
          errors = processJson(paramJSONObject.getJSONArray("errors"));
          warnings.clear();
          infos.clear();
          successes.clear();
        }
        if (paramJSONObject.has("warnings")) {
          warnings.addAll(processJson(paramJSONObject.getJSONArray("warnings")));
        }
        if (paramJSONObject.has("infos")) {
          infos.addAll(processJson(paramJSONObject.getJSONArray("infos")));
        }
        if (paramJSONObject.has("successes"))
        {
          successes.addAll(processJson(paramJSONObject.getJSONArray("successes")));
          return;
        }
      }
      catch (JSONException paramJSONObject)
      {
        logger.error("JSON parse exception!", paramJSONObject);
      }
    }
  }
}
