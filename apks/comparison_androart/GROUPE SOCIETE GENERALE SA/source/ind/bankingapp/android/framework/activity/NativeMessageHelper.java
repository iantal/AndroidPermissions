package ind.bankingapp.android.framework.activity;

import android.util.Log;
import android.widget.LinearLayout;
import android.widget.TextView;
import ind.bankingapp.android.framework.R.id;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class NativeMessageHelper
{
  private static final String className = "NativeMessageHelper";
  
  public NativeMessageHelper() {}
  
  private static String getMessageText(JSONArray paramJSONArray)
  {
    for (;;)
    {
      int i;
      try
      {
        StringBuilder localStringBuilder = new StringBuilder();
        i = 0;
        if (i < paramJSONArray.length())
        {
          int j = 0;
          if (localStringBuilder.length() > 0) {
            localStringBuilder.append("\n\n");
          }
          JSONObject localJSONObject = paramJSONArray.getJSONObject(i);
          if (localJSONObject.has("title"))
          {
            j = 1;
            localStringBuilder.append(localJSONObject.get("title"));
          }
          if (localJSONObject.has("details"))
          {
            if (j != 0) {
              localStringBuilder.append("\n");
            }
            localStringBuilder.append(localJSONObject.get("details"));
          }
        }
        else
        {
          paramJSONArray = localStringBuilder.toString();
          return paramJSONArray;
        }
      }
      catch (JSONException paramJSONArray)
      {
        Log.e("NativeMessageHelper", "Error parsing message texts json.", paramJSONArray);
        return "";
      }
      i += 1;
    }
  }
  
  public static void hideMessages(LinearLayout paramLinearLayout)
  {
    paramLinearLayout.setVisibility(8);
    ((TextView)paramLinearLayout.findViewById(R.id.messageWarning)).setVisibility(8);
    ((TextView)paramLinearLayout.findViewById(R.id.messageInfo)).setVisibility(8);
    ((TextView)paramLinearLayout.findViewById(R.id.messageSuccess)).setVisibility(8);
  }
  
  public static void showErrors(JSONObject paramJSONObject)
  {
    for (;;)
    {
      int i;
      try
      {
        paramJSONObject = paramJSONObject.getJSONArray("errors");
        StringBuilder localStringBuilder = new StringBuilder();
        i = 0;
        if (i < paramJSONObject.length())
        {
          if (localStringBuilder.length() > 0) {
            localStringBuilder.append("\n");
          }
          JSONObject localJSONObject = paramJSONObject.getJSONObject(i);
          if (localJSONObject.has("field"))
          {
            localStringBuilder.append(localJSONObject.get("field"));
            localStringBuilder.append(localJSONObject.get("title"));
          }
          else
          {
            localStringBuilder.append(localJSONObject.get("title"));
          }
        }
      }
      catch (JSONException paramJSONObject)
      {
        Log.e("NativeMessageHelper", "Error parsing \"errors\" json.", paramJSONObject);
      }
      return;
      i += 1;
    }
  }
  
  public static void showInfos(LinearLayout paramLinearLayout, JSONObject paramJSONObject)
  {
    try
    {
      paramLinearLayout.setVisibility(0);
      paramLinearLayout = (TextView)paramLinearLayout.findViewById(R.id.messageInfo);
      paramLinearLayout.setText(getMessageText(paramJSONObject.getJSONArray("infos")));
      paramLinearLayout.setVisibility(0);
      return;
    }
    catch (JSONException paramLinearLayout)
    {
      Log.e("NativeMessageHelper", "Error parsing \"infos\" json.", paramLinearLayout);
    }
  }
  
  public static void showSuccesses(LinearLayout paramLinearLayout, JSONObject paramJSONObject)
  {
    try
    {
      paramLinearLayout.setVisibility(0);
      paramLinearLayout = (TextView)paramLinearLayout.findViewById(R.id.messageSuccess);
      paramLinearLayout.setText(getMessageText(paramJSONObject.getJSONArray("successes")));
      paramLinearLayout.setVisibility(0);
      return;
    }
    catch (JSONException paramLinearLayout)
    {
      Log.e("NativeMessageHelper", "Error parsing \"successes\" json.", paramLinearLayout);
    }
  }
  
  public static void showWarnings(LinearLayout paramLinearLayout, JSONObject paramJSONObject)
  {
    try
    {
      paramLinearLayout.setVisibility(0);
      paramLinearLayout = (TextView)paramLinearLayout.findViewById(R.id.messageWarning);
      paramLinearLayout.setText(getMessageText(paramJSONObject.getJSONArray("warnings")));
      paramLinearLayout.setVisibility(0);
      return;
    }
    catch (JSONException paramLinearLayout)
    {
      Log.e("NativeMessageHelper", "Error parsing \"warnings\" json.", paramLinearLayout);
    }
  }
}
