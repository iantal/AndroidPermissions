package com.airbnb.lottie;

import android.support.v4.h.b;
import com.airbnb.lottie.e.d;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class j
{
  private boolean a = false;
  private final Set<a> b = new b();
  private final Map<String, d> c = new HashMap();
  private final Comparator<android.support.v4.h.j<String, Float>> d = new Comparator()
  {
    public int a(android.support.v4.h.j<String, Float> paramAnonymousJ1, android.support.v4.h.j<String, Float> paramAnonymousJ2)
    {
      float f1 = ((Float)paramAnonymousJ1.b).floatValue();
      float f2 = ((Float)paramAnonymousJ2.b).floatValue();
      if (f2 > f1) {
        return 1;
      }
      if (f1 > f2) {
        return -1;
      }
      return 0;
    }
  };
  
  public j() {}
  
  public void a(String paramString, float paramFloat)
  {
    if (!this.a) {
      return;
    }
    d localD2 = (d)this.c.get(paramString);
    d localD1 = localD2;
    if (localD2 == null)
    {
      localD1 = new d();
      this.c.put(paramString, localD1);
    }
    localD1.a(paramFloat);
    if (paramString.equals("__container"))
    {
      paramString = this.b.iterator();
      while (paramString.hasNext()) {
        ((a)paramString.next()).a(paramFloat);
      }
    }
  }
  
  void a(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public static abstract interface a
  {
    public abstract void a(float paramFloat);
  }
}
