package com.moat.analytics.mobile.spot;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

class y
  extends c<Object>
  implements ReactiveVideoTracker
{
  private Integer l;
  
  public y(String paramString)
  {
    super(paramString);
    paramString = new StringBuilder();
    paramString.append(a());
    paramString.append(" created");
    p.a("[SUCCESS] ", paramString.toString());
  }
  
  String a()
  {
    return "ReactiveVideoTracker";
  }
  
  protected JSONObject a(MoatAdEvent paramMoatAdEvent)
  {
    if ((paramMoatAdEvent.d == MoatAdEventType.AD_EVT_COMPLETE) && (!paramMoatAdEvent.b.equals(MoatAdEvent.a)) && (!a(paramMoatAdEvent.b, this.l))) {
      paramMoatAdEvent.d = MoatAdEventType.AD_EVT_STOPPED;
    }
    return super.a(paramMoatAdEvent);
  }
  
  protected Map<String, Object> g()
  {
    HashMap localHashMap = new HashMap();
    View localView = (View)this.k.get();
    Integer localInteger2 = Integer.valueOf(0);
    Integer localInteger1 = Integer.valueOf(0);
    if (localView != null)
    {
      localInteger2 = Integer.valueOf(localView.getWidth());
      localInteger1 = Integer.valueOf(localView.getHeight());
    }
    localHashMap.put("duration", this.l);
    localHashMap.put("width", localInteger2);
    localHashMap.put("height", localInteger1);
    return localHashMap;
  }
  
  public boolean trackVideoAd(Map<String, String> paramMap, Integer paramInteger, View paramView)
  {
    if (this.e)
    {
      p.a(3, "ReactiveVideoTracker", this, "trackVideoAd already called");
      paramMap = new StringBuilder();
      paramMap.append(a());
      paramMap.append(" trackVideoAd can't be called twice");
      p.a("[ERROR] ", paramMap.toString());
      return false;
    }
    if (paramInteger.intValue() < 1000)
    {
      p.a(3, "ReactiveVideoTracker", this, String.format(Locale.ROOT, "Invalid duration = %d. Please make sure duration is in milliseconds.", new Object[] { paramInteger }));
      return false;
    }
    this.l = paramInteger;
    return super.a(paramMap, new Object(), paramView);
  }
}
