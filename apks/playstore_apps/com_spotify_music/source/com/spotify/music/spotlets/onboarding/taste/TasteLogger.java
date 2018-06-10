package com.spotify.music.spotlets.onboarding.taste;

import fjl;
import hsa;
import hsc;
import lrr;
import lru;
import mkb;
import mku;
import uun;
import uuo;
import vzn;

public final class TasteLogger
{
  public final uuo a;
  public final vzn b;
  public final lrr c;
  private final lru d;
  
  public TasteLogger(vzn paramVzn, uuo paramUuo, lru paramLru, lrr paramLrr)
  {
    this.b = paramVzn;
    this.a = ((uuo)fjl.a(paramUuo));
    this.d = ((lru)fjl.a(paramLru));
    this.c = ((lrr)fjl.a(paramLrr));
  }
  
  public final void a(String paramString, TasteLogger.InteractionIntent paramInteractionIntent, long paramLong)
  {
    this.d.a(new hsc(null, this.b.a(), this.a.X().toString(), null, paramLong, paramString, "hit", paramInteractionIntent.toString(), mkb.a.a()));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.d.a(new hsa(null, this.b.a(), this.a.X().toString(), null, -1L, paramString1, "item", paramString2, mkb.a.a()));
  }
}
