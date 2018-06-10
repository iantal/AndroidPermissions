package com.paypal.android.sdk;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class fz
  implements go
{
  private String a = fu.a(fw.aC);
  private gc b;
  
  private fz(JSONObject paramJSONObject)
  {
    this.b = new gc(paramJSONObject.optJSONArray("funding_sources"), paramJSONObject.optJSONObject("backup_funding_instrument"));
  }
  
  public static ArrayList a(JSONObject paramJSONObject, JSONArray paramJSONArray)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJSONObject != null)
    {
      paramJSONObject = new fz(paramJSONObject);
      if (paramJSONObject.h()) {
        localArrayList.add(paramJSONObject);
      }
    }
    int i;
    if (paramJSONArray != null) {
      i = 0;
    }
    for (;;)
    {
      if (i < paramJSONArray.length()) {}
      try
      {
        paramJSONObject = new fz(paramJSONArray.getJSONObject(i));
        if (paramJSONObject.h()) {
          localArrayList.add(paramJSONObject);
        }
        i += 1;
        continue;
        return localArrayList;
      }
      catch (JSONException paramJSONObject)
      {
        for (;;) {}
      }
    }
  }
  
  private boolean h()
  {
    return this.b.e() > 0;
  }
  
  public final String a()
  {
    return this.b.d();
  }
  
  public final String b()
  {
    return this.a;
  }
  
  public final String c()
  {
    return this.b.a();
  }
  
  public final String d()
  {
    return this.b.c();
  }
  
  public final boolean e()
  {
    return this.b.b();
  }
  
  public final gc f()
  {
    return this.b;
  }
  
  public final boolean g()
  {
    return this.b.e() == 1;
  }
}
