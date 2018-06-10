package com.spotify.music.features.freetierprofile.presenter;

import com.spotify.base.java.logging.Logger;
import com.spotify.music.features.freetierprofile.FreeTierProfileLogger;
import com.spotify.music.features.freetierprofile.FreeTierProfileLogger.UserIntent;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import gab;
import hxe;
import igv;
import java.util.List;
import rhr;
import rhw;
import rjc;
import rjf;
import rjk;
import unx;
import uun;
import uwz;
import vwk;
import vwp;
import wee;
import zgm;
import zhu;
import zsd;

public final class FreeTierProfileFragmentPresenter
{
  public final rjk a;
  public final FreeTierProfileLogger b;
  public final rhr c;
  public final uwz d;
  final rjf e;
  public final rjc f;
  public final igv g;
  public final zgm<Boolean> h;
  public final uun i;
  public final boolean j;
  public final unx k;
  public final wee l;
  public zsd m;
  public FreeTierProfileFragmentPresenter.Tab n = FreeTierProfileFragmentPresenter.Tab.a;
  private final vwp o;
  
  public FreeTierProfileFragmentPresenter(rjk paramRjk, FreeTierProfileLogger paramFreeTierProfileLogger, rhr paramRhr, uwz paramUwz, rjf paramRjf, rjc paramRjc, igv paramIgv, vwp paramVwp, zgm<Boolean> paramZgm, uun paramUun, gab paramGab, unx paramUnx, wee paramWee)
  {
    this.a = paramRjk;
    this.b = paramFreeTierProfileLogger;
    this.c = paramRhr;
    this.d = paramUwz;
    this.e = paramRjf;
    this.f = paramRjc;
    this.g = paramIgv;
    this.o = paramVwp;
    this.h = paramZgm;
    this.i = paramUun;
    this.j = paramGab.b(vwk.b);
    this.k = paramUnx;
    this.l = paramWee;
  }
  
  public final void a(FreeTierProfileFragmentPresenter.Tab paramTab)
  {
    if (paramTab == this.n) {
      return;
    }
    if (paramTab == FreeTierProfileFragmentPresenter.Tab.a) {
      this.b.a(null, "tabs", 0, InteractionLogger.InteractionType.d, FreeTierProfileLogger.UserIntent.a);
    } else {
      this.b.a(null, "tabs", 0, InteractionLogger.InteractionType.d, FreeTierProfileLogger.UserIntent.b);
    }
    this.n = paramTab;
    b(this.n);
  }
  
  public final void a(hxe paramHxe)
  {
    String str = paramHxe.previewId();
    if (str != null)
    {
      this.o.a(str, rhw.a(paramHxe));
      return;
    }
    Logger.e("missing preview id for track %s", new Object[] { paramHxe.getUri() });
  }
  
  public final void b(FreeTierProfileFragmentPresenter.Tab paramTab)
  {
    if (paramTab == FreeTierProfileFragmentPresenter.Tab.a)
    {
      this.a.ab();
      return;
    }
    this.a.ac();
  }
}
