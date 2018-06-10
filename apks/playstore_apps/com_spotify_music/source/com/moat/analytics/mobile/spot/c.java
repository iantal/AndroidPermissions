package com.moat.analytics.mobile.spot;

import android.os.Handler;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

abstract class c<PlayerOrIMAAd>
  extends b
{
  static final MoatAdEventType[] f = { MoatAdEventType.AD_EVT_FIRST_QUARTILE, MoatAdEventType.AD_EVT_MID_POINT, MoatAdEventType.AD_EVT_THIRD_QUARTILE };
  final Map<MoatAdEventType, Integer> g;
  final Handler h;
  Map<String, String> i;
  WeakReference<PlayerOrIMAAd> j;
  WeakReference<View> k;
  private boolean l;
  private Double m;
  private final g n;
  private final String o;
  
  c(String paramString)
  {
    super(null, false, true);
    p.a(3, "BaseVideoTracker", this, "Initializing.");
    this.o = paramString;
    this.n = new g(a.a(), g.a.b);
    this.n.a(paramString);
    super.a(this.n.b);
    super.a(this.n.a);
    this.g = new HashMap();
    this.h = new Handler();
    this.l = false;
    this.m = Double.valueOf(1.0D);
  }
  
  private void b(MoatAdEvent paramMoatAdEvent)
  {
    JSONObject localJSONObject = a(paramMoatAdEvent);
    p.a(3, "BaseVideoTracker", this, String.format("Received event: %s", new Object[] { localJSONObject.toString() }));
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a());
    localStringBuilder.append(String.format(" Received event: %s", new Object[] { localJSONObject.toString() }));
    p.a("[SUCCESS] ", localStringBuilder.toString());
    this.a.a(this.n.c, localJSONObject);
    paramMoatAdEvent = paramMoatAdEvent.d;
    if ((paramMoatAdEvent == MoatAdEventType.AD_EVT_COMPLETE) || (paramMoatAdEvent == MoatAdEventType.AD_EVT_STOPPED) || (paramMoatAdEvent == MoatAdEventType.AD_EVT_SKIPPED))
    {
      this.g.put(paramMoatAdEvent, Integer.valueOf(1));
      h();
    }
  }
  
  private void j()
  {
    Object localObject = g();
    Integer localInteger1 = (Integer)((Map)localObject).get("width");
    Integer localInteger2 = (Integer)((Map)localObject).get("height");
    localObject = (Integer)((Map)localObject).get("duration");
    p.a(3, "BaseVideoTracker", this, String.format(Locale.ROOT, "Player metadata: height = %d, width = %d, duration = %d", new Object[] { localInteger2, localInteger1, localObject }));
    this.n.a(this.o, this.i, localInteger1, localInteger2, (Integer)localObject);
    super.changeTargetView((View)this.k.get());
    super.b();
  }
  
  JSONObject a(MoatAdEvent paramMoatAdEvent)
  {
    if (Double.isNaN(paramMoatAdEvent.c.doubleValue())) {}
    try
    {
      paramMoatAdEvent.c = Double.valueOf(s.a());
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    paramMoatAdEvent.c = Double.valueOf(1.0D);
    p.a(3, "BaseVideoTracker", this, String.format(Locale.ROOT, "adVolume before adjusting for player volume %f", new Object[] { paramMoatAdEvent.c }));
    paramMoatAdEvent.c = Double.valueOf(paramMoatAdEvent.c.doubleValue() * this.m.doubleValue());
    p.a(3, "BaseVideoTracker", this, String.format(Locale.ROOT, "adVolume after adjusting for player volume %f", new Object[] { paramMoatAdEvent.c }));
    return new JSONObject(paramMoatAdEvent.a());
  }
  
  boolean a(Integer paramInteger1, Integer paramInteger2)
  {
    int i1 = Math.abs(paramInteger2.intValue() - paramInteger1.intValue());
    double d = Math.min(750.0D, paramInteger2.intValue() * 0.05D);
    return i1 <= d;
  }
  
  public boolean a(Map<String, String> paramMap, PlayerOrIMAAd paramPlayerOrIMAAd, View paramView)
  {
    boolean bool2 = false;
    for (;;)
    {
      try
      {
        if (!this.e) {
          break label536;
        }
        p.a(3, "BaseVideoTracker", this, "trackVideoAd already called");
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(a());
        ((StringBuilder)localObject1).append(" trackVideoAd can't be called twice");
        p.a("[ERROR] ", ((StringBuilder)localObject1).toString());
        bool1 = false;
        if (paramMap == null)
        {
          p.a(3, "BaseVideoTracker", this, "trackVideoAd received null adIds object. Not tracking.");
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(a());
          ((StringBuilder)localObject1).append(" trackVideoAd failed, received null adIds object");
          p.a("[ERROR] ", ((StringBuilder)localObject1).toString());
          bool1 = false;
        }
        if (paramView == null) {
          p.a(3, "BaseVideoTracker", this, "trackVideoAd received null video view instance");
        }
        if (paramPlayerOrIMAAd == null)
        {
          p.a(3, "BaseVideoTracker", this, "trackVideoAd received null ad instance. Not tracking.");
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(a());
          ((StringBuilder)localObject1).append(" trackVideoAd failed, received null ad instance");
          p.a("[ERROR] ", ((StringBuilder)localObject1).toString());
          bool1 = false;
        }
        if (bool1)
        {
          Object localObject2 = new JSONObject(paramMap).toString();
          String str1 = paramPlayerOrIMAAd.toString();
          if (paramView == null) {
            break label542;
          }
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(paramView.getClass().getSimpleName());
          ((StringBuilder)localObject1).append("@");
          ((StringBuilder)localObject1).append(paramView.hashCode());
          localObject1 = ((StringBuilder)localObject1).toString();
          p.a(3, "BaseVideoTracker", this, String.format("trackVideoAd tracking ids: %s | ad: %s | view: %s", new Object[] { localObject2, str1, localObject1 }));
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append(a());
          str1 = new JSONObject(paramMap).toString();
          String str2 = paramPlayerOrIMAAd.toString();
          if (paramView == null) {
            break label550;
          }
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append(paramView.getClass().getSimpleName());
          ((StringBuilder)localObject1).append("@");
          ((StringBuilder)localObject1).append(paramView.hashCode());
          localObject1 = ((StringBuilder)localObject1).toString();
          ((StringBuilder)localObject2).append(String.format(" trackVideoAd succeeded with ids: %s | ad: %s | view: %s", new Object[] { str1, str2, localObject1 }));
          p.a("[SUCCESS] ", ((StringBuilder)localObject2).toString());
          this.i = paramMap;
          this.j = new WeakReference(paramPlayerOrIMAAd);
          this.k = new WeakReference(paramView);
          j();
        }
      }
      catch (Exception paramMap)
      {
        m.a(paramMap);
        bool1 = bool2;
      }
      paramPlayerOrIMAAd = new StringBuilder("Attempt to start tracking ad was ");
      if (bool1) {
        paramMap = "";
      } else {
        paramMap = "un";
      }
      paramPlayerOrIMAAd.append(paramMap);
      paramPlayerOrIMAAd.append("successful.");
      p.a(3, "BaseVideoTracker", this, paramPlayerOrIMAAd.toString());
      return bool1;
      label536:
      boolean bool1 = true;
      continue;
      label542:
      Object localObject1 = "null";
      continue;
      label550:
      localObject1 = "null";
    }
  }
  
  public void changeTargetView(View paramView)
  {
    Object localObject;
    if (paramView != null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramView.getClass().getSimpleName());
      ((StringBuilder)localObject).append("@");
      ((StringBuilder)localObject).append(paramView.hashCode());
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "null";
    }
    StringBuilder localStringBuilder = new StringBuilder("changing view to ");
    localStringBuilder.append((String)localObject);
    p.a(3, "BaseVideoTracker", this, localStringBuilder.toString());
    this.k = new WeakReference(paramView);
    try
    {
      super.changeTargetView(paramView);
      return;
    }
    catch (Exception paramView)
    {
      m.a(paramView);
    }
  }
  
  public void dispatchEvent(MoatAdEvent paramMoatAdEvent)
  {
    try
    {
      b(paramMoatAdEvent);
      return;
    }
    catch (Exception paramMoatAdEvent)
    {
      m.a(paramMoatAdEvent);
    }
  }
  
  protected abstract Map<String, Object> g();
  
  void h()
  {
    if (!this.l)
    {
      Runnable local1 = new Runnable()
      {
        public void run()
        {
          try
          {
            p.a(3, "BaseVideoTracker", this, "Shutting down.");
            c.a(c.this).a();
            return;
          }
          catch (Exception localException)
          {
            m.a(localException);
          }
        }
      };
      this.h.postDelayed(local1, 500L);
      this.l = true;
    }
  }
  
  boolean i()
  {
    return (this.g.containsKey(MoatAdEventType.AD_EVT_COMPLETE)) || (this.g.containsKey(MoatAdEventType.AD_EVT_STOPPED)) || (this.g.containsKey(MoatAdEventType.AD_EVT_SKIPPED));
  }
  
  public void setPlayerVolume(Double paramDouble)
  {
    if (!paramDouble.equals(this.m))
    {
      p.a(3, "BaseVideoTracker", this, String.format(Locale.ROOT, "player volume changed to %f ", new Object[] { paramDouble }));
      this.m = paramDouble;
      dispatchEvent(new MoatAdEvent(MoatAdEventType.AD_EVT_VOLUME_CHANGE, MoatAdEvent.a));
    }
  }
  
  public void stopTracking()
  {
    for (;;)
    {
      try
      {
        boolean bool = super.c();
        if (bool)
        {
          String str1 = "[SUCCESS] ";
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(a());
          localStringBuilder.append(" stopTracking ");
          if (!bool) {
            break label107;
          }
          str3 = "succeeded";
          localStringBuilder.append(str3);
          localStringBuilder.append(" for ");
          localStringBuilder.append(e());
          p.a(str1, localStringBuilder.toString());
          h();
          return;
        }
      }
      catch (Exception localException)
      {
        m.a(localException);
        return;
      }
      String str2 = "[ERROR] ";
      continue;
      label107:
      String str3 = "failed";
    }
  }
}
