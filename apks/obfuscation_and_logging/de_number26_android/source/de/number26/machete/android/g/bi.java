package de.number26.machete.android.g;

import android.content.Context;
import android.net.Uri;
import com.n26.d.a;
import com.squareup.b.af;
import com.squareup.b.t;
import com.squareup.b.t.a;
import com.squareup.b.x;
import de.number26.machete.android.utils.b;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class bi
{
  private static final String b = "bi";
  Map<String, JSONArray> a = new HashMap();
  private final t c;
  
  public bi(Context paramContext)
  {
    t.a localA = new t.a(paramContext);
    localA.a(new af(paramContext)
    {
      protected HttpURLConnection a(Uri paramAnonymousUri)
        throws IOException
      {
        localHttpURLConnection = super.a(paramAnonymousUri);
        try
        {
          paramAnonymousUri = (JSONArray)bi.this.a.get(paramAnonymousUri.toString());
          if (paramAnonymousUri != null)
          {
            int i = 0;
            while (i < paramAnonymousUri.length())
            {
              JSONObject localJSONObject = paramAnonymousUri.getJSONObject(i);
              localHttpURLConnection.setRequestProperty(localJSONObject.getString("key"), localJSONObject.getString("value").replace("https://", ""));
              i += 1;
            }
          }
          return localHttpURLConnection;
        }
        catch (JSONException paramAnonymousUri)
        {
          a.a(bi.a(), "Error parsing headers", paramAnonymousUri);
        }
      }
    });
    localA.a(new b());
    this.c = localA.a();
  }
  
  public x a(String paramString, JSONArray paramJSONArray)
  {
    this.a.put(paramString, paramJSONArray);
    return this.c.a(paramString);
  }
}
