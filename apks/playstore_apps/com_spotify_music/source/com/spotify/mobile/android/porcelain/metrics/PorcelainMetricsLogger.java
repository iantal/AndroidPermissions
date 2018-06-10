package com.spotify.mobile.android.porcelain.metrics;

import idw;

public abstract interface PorcelainMetricsLogger
{
  public static final PorcelainMetricsLogger a = new PorcelainMetricsLogger()
  {
    public final void a() {}
    
    public final void a(PorcelainMetricsLogger.ImpressionType paramAnonymousImpressionType, idw paramAnonymousIdw) {}
    
    public final void a(String paramAnonymousString, PorcelainMetricsLogger.InteractionType paramAnonymousInteractionType, PorcelainMetricsLogger.InteractionAction paramAnonymousInteractionAction, idw paramAnonymousIdw) {}
  };
  
  public abstract void a();
  
  public abstract void a(PorcelainMetricsLogger.ImpressionType paramImpressionType, idw paramIdw);
  
  public abstract void a(String paramString, PorcelainMetricsLogger.InteractionType paramInteractionType, PorcelainMetricsLogger.InteractionAction paramInteractionAction, idw paramIdw);
}
