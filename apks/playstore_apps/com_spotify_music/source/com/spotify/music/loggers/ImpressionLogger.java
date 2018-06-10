package com.spotify.music.loggers;

import grd;
import hsa;
import lru;
import mkb;
import mku;
import uun;

public final class ImpressionLogger
{
  private final String a;
  private final uun b;
  private final lru c;
  
  public ImpressionLogger(lru paramLru, uun paramUun, grd paramGrd)
  {
    this.c = paramLru;
    this.b = paramUun;
    this.a = paramGrd.a();
  }
  
  public ImpressionLogger(lru paramLru, uun paramUun, String paramString)
  {
    this.c = paramLru;
    this.b = paramUun;
    this.a = paramString;
  }
  
  public final void a(String paramString1, String paramString2, int paramInt, ImpressionLogger.ImpressionType paramImpressionType, ImpressionLogger.RenderType paramRenderType)
  {
    a("", paramString1, paramString2, paramInt, paramImpressionType, paramRenderType);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, int paramInt, ImpressionLogger.ImpressionType paramImpressionType, ImpressionLogger.RenderType paramRenderType)
  {
    this.c.a(new hsa(paramString1, this.a, this.b.toString(), paramString3, paramInt, paramString2, paramImpressionType.toString(), paramRenderType.toString(), mkb.a.a()));
  }
}
