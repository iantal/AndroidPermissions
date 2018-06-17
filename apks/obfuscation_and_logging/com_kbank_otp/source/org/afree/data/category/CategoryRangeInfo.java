package org.afree.data.category;

import java.util.List;
import org.afree.data.Range;

public abstract interface CategoryRangeInfo
{
  public abstract Range getRangeBounds(List paramList, boolean paramBoolean);
}
