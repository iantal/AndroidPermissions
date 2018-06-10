package com.spotify.music.features.freetierdatasaver.learnmore;

import grd;
import hsc;
import lru;
import mku;
import uun;

public final class FreeTierDataSaverLearnMoreLogger
{
  private final grd a;
  private final uun b;
  private final lru c;
  private final mku d;
  
  public FreeTierDataSaverLearnMoreLogger(grd paramGrd, uun paramUun, lru paramLru, mku paramMku)
  {
    this.a = paramGrd;
    this.b = paramUun;
    this.c = paramLru;
    this.d = paramMku;
  }
  
  public final void a(FreeTierDataSaverLearnMoreLogger.InteractionType paramInteractionType, FreeTierDataSaverLearnMoreLogger.UserIntent paramUserIntent)
  {
    this.c.a(new hsc(null, this.a.a(), this.b.toString(), null, -1L, null, paramInteractionType.toString(), paramUserIntent.toString(), this.d.a()));
  }
}
