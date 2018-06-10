package com.spotify.music.freetiercommon.services;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.common.base.Optional;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Response;
import gab;
import igp;
import igt;
import igv;
import izt;
import jag;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import usk;
import usm;
import zgm;
import zho;
import zhu;
import zsd;

public final class Interruptions
{
  public final igp a;
  final RxResolver b;
  public final igv c;
  final jag d;
  final igt e;
  final ObjectMapper f;
  public zsd g;
  Set<String> h;
  
  public Interruptions(igp paramIgp, RxResolver paramRxResolver, igv paramIgv, jag paramJag, igt paramIgt, usm paramUsm)
  {
    this.a = paramIgp;
    this.b = paramRxResolver;
    this.c = paramIgv;
    this.d = paramJag;
    this.e = paramIgt;
    this.f = paramUsm.a().a();
  }
  
  public final Set<String> a()
  {
    if (this.h == null) {
      return new HashSet();
    }
    return this.h;
  }
  
  public final void b()
  {
    if (this.g != null)
    {
      this.g.unsubscribe();
      this.g.a();
      this.g = null;
    }
    this.h = null;
  }
}
