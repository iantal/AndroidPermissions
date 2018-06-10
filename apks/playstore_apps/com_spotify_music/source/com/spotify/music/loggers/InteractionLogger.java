package com.spotify.music.loggers;

import grd;
import hsc;
import lru;
import mkb;
import mku;
import uun;

public final class InteractionLogger
{
  private final grd a;
  private final uun b;
  private final lru c;
  
  public InteractionLogger(lru paramLru, uun paramUun, grd paramGrd)
  {
    this.c = paramLru;
    this.b = paramUun;
    this.a = paramGrd;
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, InteractionLogger.InteractionType paramInteractionType, String paramString3)
  {
    a("", paramString1, paramString2, paramInt, paramInteractionType, paramString3);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, int paramInt, InteractionLogger.InteractionType paramInteractionType, String paramString4)
  {
    a(paramString1, paramString2, this.a.a(), paramString3, paramInt, paramInteractionType, paramString4);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, InteractionLogger.InteractionType paramInteractionType, String paramString5)
  {
    this.c.a(new hsc(paramString1, paramString3, this.b.toString(), paramString4, paramInt, paramString2, paramInteractionType.toString(), paramString5, mkb.a.a()));
  }
}
