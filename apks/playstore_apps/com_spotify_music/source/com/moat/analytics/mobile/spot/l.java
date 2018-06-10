package com.moat.analytics.mobile.spot;

import android.os.Build.VERSION;
import org.json.JSONArray;
import org.json.JSONObject;

class l
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = false;
  private int d = 200;
  
  l(String paramString)
  {
    a(paramString);
  }
  
  private void a(String paramString)
  {
    if (paramString == null) {
      return;
    }
    try
    {
      paramString = new JSONObject(paramString);
      String str = paramString.getString("sa");
      boolean bool1 = str.equals("3f2ae9c1894282b5e0222f0d06bbf457191f816f");
      boolean bool2 = str.equals("8f1d08a2d6496191a5ebae8f0590f513e2619489");
      if (((str.equals("on")) || (bool1) || (bool2)) && (!a(paramString)) && (!b(paramString)))
      {
        this.a = true;
        this.b = bool1;
        this.c = bool2;
        if (this.c) {
          this.b = true;
        }
      }
      if (paramString.has("in"))
      {
        int i = paramString.getInt("in");
        if ((i >= 100) && (i <= 1000)) {
          this.d = i;
        }
      }
      if (c(paramString)) {
        ((k)MoatAnalytics.getInstance()).c = true;
      }
      return;
    }
    catch (Exception paramString)
    {
      this.a = false;
      this.b = false;
      this.d = 200;
      m.a(paramString);
    }
  }
  
  private boolean a(JSONObject paramJSONObject)
  {
    try
    {
      if (16 > Build.VERSION.SDK_INT) {
        return true;
      }
      if (paramJSONObject.has("ob"))
      {
        paramJSONObject = paramJSONObject.getJSONArray("ob");
        int j = paramJSONObject.length();
        int i = 0;
        while (i < j)
        {
          int k = paramJSONObject.getInt(i);
          int m = Build.VERSION.SDK_INT;
          if (k == m) {
            return true;
          }
          i += 1;
        }
      }
      return false;
    }
    catch (Exception paramJSONObject) {}
    return true;
  }
  
  private boolean b(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("ap"))
      {
        String str = new s.a().b();
        paramJSONObject = paramJSONObject.getJSONArray("ap");
        int j = paramJSONObject.length();
        int i = 0;
        while (i < j)
        {
          boolean bool = paramJSONObject.getString(i).contentEquals(str);
          if (bool) {
            return true;
          }
          i += 1;
        }
      }
      return false;
    }
    catch (Exception paramJSONObject)
    {
      m.a(paramJSONObject);
    }
  }
  
  private boolean c(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("al"))
      {
        String str = new s.a().b();
        paramJSONObject = paramJSONObject.getJSONArray("al");
        int j = paramJSONObject.length();
        int i = 0;
        while (i < j)
        {
          boolean bool = paramJSONObject.getString(i).contentEquals(str);
          if (bool) {
            return true;
          }
          i += 1;
        }
      }
      return false;
    }
    catch (Exception paramJSONObject)
    {
      m.a(paramJSONObject);
    }
  }
  
  boolean a()
  {
    return this.b;
  }
  
  boolean b()
  {
    return this.c;
  }
  
  int c()
  {
    return this.d;
  }
  
  w.d d()
  {
    if (this.a) {
      return w.d.b;
    }
    return w.d.a;
  }
}
