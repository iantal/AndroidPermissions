package com.spotify.music.lyrics.logging;

import gpm;
import hsa;
import java.util.HashSet;
import java.util.Set;
import lrv;
import uvt;

public final class LyricsLogger
{
  public final Set<uvt> a = new HashSet();
  public String b;
  
  public LyricsLogger() {}
  
  public final void a(uvt paramUvt)
  {
    if (!this.a.contains(paramUvt))
    {
      this.a.add(paramUvt);
      ((lrv)gpm.a(lrv.class)).a(new hsa(paramUvt.a, "com.spotify.feature.lyrics", null, paramUvt.b, paramUvt.f, paramUvt.e, paramUvt.c, paramUvt.d, paramUvt.g));
    }
  }
}
