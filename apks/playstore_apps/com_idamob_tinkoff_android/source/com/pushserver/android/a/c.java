package com.pushserver.android.a;

import com.pushserver.android.model.b;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class c
{
  public static final class a
    implements a
  {
    public final b a;
    public final List<String> b;
    
    private a(a paramA)
    {
      this.a = paramA.a;
      this.b = paramA.b;
    }
    
    public final String a()
    {
      return "/service/messages/received";
    }
    
    public final JSONObject b()
      throws JSONException
    {
      JSONObject localJSONObject = new JSONObject();
      if (this.a != null) {
        localJSONObject.accumulate("deviceAddress", this.a.a());
      }
      if (this.b != null)
      {
        JSONArray localJSONArray = new JSONArray();
        Iterator localIterator = this.b.iterator();
        while (localIterator.hasNext()) {
          localJSONArray.put((String)localIterator.next());
        }
        localJSONObject.accumulate("receivedMessageId", localJSONArray);
      }
      return localJSONObject;
    }
    
    public static final class a
    {
      final b a;
      public List<String> b;
      
      public a(b paramB)
      {
        this.a = paramB;
      }
    }
  }
}
