package com.google.zxing.oned.rss.expanded;

import com.google.zxing.oned.rss.DataCharacter;
import com.google.zxing.oned.rss.FinderPattern;

final class ExpandedPair
{
  private final FinderPattern finderPattern;
  private final DataCharacter leftChar;
  private final boolean mayBeLast;
  private final DataCharacter rightChar;
  
  ExpandedPair(DataCharacter paramDataCharacter1, DataCharacter paramDataCharacter2, FinderPattern paramFinderPattern, boolean paramBoolean)
  {
    this.leftChar = paramDataCharacter1;
    this.rightChar = paramDataCharacter2;
    this.finderPattern = paramFinderPattern;
    this.mayBeLast = paramBoolean;
  }
  
  private static boolean equalsOrNull(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  private static int hashNotNull(Object paramObject)
  {
    if (paramObject == null) {
      return 0;
    }
    return paramObject.hashCode();
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ExpandedPair)) {
      return false;
    }
    ExpandedPair localExpandedPair = (ExpandedPair)paramObject;
    boolean bool1 = equalsOrNull(this.leftChar, localExpandedPair.leftChar);
    boolean bool2 = false;
    if (bool1)
    {
      boolean bool3 = equalsOrNull(this.rightChar, localExpandedPair.rightChar);
      bool2 = false;
      if (bool3)
      {
        boolean bool4 = equalsOrNull(this.finderPattern, localExpandedPair.finderPattern);
        bool2 = false;
        if (bool4) {
          bool2 = true;
        }
      }
    }
    return bool2;
  }
  
  FinderPattern getFinderPattern()
  {
    return this.finderPattern;
  }
  
  DataCharacter getLeftChar()
  {
    return this.leftChar;
  }
  
  DataCharacter getRightChar()
  {
    return this.rightChar;
  }
  
  public int hashCode()
  {
    return hashNotNull(this.leftChar) ^ hashNotNull(this.rightChar) ^ hashNotNull(this.finderPattern);
  }
  
  boolean mayBeLast()
  {
    return this.mayBeLast;
  }
  
  public boolean mustBeLast()
  {
    return this.rightChar == null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[ ");
    localStringBuilder.append(this.leftChar);
    localStringBuilder.append(" , ");
    localStringBuilder.append(this.rightChar);
    localStringBuilder.append(" : ");
    Object localObject;
    if (this.finderPattern == null) {
      localObject = "null";
    } else {
      localObject = Integer.valueOf(this.finderPattern.getValue());
    }
    localStringBuilder.append(localObject);
    localStringBuilder.append(" ]");
    return localStringBuilder.toString();
  }
}
