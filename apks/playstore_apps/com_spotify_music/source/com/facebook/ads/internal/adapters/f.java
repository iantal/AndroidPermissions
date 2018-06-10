package com.facebook.ads.internal.adapters;

import bdq;
import bdt;
import bdu;
import bdw;
import bdx;
import bdy;
import beb;
import bgj;
import com.facebook.ads.internal.server.AdPlacementType;
import java.util.ArrayList;
import java.util.List;

public enum f
{
  private static List<f> m;
  public Class<?> i;
  public String j;
  public e k;
  public AdPlacementType l;
  
  private f(Class<?> paramClass, e paramE, AdPlacementType paramAdPlacementType)
  {
    this.i = paramClass;
    this.k = paramE;
    this.l = paramAdPlacementType;
  }
  
  public static List<f> a()
  {
    if (m == null) {
      try
      {
        ArrayList localArrayList = new ArrayList();
        m = localArrayList;
        localArrayList.add(a);
        m.add(b);
        m.add(d);
        m.add(e);
        m.add(f);
        if (bgj.a(e.d)) {
          m.add(h);
        }
        if (bgj.a(e.c)) {
          m.add(g);
        }
        if (bgj.a(e.b)) {
          m.add(c);
        }
      }
      finally {}
    }
    return m;
  }
}
