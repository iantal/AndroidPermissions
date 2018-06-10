package com.paypal.android.sdk;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class gc
  implements Iterable
{
  private List a = new ArrayList();
  private int b;
  
  static
  {
    gc.class.getSimpleName();
  }
  
  public gc(JSONArray paramJSONArray, JSONObject paramJSONObject)
  {
    int i = 0;
    while (i < paramJSONArray.length())
    {
      Object localObject;
      try
      {
        gb localGb = gb.a(paramJSONArray.getJSONObject(i));
      }
      catch (JSONException localJSONException)
      {
        StringBuilder localStringBuilder = new StringBuilder("Error extracting funding source: ");
        localStringBuilder.append(localJSONException.getMessage());
        Log.w("paypal.sdk", localStringBuilder.toString());
        localObject = null;
      }
      if (localObject != null) {
        this.a.add(localObject);
      }
      i += 1;
    }
    if (paramJSONObject != null)
    {
      try
      {
        paramJSONArray = gb.a(paramJSONObject);
      }
      catch (JSONException paramJSONArray)
      {
        paramJSONObject = new StringBuilder("Error parsing backup funding instrument: ");
        paramJSONObject.append(paramJSONArray.getMessage());
        Log.w("paypal.sdk", paramJSONObject.toString());
        paramJSONArray = null;
      }
      if (paramJSONArray != null) {
        this.a.add(paramJSONArray);
      }
    }
    this.b = f();
  }
  
  private int f()
  {
    Object localObject1 = Double.valueOf(0.0D);
    int i = 0;
    int j = 0;
    while (i < this.a.size())
    {
      Object localObject2 = localObject1;
      if (((gb)this.a.get(i)).d().doubleValue() > ((Double)localObject1).doubleValue())
      {
        localObject2 = ((gb)this.a.get(i)).d();
        j = i;
      }
      i += 1;
      localObject1 = localObject2;
    }
    return j;
  }
  
  public final gb a(int paramInt)
  {
    this.a.size();
    return (gb)this.a.get(0);
  }
  
  public final String a()
  {
    return ((gb)this.a.get(this.b)).a();
  }
  
  public final boolean b()
  {
    String str = ((gb)this.a.get(this.b)).f();
    if (d.b(str)) {
      return str.toUpperCase().equals("DELAYED_TRANSFER");
    }
    return false;
  }
  
  public final String c()
  {
    if (this.a.size() == 1) {
      return ((gb)this.a.get(0)).b();
    }
    return fu.a(fw.b);
  }
  
  public final String d()
  {
    return ((gb)this.a.get(this.b)).e();
  }
  
  public final int e()
  {
    return this.a.size();
  }
  
  public final Iterator iterator()
  {
    return this.a.iterator();
  }
}
