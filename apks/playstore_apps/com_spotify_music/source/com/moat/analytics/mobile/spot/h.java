package com.moat.analytics.mobile.spot;

import android.os.Handler;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

abstract class h<PlayerOrIMAAd>
  extends c<PlayerOrIMAAd>
{
  int l = Integer.MIN_VALUE;
  private h.a m = h.a.a;
  private int n = Integer.MIN_VALUE;
  private double o = NaN.0D;
  private int p = Integer.MIN_VALUE;
  private int q = 0;
  
  h(String paramString)
  {
    super(paramString);
  }
  
  private void n()
  {
    Runnable local1 = new Runnable()
    {
      public void run()
      {
        try
        {
          if ((h.this.j.get() != null) && (!h.this.i()))
          {
            if (Boolean.valueOf(h.this.m()).booleanValue())
            {
              h.this.h.postDelayed(this, 200L);
              return;
            }
            h.this.h();
            return;
          }
          h.this.h();
          return;
        }
        catch (Exception localException)
        {
          h.this.h();
          m.a(localException);
        }
      }
    };
    this.h.postDelayed(local1, 200L);
  }
  
  protected JSONObject a(MoatAdEvent paramMoatAdEvent)
  {
    if (!paramMoatAdEvent.b.equals(MoatAdEvent.a)) {
      localInteger1 = paramMoatAdEvent.b;
    }
    try
    {
      localInteger1 = j();
    }
    catch (Exception localException)
    {
      Integer localInteger2;
      for (;;) {}
    }
    Integer localInteger1 = Integer.valueOf(this.n);
    paramMoatAdEvent.b = localInteger1;
    if (paramMoatAdEvent.b.intValue() >= 0)
    {
      localInteger2 = localInteger1;
      if (paramMoatAdEvent.b.intValue() == 0)
      {
        localInteger2 = localInteger1;
        if (paramMoatAdEvent.d == MoatAdEventType.AD_EVT_COMPLETE)
        {
          localInteger2 = localInteger1;
          if (this.n <= 0) {}
        }
      }
    }
    else
    {
      localInteger2 = Integer.valueOf(this.n);
      paramMoatAdEvent.b = localInteger2;
    }
    if (paramMoatAdEvent.d == MoatAdEventType.AD_EVT_COMPLETE) {
      if ((localInteger2.intValue() != Integer.MIN_VALUE) && (this.l != Integer.MIN_VALUE) && (a(localInteger2, Integer.valueOf(this.l))))
      {
        this.m = h.a.e;
      }
      else
      {
        this.m = h.a.d;
        paramMoatAdEvent.d = MoatAdEventType.AD_EVT_STOPPED;
      }
    }
    return super.a(paramMoatAdEvent);
  }
  
  public boolean a(Map<String, String> paramMap, PlayerOrIMAAd paramPlayerOrIMAAd, View paramView)
  {
    try
    {
      if (!this.e) {
        n();
      }
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
    return super.a(paramMap, paramPlayerOrIMAAd, paramView);
  }
  
  protected abstract Integer j();
  
  protected abstract boolean k();
  
  protected abstract Integer l();
  
  boolean m()
  {
    if (this.j.get() != null) {
      if (i()) {
        return false;
      }
    }
    try
    {
      k = j().intValue();
      if ((this.n >= 0) && (k < 0)) {
        return false;
      }
      this.n = k;
      if (k == 0) {
        return true;
      }
      i = l().intValue();
      boolean bool = k();
      double d1 = i / 4.0D;
      d2 = s.a();
      localObject2 = null;
      if (k > this.p) {
        this.p = k;
      }
      if (this.l == Integer.MIN_VALUE) {
        this.l = i;
      }
      if (bool) {
        if (this.m == h.a.a) {
          localObject1 = MoatAdEventType.AD_EVT_START;
        }
      }
      for (localObject2 = h.a.c;; localObject2 = h.a.b)
      {
        this.m = ((h.a)localObject2);
        break label406;
        if (this.m == h.a.b)
        {
          localObject1 = MoatAdEventType.AD_EVT_PLAYING;
          break;
        }
        i = (int)Math.floor(k / d1) - 1;
        localObject1 = localObject2;
        if (i < 0) {
          break label406;
        }
        localObject1 = localObject2;
        if (i >= 3) {
          break label406;
        }
        MoatAdEventType localMoatAdEventType = f[i];
        localObject1 = localObject2;
        if (this.g.containsKey(localMoatAdEventType)) {
          break label406;
        }
        this.g.put(localMoatAdEventType, Integer.valueOf(1));
        localObject1 = localMoatAdEventType;
        break label406;
        localObject1 = localObject2;
        if (this.m == h.a.b) {
          break label406;
        }
        localObject1 = MoatAdEventType.AD_EVT_PAUSED;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        int k;
        int i;
        double d2;
        Object localObject2;
        Object localObject1;
        int j;
        continue;
        if (localException != null) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
    j = i;
    localObject2 = localObject1;
    if (i == 0)
    {
      j = i;
      localObject2 = localObject1;
      if (!Double.isNaN(this.o))
      {
        j = i;
        localObject2 = localObject1;
        if (Math.abs(this.o - d2) > 0.05D)
        {
          localObject2 = MoatAdEventType.AD_EVT_VOLUME_CHANGE;
          j = 1;
        }
      }
    }
    if (j != 0) {
      dispatchEvent(new MoatAdEvent((MoatAdEventType)localObject2, Integer.valueOf(k), Double.valueOf(d2)));
    }
    this.o = d2;
    this.q = 0;
    return true;
    i = this.q;
    this.q = (i + 1);
    if (i < 5) {
      return true;
    }
    return false;
  }
  
  public void stopTracking()
  {
    try
    {
      dispatchEvent(new MoatAdEvent(MoatAdEventType.AD_EVT_COMPLETE));
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a());
      localStringBuilder.append(" stopTracking succeeded for ");
      localStringBuilder.append(e());
      p.a("[SUCCESS] ", localStringBuilder.toString());
      return;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
  }
}
