package com.pushserver.android.a;

import com.pushserver.android.model.h;
import com.pushserver.android.model.i;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
{
  public static final class a
    implements a
  {
    public final com.pushserver.android.model.b a;
    public final List<String> b;
    
    private a(a paramA)
    {
      this.a = paramA.a;
      this.b = paramA.b;
    }
    
    public final String a()
    {
      return "/service/messages/read";
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
        localJSONObject.accumulate("readMessageId", localJSONArray);
      }
      return localJSONObject;
    }
    
    public static final class a
    {
      final com.pushserver.android.model.b a;
      public List<String> b;
      
      public a(com.pushserver.android.model.b paramB)
      {
        this.a = paramB;
      }
    }
  }
  
  public static final class b
  {
    public final i a;
    public final h b;
    
    private b(a paramA)
    {
      this.a = paramA.a;
      this.b = paramA.b;
    }
    
    private static final class a
    {
      public i a;
      public h b = h.a;
      
      private a() {}
    }
  }
}
