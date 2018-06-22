package com.google.zxing.client.android.c.a;

import android.content.Context;
import android.widget.TextView;
import com.google.zxing.client.android.history.d;
import com.google.zxing.client.android.l;
import com.google.zxing.client.android.m;
import com.google.zxing.client.android.p;
import com.google.zxing.client.android.z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

final class a
  extends c
{
  private final String a;
  private final String b;
  private final Context c;
  
  a(TextView paramTextView, String paramString, d paramD, Context paramContext)
  {
    super(paramTextView, paramD);
    this.a = paramString;
    this.b = paramContext.getString(z.M);
    this.c = paramContext;
  }
  
  final void a()
  {
    int i = 0;
    CharSequence localCharSequence = l.a("https://www.googleapis.com/books/v1/volumes?q=isbn:" + this.a, m.b);
    if (localCharSequence.length() == 0) {}
    String str1;
    String str2;
    ArrayList localArrayList1;
    for (;;)
    {
      return;
      try
      {
        JSONArray localJSONArray1 = ((JSONObject)new JSONTokener(localCharSequence.toString()).nextValue()).optJSONArray("items");
        if ((localJSONArray1 != null) && (!localJSONArray1.isNull(0)))
        {
          JSONObject localJSONObject = ((JSONObject)localJSONArray1.get(0)).getJSONObject("volumeInfo");
          if (localJSONObject != null)
          {
            str1 = localJSONObject.optString("title");
            str2 = localJSONObject.optString("pageCount");
            JSONArray localJSONArray2 = localJSONObject.optJSONArray("authors");
            if ((localJSONArray2 != null) && (!localJSONArray2.isNull(0))) {
              localArrayList1 = new ArrayList(localJSONArray2.length());
            }
            while (i < localJSONArray2.length())
            {
              localArrayList1.add(localJSONArray2.getString(i));
              i++;
              continue;
              localArrayList1 = null;
            }
          }
        }
      }
      catch (JSONException localJSONException)
      {
        throw new IOException(localJSONException);
      }
    }
    ArrayList localArrayList2 = new ArrayList();
    a(str1, localArrayList2);
    a(localArrayList1, localArrayList2);
    String str3 = null;
    if (str2 != null)
    {
      boolean bool = str2.isEmpty();
      str3 = null;
      if (!bool) {
        break label333;
      }
    }
    for (;;)
    {
      a(str3, localArrayList2);
      String str4 = "http://www.google." + p.c(this.c) + "/search?tbm=bks&source=zxing&q=";
      a(this.a, this.b, (String[])localArrayList2.toArray(new String[localArrayList2.size()]), str4 + this.a);
      return;
      label333:
      str3 = str2 + "pp.";
    }
  }
}
