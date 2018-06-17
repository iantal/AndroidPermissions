package org.afree.data.xy;

import java.util.List;
import org.afree.data.Range;

public abstract interface XYDomainInfo
{
  public abstract Range getDomainBounds(List paramList, boolean paramBoolean);
}
