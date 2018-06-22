package com.google.zxing.oned.rss;

final class Pair
  extends DataCharacter
{
  private int count;
  private final FinderPattern finderPattern;
  
  Pair(int paramInt1, int paramInt2, FinderPattern paramFinderPattern)
  {
    super(paramInt1, paramInt2);
    this.finderPattern = paramFinderPattern;
  }
  
  int getCount()
  {
    return this.count;
  }
  
  FinderPattern getFinderPattern()
  {
    return this.finderPattern;
  }
  
  void incrementCount()
  {
    this.count += 1;
  }
}
