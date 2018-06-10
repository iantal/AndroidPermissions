package com.spotify.music.spotlets.offline.util;

import gpm;
import hrc;
import lrv;
import uun;

public final class OffliningLogger
{
  private uun a;
  
  private OffliningLogger() {}
  
  public OffliningLogger(uun paramUun)
  {
    this.a = paramUun;
  }
  
  public static void a(uun paramUun, String paramString, OffliningLogger.SourceElement paramSourceElement, boolean paramBoolean)
  {
    paramUun = new hrc(paramUun.toString(), paramString, paramSourceElement.mName, paramBoolean);
    ((lrv)gpm.a(lrv.class)).a(paramUun);
  }
  
  public final void a(String paramString, OffliningLogger.SourceElement paramSourceElement, boolean paramBoolean)
  {
    a(this.a, paramString, paramSourceElement, paramBoolean);
  }
}
