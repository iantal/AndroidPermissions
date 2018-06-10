package com.spotify.mobile.android.ui.activity.upsell;

import gpm;
import gtf;
import igv;
import izt;
import jag;
import java.util.concurrent.TimeUnit;
import lru;
import lxp;
import lya;
import lya.1;
import lya.2;
import lya.3;
import lya.4;
import mku;
import zgm;
import zha;
import zhn;
import zho;
import zhu;

public final class TrialActivationPresenter
{
  final zgm<izt> a;
  final lxp b;
  final gtf c;
  final lru d;
  final mku e;
  zha f;
  
  public TrialActivationPresenter(lya paramLya, lxp paramLxp, gtf paramGtf, lru paramLru, mku paramMku, zhn paramZhn)
  {
    this.b = paramLxp;
    paramLya = ((jag)gpm.a(jag.class)).c.c(1).h(new lya.4()).m(new lya.3()).h(new lya.2()).b(new lya.1(paramLya));
    paramLxp = ((jag)gpm.a(jag.class)).c;
    this.c = paramGtf;
    this.d = paramLru;
    this.e = paramMku;
    this.a = paramLya.m(new zhu() {}).m(new zhu() {}).n(new zhu() {}).f(3L, TimeUnit.MINUTES, ((igv)gpm.a(igv.class)).b()).a(((igv)gpm.a(igv.class)).c()).c(paramZhn);
  }
}
