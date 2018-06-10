package com.spotify.music.features.freetierdatasaver.onboarding.optin;

import grd;
import hsc;
import lru;
import mku;
import uun;

public final class FreeTierDataSaverOptInStatusLogger
{
  private final grd a;
  private final uun b;
  private final lru c;
  private final mku d;
  
  public FreeTierDataSaverOptInStatusLogger(grd paramGrd, uun paramUun, lru paramLru, mku paramMku)
  {
    this.a = paramGrd;
    this.b = paramUun;
    this.c = paramLru;
    this.d = paramMku;
  }
  
  public final void a(FreeTierDataSaverOptInStatusLogger.InteractionType paramInteractionType, FreeTierDataSaverOptInStatusLogger.UserIntent paramUserIntent)
  {
    this.c.a(new hsc(null, this.a.a(), this.b.toString(), null, -1L, null, paramInteractionType.toString(), paramUserIntent.toString(), this.d.a()));
  }
  
  public final void a(boolean paramBoolean)
  {
    FreeTierDataSaverOptInStatusLogger.InteractionType localInteractionType = FreeTierDataSaverOptInStatusLogger.InteractionType.a;
    FreeTierDataSaverOptInStatusLogger.UserIntent localUserIntent;
    if (paramBoolean) {
      localUserIntent = FreeTierDataSaverOptInStatusLogger.UserIntent.a;
    } else {
      localUserIntent = FreeTierDataSaverOptInStatusLogger.UserIntent.b;
    }
    a(localInteractionType, localUserIntent);
  }
  
  public final void b(boolean paramBoolean)
  {
    FreeTierDataSaverOptInStatusLogger.InteractionType localInteractionType = FreeTierDataSaverOptInStatusLogger.InteractionType.a;
    FreeTierDataSaverOptInStatusLogger.UserIntent localUserIntent;
    if (paramBoolean) {
      localUserIntent = FreeTierDataSaverOptInStatusLogger.UserIntent.c;
    } else {
      localUserIntent = FreeTierDataSaverOptInStatusLogger.UserIntent.d;
    }
    a(localInteractionType, localUserIntent);
  }
}
