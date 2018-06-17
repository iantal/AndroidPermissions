package org.afree.data.xy;

import java.util.List;
import org.afree.data.Range;

public abstract interface XYRangeInfo
{
  public abstract Range getRangeBounds(List paramList, Range paramRange, boolean paramBoolean);
}
