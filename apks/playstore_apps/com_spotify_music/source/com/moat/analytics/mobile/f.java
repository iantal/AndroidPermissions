package com.moat.analytics.mobile;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

abstract class f<PlayerOrIMAAd>
{
  protected static final MoatAdEventType[] b = { MoatAdEventType.AD_EVT_FIRST_QUARTILE, MoatAdEventType.AD_EVT_MID_POINT, MoatAdEventType.AD_EVT_THIRD_QUARTILE };
  protected boolean a;
  protected final Map<MoatAdEventType, Integer> c;
  protected final Handler d;
  protected Map<String, String> e;
  protected WeakReference<PlayerOrIMAAd> f;
  protected WeakReference<View> g;
  protected final a h;
  protected final ap i;
  private boolean j;
  private WeakReference<Context> k;
  private ad l;
  
  public f(String paramString, a paramA, ap paramAp)
  {
    this.i = paramAp;
    this.h = paramA;
    a("Initializing.");
    this.l = new ad(paramString, paramAp, paramA);
    this.c = new HashMap();
    this.d = new Handler();
    this.k = new WeakReference(paramA.c());
    this.j = false;
    this.a = false;
  }
  
  private int a(AudioManager paramAudioManager)
  {
    return paramAudioManager.getStreamVolume(3);
  }
  
  private MoatAdEvent a(Map<String, Object> paramMap)
  {
    MoatAdEventType localMoatAdEventType = MoatAdEventType.fromString((String)paramMap.get("type"));
    Integer localInteger;
    if (paramMap.containsKey("playHead")) {
      localInteger = (Integer)paramMap.get("playHead");
    } else {
      localInteger = MoatAdEvent.TIME_UNAVAILABLE;
    }
    if (paramMap.containsKey("adVolume")) {
      paramMap = (Double)paramMap.get("adVolume");
    } else {
      paramMap = MoatAdEvent.VOLUME_UNAVAILABLE;
    }
    return new MoatAdEvent(localMoatAdEventType, localInteger, paramMap);
  }
  
  private void b(MoatAdEvent paramMoatAdEvent)
  {
    JSONObject localJSONObject = a(paramMoatAdEvent);
    a(String.format("Received event: %s", new Object[] { localJSONObject.toString() }));
    this.l.a(localJSONObject);
    paramMoatAdEvent = paramMoatAdEvent.eventType;
    if ((paramMoatAdEvent == MoatAdEventType.AD_EVT_COMPLETE) || (paramMoatAdEvent == MoatAdEventType.AD_EVT_STOPPED) || (paramMoatAdEvent == MoatAdEventType.AD_EVT_SKIPPED))
    {
      this.c.put(paramMoatAdEvent, Integer.valueOf(1));
      c();
    }
  }
  
  protected abstract Map<String, Object> a();
  
  protected JSONObject a(MoatAdEvent paramMoatAdEvent)
  {
    if (Double.isNaN(paramMoatAdEvent.adVolume.doubleValue())) {}
    try
    {
      paramMoatAdEvent.adVolume = Double.valueOf(d());
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    paramMoatAdEvent.adVolume = Double.valueOf(1.0D);
    return new JSONObject(paramMoatAdEvent.toMap());
  }
  
  protected void a(String paramString)
  {
    this.i.b();
  }
  
  protected boolean a(Integer paramInteger1, Integer paramInteger2)
  {
    int m = paramInteger2.intValue();
    int n = paramInteger1.intValue();
    double d1 = Math.min(750.0D, paramInteger2.intValue() * 0.05D);
    return m - n <= d1;
  }
  
  public boolean a(Map<String, String> paramMap, PlayerOrIMAAd paramPlayerOrIMAAd, View paramView)
  {
    boolean bool2 = false;
    if (paramMap == null) {}
    for (;;)
    {
      try
      {
        a("trackVideoAd received null adIds object. Not tracking.");
        bool1 = false;
        if (paramView == null) {
          a("trackVideoAd received null video view instance");
        }
        if (paramPlayerOrIMAAd == null)
        {
          a("trackVideoAd received null ad instance. Not tracking.");
          bool1 = false;
        }
        if (!bool1) {
          continue;
        }
        String str1 = new JSONObject(paramMap).toString();
        String str2 = paramPlayerOrIMAAd.toString();
        if (paramView == null) {
          break label258;
        }
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramView.getClass().getSimpleName());
        ((StringBuilder)localObject).append("@");
        ((StringBuilder)localObject).append(paramView.hashCode());
        localObject = ((StringBuilder)localObject).toString();
        a(String.format("trackVideoAd tracking ids: %s | ad: %s | view: %s", new Object[] { str1, str2, localObject }));
        this.e = paramMap;
        this.f = new WeakReference(paramPlayerOrIMAAd);
        this.g = new WeakReference(paramView);
        b();
      }
      catch (Exception paramMap)
      {
        continue;
      }
      com.moat.analytics.mobile.base.exception.a.a(paramMap);
      boolean bool1 = bool2;
      paramPlayerOrIMAAd = new StringBuilder("Attempt to start tracking ad was ");
      if (bool1) {
        paramMap = "";
      } else {
        paramMap = "un";
      }
      paramPlayerOrIMAAd.append(paramMap);
      paramPlayerOrIMAAd.append("successful.");
      a(paramPlayerOrIMAAd.toString());
      return bool1;
      bool1 = true;
      continue;
      label258:
      Object localObject = "null";
    }
  }
  
  protected void b()
  {
    Object localObject = a();
    Integer localInteger1 = (Integer)((Map)localObject).get("width");
    Integer localInteger2 = (Integer)((Map)localObject).get("height");
    localObject = (Integer)((Map)localObject).get("duration");
    a(String.format("Player metadata: height = %d, width = %d, duration = %d", new Object[] { localInteger2, localInteger1, localObject }));
    this.l.a((View)this.g.get(), this.e, localInteger1, localInteger2, (Integer)localObject);
  }
  
  protected void c()
  {
    if (!this.j)
    {
      g localG = new g(this);
      this.d.postDelayed(localG, 500L);
      this.j = true;
    }
  }
  
  public void changeTargetView(View paramView)
  {
    if (this.i.b())
    {
      StringBuilder localStringBuilder = new StringBuilder("changing view to ");
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
      localStringBuilder.append((String)localObject);
    }
    this.g = new WeakReference(paramView);
    this.l.a(paramView);
  }
  
  protected double d()
  {
    AudioManager localAudioManager = (AudioManager)((Context)this.k.get()).getSystemService("audio");
    int m = a(localAudioManager);
    int n = localAudioManager.getStreamMaxVolume(3);
    return m / n;
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
      com.moat.analytics.mobile.base.exception.a.a(paramMoatAdEvent);
    }
  }
  
  public void dispatchEvent(Map<String, Object> paramMap)
  {
    try
    {
      b(a(paramMap));
      return;
    }
    catch (Exception paramMap)
    {
      com.moat.analytics.mobile.base.exception.a.a(paramMap);
    }
  }
  
  protected boolean e()
  {
    return (this.c.containsKey(MoatAdEventType.AD_EVT_COMPLETE)) || (this.c.containsKey(MoatAdEventType.AD_EVT_STOPPED)) || (this.c.containsKey(MoatAdEventType.AD_EVT_SKIPPED));
  }
  
  public void setDebug(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
}
