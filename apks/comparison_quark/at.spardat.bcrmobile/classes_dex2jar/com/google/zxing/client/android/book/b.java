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
      String str2;
      try
      {
        String str1 = paramJSONObject.getString("page_id");
        str2 = paramJSONObject.optString("page_number");
        String str3 = paramJSONObject.optString("snippet_text");
        if ((str2 == null) || (str2.isEmpty()))
        {
          str4 = "";
          if ((str3 == null) || (str3.isEmpty())) {
            break label219;
          }
          bool = true;
          if (!bool) {
            break label225;
          }
          String str6 = SearchBookContentsActivity.c().matcher(str3).replaceAll("");
          String str7 = SearchBookContentsActivity.d().matcher(str6).replaceAll("<");
          String str8 = SearchBookContentsActivity.e().matcher(str7).replaceAll(">");
          String str9 = SearchBookContentsActivity.f().matcher(str8).replaceAll("'");
          str5 = SearchBookContentsActivity.g().matcher(str9).replaceAll("\"");
          return new d(str1, str4, str5, bool);
        }
      }
      catch (JSONException localJSONException)
      {
        SearchBookContentsActivity.b();
        return new d(this.a.getString(z.T), "", "", false);
      }
      String str4 = this.a.getString(z.U) + ' ' + str2;
      continue;
      label219:
      boolean bool = false;
      continue;
      label225:
      String str5 = "(" + this.a.getString(z.X) + ')';
    }
  }
  
  private static JSONObject a(String... paramVarArgs)
  {
    try
    {
      String str1 = paramVarArgs[0];
      String str2 = paramVarArgs[1];
      String str4;
      if (p.a(str2)) {
        str4 = str2.substring(1 + str2.indexOf('='));
      }
      String str3;
      for (Object localObject = "http://www.google.com/books?id=" + str4 + "&jscmd=SearchWithinVolume2&q=" + str1;; localObject = str3)
      {
        return new JSONObject(l.a((String)localObject, m.b).toString());
        str3 = "http://www.google.com/books?vid=isbn" + str2 + "&jscmd=SearchWithinVolume2&q=" + str1;
      }
      return null;
    }
    catch (IOException localIOException)
    {
      SearchBookContentsActivity.b();
      return null;
    }
    catch (JSONException localJSONException)
    {
      SearchBookContentsActivity.b();
    }
  }
}
