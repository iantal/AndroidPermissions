package com.spotify.music.features.search.requests;

import android.content.res.Resources;
import fjj;
import fjl;
import gab;
import gpm;
import gpo;
import izt;
import kda;
import mmx;
import muv;
import tiv;
import tiw;
import tmh;
import tmi;
import xle;

public final class SearchRequestFactory
{
  private static gpo d;
  public final SearchRequestFactory.SearchRequestType a;
  public final int b;
  public final int c;
  
  static
  {
    gpo localGpo = new gpo();
    d = localGpo;
    gpm.a(localGpo, muv.class, new muv());
  }
  
  public SearchRequestFactory(Resources paramResources, SearchRequestFactory.SearchRequestType paramSearchRequestType)
  {
    this.a = ((SearchRequestFactory.SearchRequestType)fjl.a(paramSearchRequestType));
    paramResources = new tiw(paramResources, (byte)0);
    this.c = paramResources.b();
    this.b = paramResources.a();
  }
  
  public static boolean a(gab paramGab)
  {
    return mmx.a(paramGab);
  }
  
  public static boolean a(izt paramIzt)
  {
    return !((izt)fjl.a(paramIzt)).i();
  }
  
  private static boolean a(tmi paramTmi)
  {
    return !xle.a(paramTmi.b);
  }
  
  public static boolean a(tmi paramTmi, gab paramGab)
  {
    return (fjj.a(paramTmi.a.b)) || (paramGab == null) || (a(paramTmi));
  }
  
  public static boolean b(tmi paramTmi, gab paramGab)
  {
    return ((fjj.a(paramTmi.a.b)) && (fjj.a(paramTmi.a.c))) || (paramGab == null) || (a(paramTmi));
  }
  
  public final int b(gab paramGab)
  {
    muv localMuv = (muv)gpm.a(d, muv.class);
    boolean bool = this.a.equals(SearchRequestFactory.SearchRequestType.b);
    int j = 0;
    if ((!bool) && (!this.a.equals(SearchRequestFactory.SearchRequestType.f))) {
      i = 0;
    } else {
      i = 1;
    }
    fjl.a(paramGab);
    fjl.a(localMuv);
    if (i != 0) {
      return -1;
    }
    int i = j;
    if (kda.a(paramGab))
    {
      if ((kda.c(paramGab)) && (muv.b(paramGab))) {
        return 2;
      }
      i = 6;
    }
    return i;
  }
}
