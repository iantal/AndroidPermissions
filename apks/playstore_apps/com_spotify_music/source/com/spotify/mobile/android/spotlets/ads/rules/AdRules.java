package com.spotify.mobile.android.spotlets.ads.rules;

import com.spotify.base.java.logging.Logger;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import jkg;
import jkm;
import jkn;
import vzn;
import vzq;

public class AdRules
{
  private static final String c = "AdRules";
  public final Set<vzn> a = new HashSet();
  public final Map<Class<? extends jkm>, jkm> b;
  
  public AdRules(jkn paramJkn)
  {
    this.b = paramJkn.a();
    this.a.add(vzq.aQ);
    this.a.add(vzq.aR);
  }
  
  public final void a(AdRules.StateType paramStateType, boolean paramBoolean)
  {
    a(new jkg(paramStateType, paramBoolean));
  }
  
  public final void a(jkg paramJkg)
  {
    Logger.b("%s onStateUpdate state: %s", new Object[] { c, paramJkg });
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      ((jkm)localIterator.next()).a(paramJkg);
    }
  }
}
