package ind.token.android.core.ui.templates;

import android.content.Context;
import android.content.res.AssetManager;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.utils.CoreUtils;
import ind.token.android.core.utils.IOUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class SignTemplateFactory
{
  public SignTemplateFactory() {}
  
  private static void fillTemplateList(Context paramContext, List<SignTemplate> paramList, JSONArray paramJSONArray)
    throws JSONException
  {
    int i = 0;
    while (i < paramJSONArray.length())
    {
      Object localObject2 = paramJSONArray.getJSONObject(i);
      Object localObject1 = ((JSONObject)localObject2).getString("nameKey");
      localObject1 = new SignTemplate((String)localObject1, CoreUtils.getString(paramContext, (String)localObject1));
      localObject2 = ((JSONObject)localObject2).getJSONArray("fields");
      int j = 0;
      if (j < ((JSONArray)localObject2).length())
      {
        Object localObject3 = ((JSONArray)localObject2).getJSONObject(j);
        SignTemplateField localSignTemplateField = new SignTemplateField(((JSONObject)localObject3).getString("nameKey"));
        localSignTemplateField.setName(CoreUtils.getString(paramContext, ((JSONObject)localObject3).getString("nameKey")));
        if (((JSONObject)localObject3).isNull("options"))
        {
          localSignTemplateField.setInputType(SignTemplateField.InputType.valueOf(((JSONObject)localObject3).getString("inputType")));
          localSignTemplateField.setHint(CoreUtils.getString(paramContext, ((JSONObject)localObject3).getString("hintKey")));
          localSignTemplateField.setAutocompleteKey(((JSONObject)localObject3).optString("autoCompleteKey", null));
          if (!((JSONObject)localObject3).isNull("constraints")) {
            localSignTemplateField.setConstraints(FieldConstraintFactory.fromJson(((JSONObject)localObject3).getJSONArray("constraints")));
          }
        }
        for (;;)
        {
          ((SignTemplate)localObject1).addField(localSignTemplateField);
          j += 1;
          break;
          localObject3 = ((JSONObject)localObject3).getJSONArray("options");
          int k = 0;
          while (k < ((JSONArray)localObject3).length())
          {
            localSignTemplateField.addOption(((JSONArray)localObject3).getString(k));
            k += 1;
          }
        }
      }
      paramList.add(localObject1);
      i += 1;
    }
  }
  
  public static List<SignTemplate> fromJson(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      fillTemplateList(paramContext, localArrayList, new JSONArray(IOUtils.readInputStream(paramContext.getAssets().open("templates.json"), "UTF-8")));
      return localArrayList;
    }
    catch (Exception paramContext)
    {
      Logger.error("Error while processing templates.");
    }
    return localArrayList;
  }
}
