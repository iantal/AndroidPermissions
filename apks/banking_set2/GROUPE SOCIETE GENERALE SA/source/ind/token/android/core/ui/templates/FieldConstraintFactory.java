package ind.token.android.core.ui.templates;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class FieldConstraintFactory
{
  private FieldConstraintFactory() {}
  
  public static List<FieldConstraint> fromJson(JSONArray paramJSONArray)
    throws JSONException
  {
    ArrayList localArrayList2 = new ArrayList(paramJSONArray.length());
    int i = 0;
    while (i < paramJSONArray.length())
    {
      JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
      Object localObject = null;
      if (!localJSONObject.isNull("replace"))
      {
        JSONArray localJSONArray = localJSONObject.getJSONArray("replace");
        ArrayList localArrayList1 = new ArrayList(localJSONArray.length());
        int j = 0;
        for (;;)
        {
          localObject = localArrayList1;
          if (j >= localJSONArray.length()) {
            break;
          }
          localObject = localJSONArray.getJSONObject(j);
          localArrayList1.add(new FieldReplace(((JSONObject)localObject).getString("from"), ((JSONObject)localObject).getString("to")));
          j += 1;
        }
      }
      localArrayList2.add(new FieldConstraint((List)localObject, localJSONObject.getString("constraint"), localJSONObject.optString("concateValue", "")));
      i += 1;
    }
    return localArrayList2;
  }
}
