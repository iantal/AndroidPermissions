package com.moat.analytics.mobile;

import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

abstract class m<PlayerOrIMAAd>
  extends f<PlayerOrIMAAd>
{
  protected o j = o.a;
  protected int k = Integer.MIN_VALUE;
  protected double l = NaN.0D;
  protected int m = Integer.MIN_VALUE;
  protected int n = Integer.MIN_VALUE;
  private int o = 0;
  
  public m(String paramString, a paramA, ap paramAp)
  {
    super(paramString, paramA, paramAp);
  }
  
  protected JSONObject a(MoatAdEvent paramMoatAdEvent)
  {
    if (!paramMoatAdEvent.adPlayhead.equals(MoatAdEvent.TIME_UNAVAILABLE)) {
      localInteger = paramMoatAdEvent.adPlayhead;
    }
    try
    {
      localInteger = g();
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Integer localInteger = Integer.valueOf(this.k);
    paramMoatAdEvent.adPlayhead = localInteger;
    if (paramMoatAdEvent.eventType == MoatAdEventType.AD_EVT_COMPLETE) {
      if ((localInteger.intValue() != Integer.MIN_VALUE) && (this.n != Integer.MIN_VALUE) && (a(localInteger, Integer.valueOf(this.n))))
      {
        this.j = o.e;
      }
      else
      {
        this.j = o.d;
        paramMoatAdEvent.eventType = MoatAdEventType.AD_EVT_STOPPED;
      }
    }
    return super.a(paramMoatAdEvent);
  }
  
  protected void b()
  {
    super.b();
    n localN = new n(this);
    this.d.postDelayed(localN, 200L);
  }
  
  protected boolean f()
  {
    if (this.f.get() != null) {
      if (e()) {
        return false;
      }
    }
    try
    {
      i2 = g().intValue();
      this.k = i2;
      if (i2 == 0) {
        return true;
      }
      i = i().intValue();
      boolean bool = h();
      double d1 = i / 4.0D;
      d2 = d();
      localObject2 = null;
      if (i2 > this.m) {
        this.m = i2;
      }
      if (this.n == Integer.MIN_VALUE) {
        this.n = i;
      }
      if (bool) {
        if (this.j == o.a) {
          localObject1 = MoatAdEventType.AD_EVT_START;
        }
      }
      for (localObject2 = o.c;; localObject2 = o.b)
      {
        this.j = ((o)localObject2);
        break label393;
        if (this.j == o.b)
        {
          localObject1 = MoatAdEventType.AD_EVT_PLAYING;
          break;
        }
        i = (int)Math.floor(i2 / d1) - 1;
        localObject1 = localObject2;
        if (i < 0) {
          break label393;
        }
        localObject1 = localObject2;
        if (i >= 3) {
          break label393;
        }
        MoatAdEventType localMoatAdEventType = b[i];
        localObject1 = localObject2;
        if (this.c.containsKey(localMoatAdEventType)) {
          break label393;
        }
        this.c.put(localMoatAdEventType, Integer.valueOf(1));
        localObject1 = localMoatAdEventType;
        break label393;
        localObject1 = localObject2;
        if (this.j == o.b) {
          break label393;
        }
        localObject1 = MoatAdEventType.AD_EVT_PAUSED;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        int i2;
        int i;
        double d2;
        Object localObject2;
        Object localObject1;
        int i1;
        continue;
        if (localException != null) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
    i1 = i;
    localObject2 = localObject1;
    if (i == 0)
    {
      i1 = i;
      localObject2 = localObject1;
      if (!Double.isNaN(this.l))
      {
        i1 = i;
        localObject2 = localObject1;
        if (Math.abs(this.l - d2) > 0.05D)
        {
          localObject2 = MoatAdEventType.AD_EVT_VOLUME_CHANGE;
          i1 = 1;
        }
      }
    }
    if (i1 != 0) {
      dispatchEvent(new MoatAdEvent((MoatAdEventType)localObject2, Integer.valueOf(i2), Double.valueOf(d2)));
    }
    this.l = d2;
    this.o = 0;
    return true;
    i = this.o;
    this.o = (i + 1);
    if (i < 5) {
      return true;
    }
    return false;
  }
  
  protected abstract Integer g();
  
  protected abstract boolean h();
  
  protected abstract Integer i();
  
  protected o j()
  {
    return this.j;
  }
}
