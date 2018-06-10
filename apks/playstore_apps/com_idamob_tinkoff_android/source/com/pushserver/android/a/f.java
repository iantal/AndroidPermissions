package com.pushserver.android.a;

import com.pushserver.android.model.b;
import com.pushserver.android.model.g;
import com.pushserver.android.model.h;
import com.pushserver.android.model.i;
import org.json.JSONException;
import org.json.JSONObject;

public final class f
{
  public static final class a
    implements a
  {
    public final g a;
    public final b b;
    
    private a(a paramA)
    {
      this.a = paramA.a;
      this.b = paramA.b;
    }
    
    public final String a()
    {
      return "/service/device/registerPushDevice";
    }
    
    public final JSONObject b()
      throws JSONException
    {
      JSONObject localJSONObject = new JSONObject();
      if (this.a != null) {
        localJSONObject.accumulate("pushDeviceInfo", this.a.a());
      }
      if (this.b != null) {
        localJSONObject.accumulate("deviceAddress", this.b.a());
      }
      return localJSONObject;
    }
    
    public static final class a
    {
      final g a;
      public b b;
      
      public a(g paramG)
      {
        this.a = paramG;
      }
    }
  }
  
  public static final class b
  {
    public final b a;
    public final i b;
    public final h c;
    
    private b(a paramA)
    {
      this.a = paramA.a;
      this.b = paramA.b;
      this.c = paramA.c;
    }
    
    private static final class a
    {
      public b a;
      public i b;
      public h c = h.a;
      
      private a() {}
    }
  }
}
