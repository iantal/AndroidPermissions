package com.moat.analytics.mobile.spot;

import android.graphics.Rect;
import android.view.View;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

class t
  extends b
  implements NativeDisplayTracker
{
  private final Map<String, String> f;
  private final Set<NativeDisplayTracker.MoatUserInteractionType> g = new HashSet();
  
  t(View paramView, Map<String, String> paramMap)
  {
    super(paramView, true, false);
    p.a(3, "NativeDisplayTracker", this, "Initializing.");
    this.f = paramMap;
    paramView = ((k)k.getInstance()).d;
    if (paramView != null)
    {
      super.a(paramView.b);
      super.a(paramView.a);
    }
    g();
    paramView = new StringBuilder();
    paramView.append(a());
    paramView.append(" created for ");
    paramView.append(e());
    paramView.append(", with adIds:");
    paramView.append(paramMap.toString());
    p.a("[SUCCESS] ", paramView.toString());
  }
  
  private static String a(Map<String, String> paramMap)
  {
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    int k = 0;
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= 8) {
        break;
      }
      localObject = new StringBuilder("moatClientLevel");
      ((StringBuilder)localObject).append(i);
      localObject = ((StringBuilder)localObject).toString();
      if (paramMap.containsKey(localObject)) {
        localLinkedHashMap.put(localObject, paramMap.get(localObject));
      }
      i += 1;
    }
    while (j < 8)
    {
      localObject = new StringBuilder("moatClientSlicer");
      ((StringBuilder)localObject).append(j);
      localObject = ((StringBuilder)localObject).toString();
      if (paramMap.containsKey(localObject)) {
        localLinkedHashMap.put(localObject, paramMap.get(localObject));
      }
      j += 1;
    }
    Object localObject = paramMap.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if (!localLinkedHashMap.containsKey(str)) {
        localLinkedHashMap.put(str, (String)paramMap.get(str));
      }
    }
    return new JSONObject(localLinkedHashMap).toString();
  }
  
  private void g()
  {
    if (this.a != null) {
      this.a.a(h());
    }
  }
  
  private String h()
  {
    try
    {
      String str = a(this.f);
      StringBuilder localStringBuilder = new StringBuilder("Parsed ad ids = ");
      localStringBuilder.append(str);
      p.a(3, "NativeDisplayTracker", this, localStringBuilder.toString());
      localStringBuilder = new StringBuilder("{\"adIds\":");
      localStringBuilder.append(str);
      localStringBuilder.append(", \"adKey\":\"");
      localStringBuilder.append(this.b);
      localStringBuilder.append("\", \"adSize\":");
      localStringBuilder.append(i());
      localStringBuilder.append("}");
      str = localStringBuilder.toString();
      return str;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
    return "";
  }
  
  private String i()
  {
    try
    {
      Object localObject = z.a(super.d());
      int i = ((Rect)localObject).width();
      int j = ((Rect)localObject).height();
      localObject = new HashMap();
      ((Map)localObject).put("width", Integer.toString(i));
      ((Map)localObject).put("height", Integer.toString(j));
      localObject = new JSONObject((Map)localObject).toString();
      return localObject;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
    return null;
  }
  
  String a()
  {
    return "NativeDisplayTracker";
  }
  
  public void reportUserInteractionEvent(NativeDisplayTracker.MoatUserInteractionType paramMoatUserInteractionType)
  {
    try
    {
      Object localObject = new StringBuilder("reportUserInteractionEvent:");
      ((StringBuilder)localObject).append(paramMoatUserInteractionType.name());
      p.a(3, "NativeDisplayTracker", this, ((StringBuilder)localObject).toString());
      if (!this.g.contains(paramMoatUserInteractionType))
      {
        this.g.add(paramMoatUserInteractionType);
        localObject = new JSONObject();
        ((JSONObject)localObject).accumulate("adKey", this.b);
        ((JSONObject)localObject).accumulate("event", paramMoatUserInteractionType.name().toLowerCase());
        if (this.a != null) {
          this.a.b(((JSONObject)localObject).toString());
        }
      }
      return;
    }
    catch (Exception paramMoatUserInteractionType)
    {
      m.a(paramMoatUserInteractionType);
      return;
    }
    catch (JSONException paramMoatUserInteractionType)
    {
      p.b(2, "NativeDisplayTracker", this, "Got JSON exception");
      m.a(paramMoatUserInteractionType);
    }
  }
}
