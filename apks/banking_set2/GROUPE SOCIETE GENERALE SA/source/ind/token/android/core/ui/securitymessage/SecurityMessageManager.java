package ind.token.android.core.ui.securitymessage;

import android.content.Context;
import android.content.res.Resources;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.R.array;
import ind.token.android.core.ui.util.PrefHelper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class SecurityMessageManager
{
  private static SecurityMessageComparator comparator = new SecurityMessageComparator();
  private static List<SecurityMessage> offlineMessages;
  private static SecurityMessage onlineMessageForCurrentLanguage;
  private static JSONArray onlineMessages;
  
  public SecurityMessageManager() {}
  
  public static SecurityMessage getNextMessage(Context paramContext)
  {
    if (offlineMessages == null)
    {
      offlineMessages = new ArrayList();
      paramContext = paramContext.getResources().getStringArray(R.array.securityMessages);
      int j = paramContext.length;
      int i = 0;
      while (i < j)
      {
        String str = paramContext[i];
        offlineMessages.add(new SecurityMessage(SecurityMessage.SecurityLevel.INFO, str));
        i += 1;
      }
    }
    if (onlineMessageForCurrentLanguage != null) {
      return onlineMessageForCurrentLanguage;
    }
    if (offlineMessages.size() == 0) {
      return null;
    }
    Collections.sort(offlineMessages, comparator);
    paramContext = (SecurityMessage)offlineMessages.get(0);
    paramContext.increaseHits();
    return paramContext;
  }
  
  public static void reload(Context paramContext)
  {
    String[] arrayOfString = paramContext.getResources().getStringArray(R.array.securityMessages);
    offlineMessages = new ArrayList(arrayOfString.length);
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      offlineMessages.add(new SecurityMessage(SecurityMessage.SecurityLevel.INFO, str));
      i += 1;
    }
    selectOnlineMessage(paramContext);
  }
  
  private static void selectOnlineMessage(Context paramContext)
  {
    if (onlineMessages == null) {
      return;
    }
    int i = 0;
    for (;;)
    {
      try
      {
        if (i >= onlineMessages.length()) {
          break;
        }
        JSONObject localJSONObject = onlineMessages.getJSONObject(i);
        if (localJSONObject.getString("lang").equals(PrefHelper.getDisplayLanguage(paramContext)))
        {
          onlineMessageForCurrentLanguage = new SecurityMessage(SecurityMessage.SecurityLevel.WARNING, localJSONObject.getString("msg"));
          return;
        }
      }
      catch (JSONException paramContext)
      {
        Logger.error("Error while processing online messages.");
        return;
      }
      i += 1;
    }
  }
  
  public static void setOnlineMessages(Context paramContext, JSONArray paramJSONArray)
  {
    onlineMessages = paramJSONArray;
    selectOnlineMessage(paramContext);
  }
}
