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
    Object localObject3 = null;
    int i = 0;
    Object localObject1 = l.a("https://www.googleapis.com/books/v1/volumes?q=isbn:" + this.a, m.b);
    if (((CharSequence)localObject1).length() == 0) {}
    String str2;
    String str1;
    for (;;)
    {
      return;
      try
      {
        localObject1 = ((JSONObject)new JSONTokener(((CharSequence)localObject1).toString()).nextValue()).optJSONArray("items");
        if ((localObject1 != null) && (!((JSONArray)localObject1).isNull(0)))
        {
          localObject1 = ((JSONObject)((JSONArray)localObject1).get(0)).getJSONObject("volumeInfo");
          if (localObject1 != null)
          {
            str2 = ((JSONObject)localObject1).optString("title");
            str1 = ((JSONObject)localObject1).optString("pageCount");
            JSONArray localJSONArray = ((JSONObject)localObject1).optJSONArray("authors");
            if ((localJSONArray != null) && (!localJSONArray.isNull(0)))
            {
              localArrayList = new ArrayList(localJSONArray.length());
              for (;;)
              {
                localObject1 = localArrayList;
                if (i >= localJSONArray.length()) {
                  break;
                }
                localArrayList.add(localJSONArray.getString(i));
                i += 1;
              }
            }
            localObject2 = null;
          }
        }
      }
      catch (JSONException localJSONException)
      {
        throw new IOException(localJSONException);
      }
    }
    ArrayList localArrayList = new ArrayList();
    a(str2, localArrayList);
    a((Collection)localObject2, localArrayList);
    Object localObject2 = localObject3;
    if (str1 != null) {
      if (!str1.isEmpty()) {
        break label319;
      }
    }
    label319:
    for (localObject2 = localObject3;; localObject2 = str1 + "pp.")
    {
      a((String)localObject2, localArrayList);
      localObject2 = "http://www.google." + p.c(this.c) + "/search?tbm=bks&source=zxing&q=";
      a(this.a, this.b, (String[])localArrayList.toArray(new String[localArrayList.size()]), (String)localObject2 + this.a);
      return;
    }
  }
}
