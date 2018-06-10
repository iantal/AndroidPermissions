package com.spotify.music.spotlets.assistedcuration.search;

import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.navigation.SimpleNavigationManager.NavigationType;
import grd;
import hsc;
import lru;
import mkb;
import mku;
import uun;
import uxe;

public final class AssistedCurationSearchLogger
  implements uxe
{
  private static final grd a = PageIdentifiers.j;
  private static final uun b = ViewUris.G;
  private final lru c;
  
  public AssistedCurationSearchLogger(lru paramLru)
  {
    this.c = paramLru;
  }
  
  private void a(String paramString1, String paramString2, AssistedCurationSearchLogger.UserIntent paramUserIntent)
  {
    AssistedCurationSearchLogger.InteractionType localInteractionType = AssistedCurationSearchLogger.InteractionType.a;
    this.c.a(new hsc(null, a.a(), paramString1, null, -1L, paramString2, localInteractionType.toString(), paramUserIntent.toString(), mkb.a.a()));
  }
  
  public final void a(String paramString)
  {
    a(b.toString(), paramString, AssistedCurationSearchLogger.UserIntent.a);
  }
  
  public final void a(String paramString1, String paramString2, SimpleNavigationManager.NavigationType paramNavigationType)
  {
    a(paramString1, paramString2, AssistedCurationSearchLogger.UserIntent.a(paramNavigationType));
  }
}
