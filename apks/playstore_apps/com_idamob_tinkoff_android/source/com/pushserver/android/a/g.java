package com.pushserver.android.a;

import com.pushserver.android.model.b;
import com.pushserver.android.model.h;
import com.pushserver.android.model.i;
import org.json.JSONException;
import org.json.JSONObject;

public final class g
{
  public static final class a
    implements a
  {
    public final b a;
    public final boolean b;
    
    private a(a paramA)
    {
      this.a = paramA.a;
      this.b = paramA.b;
    }
    
    public final String a()
    {
      return "/service/subscription/status";
    }
    
    public final JSONObject b()
      throws JSONException
    {
      JSONObject localJSONObject = new JSONObject();
      if (this.a != null) {
        localJSONObject.accumulate("deviceAddress", this.a.a());
      }
      localJSONObject.accumulate("enabled", Boolean.valueOf(this.b));
      return localJSONObject;
    }
    
    public static final class a
    {
      final b a;
      public boolean b;
      
      public a(b paramB)
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
