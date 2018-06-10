package com.spotify.mobile.android.hubframework.defaults.fallbacks;

import com.spotify.mobile.android.util.Assertion;
import fjl;
import hni;
import hnl;
import java.util.HashSet;
import java.util.Set;
import uuo;

public final class SpotifyHubsFallbackUsageReporter
{
  private final Set<String> a = new HashSet();
  private final uuo b;
  
  public SpotifyHubsFallbackUsageReporter(uuo paramUuo)
  {
    this.b = ((uuo)fjl.a(paramUuo));
  }
  
  public final void a(String paramString, hnl paramHnl)
  {
    if (!this.a.contains(paramHnl.id()))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramString);
      localStringBuilder.append(": ");
      localStringBuilder.append(String.format("model with id \"%s\" and componentId/category [%s, %s]", new Object[] { paramHnl.id(), paramHnl.componentId().id(), paramHnl.componentId().category() }));
      localStringBuilder.append(". Current ViewUri: ");
      localStringBuilder.append(this.b.X());
      localStringBuilder.append(']');
      Assertion.a(new SpotifyHubsFallbackUsageReporter.FallbackUsage(localStringBuilder.toString()));
      this.a.add(paramHnl.id());
    }
  }
}
