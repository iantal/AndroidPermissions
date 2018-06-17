package com.google.zxing.oned.rss.expanded;

import java.util.ArrayList;
import java.util.List;

final class ExpandedRow
{
  private final List<ExpandedPair> pairs;
  private final int rowNumber;
  private final boolean wasReversed;
  
  ExpandedRow(List<ExpandedPair> paramList, int paramInt, boolean paramBoolean)
  {
    this.pairs = new ArrayList(paramList);
    this.rowNumber = paramInt;
    this.wasReversed = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof ExpandedRow;
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    paramObject = (ExpandedRow)paramObject;
    bool1 = bool2;
    if (this.pairs.equals(paramObject.getPairs()))
    {
      bool1 = bool2;
      if (this.wasReversed == paramObject.wasReversed) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  List<ExpandedPair> getPairs()
  {
    return this.pairs;
  }
  
  int getRowNumber()
  {
    return this.rowNumber;
  }
  
  public int hashCode()
  {
    return this.pairs.hashCode() ^ Boolean.valueOf(this.wasReversed).hashCode();
  }
  
  boolean isEquivalent(List<ExpandedPair> paramList)
  {
    return this.pairs.equals(paramList);
  }
  
  boolean isReversed()
  {
    return this.wasReversed;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{ ");
    localStringBuilder.append(this.pairs);
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}
