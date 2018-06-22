package ind.bankingapp.android.framework.service;

import android.net.Uri;
import android.net.Uri.Builder;
import ind.bankingapp.android.framework.network.URLUtils;
import java.util.ArrayList;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class BankingServiceHelper
{
  private BankingServiceHelper() {}
  
  public static String buildServiceUri(String paramString, BankingServiceParams paramBankingServiceParams)
  {
    return URLUtils.fixUrl(new Uri.Builder().path(paramString).appendPath(paramBankingServiceParams.serviceName).build().getPath());
  }
  
  public static List<NameValuePair> toNameValuePairs(String paramString)
    throws JSONException
  {
    return toNameValuePairs(new JSONObject(paramString));
  }
  
  public static List<NameValuePair> toNameValuePairs(JSONObject paramJSONObject)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    JSONArray localJSONArray = paramJSONObject.names();
    int i = 0;
    while (i < localJSONArray.length())
    {
      String str = localJSONArray.getString(i);
      localArrayList.add(new BasicNameValuePair(str, paramJSONObject.get(str).toString()));
      i += 1;
    }
    return localArrayList;
  }
}
