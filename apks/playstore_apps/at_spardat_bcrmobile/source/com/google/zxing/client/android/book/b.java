package com.google.zxing.client.android.book;

import android.os.AsyncTask;
import com.google.zxing.client.android.l;
import com.google.zxing.client.android.m;
import com.google.zxing.client.android.p;
import com.google.zxing.client.android.z;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

final class b
  extends AsyncTask<String, Object, JSONObject>
{
  private b(SearchBookContentsActivity paramSearchBookContentsActivity) {}
  
  private d a(JSONObject paramJSONObject)
  {
    for (;;)
    {
      String str3;
      try
      {
        String str2 = paramJSONObject.getString("page_id");
        str3 = paramJSONObject.optString("page_number");
        str1 = paramJSONObject.optString("snippet_text");
        if ((str3 == null) || (str3.isEmpty()))
        {
          paramJSONObject = "";
          if ((str1 == null) || (str1.isEmpty())) {
            break label199;
          }
          bool = true;
          if (!bool) {
            break label204;
          }
          str1 = SearchBookContentsActivity.c().matcher(str1).replaceAll("");
          str1 = SearchBookContentsActivity.d().matcher(str1).replaceAll("<");
          str1 = SearchBookContentsActivity.e().matcher(str1).replaceAll(">");
          str1 = SearchBookContentsActivity.f().matcher(str1).replaceAll("'");
          str1 = SearchBookContentsActivity.g().matcher(str1).replaceAll("\"");
          return new d(str2, paramJSONObject, str1, bool);
        }
      }
      catch (JSONException paramJSONObject)
      {
        SearchBookContentsActivity.b();
        return new d(this.a.getString(z.T), "", "", false);
      }
      paramJSONObject = this.a.getString(z.U) + ' ' + str3;
      continue;
      label199:
      boolean bool = false;
      continue;
      label204:
      String str1 = "(" + this.a.getString(z.X) + ')';
    }
  }
  
  private static JSONObject a(String... paramVarArgs)
  {
    String str = paramVarArgs[0];
    paramVarArgs = paramVarArgs[1];
    try
    {
      if (p.a(paramVarArgs)) {
        paramVarArgs = paramVarArgs.substring(paramVarArgs.indexOf('=') + 1);
      }
      for (paramVarArgs = "http://www.google.com/books?id=" + paramVarArgs + "&jscmd=SearchWithinVolume2&q=" + str;; paramVarArgs = "http://www.google.com/books?vid=isbn" + paramVarArgs + "&jscmd=SearchWithinVolume2&q=" + str) {
        return new JSONObject(l.a(paramVarArgs, m.b).toString());
      }
      return null;
    }
    catch (IOException paramVarArgs)
    {
      SearchBookContentsActivity.b();
      return null;
    }
    catch (JSONException paramVarArgs)
    {
      SearchBookContentsActivity.b();
    }
  }
}
