package at.spardat.bcrmobile.view.pulltorefresh;

public enum c
{
  private final int mIntValue;
  
  static
  {
    PULL_FROM_END = new c("PULL_FROM_END", 2, 2);
    BOTH = new c("BOTH", 3, 3);
    c[] arrayOfC = new c[4];
    arrayOfC[0] = DISABLED;
    arrayOfC[1] = PULL_FROM_START;
    arrayOfC[2] = PULL_FROM_END;
    arrayOfC[3] = BOTH;
    $VALUES = arrayOfC;
  }
  
  private c(int paramInt)
  {
    this.mIntValue = paramInt;
  }
  
  public static c getDefault()
  {
    return PULL_FROM_START;
  }
  
  private int getIntValue()
  {
    return this.mIntValue;
  }
  
  public static c mapIntToValue(int paramInt)
  {
    for (c localC : ) {
      if (paramInt == localC.getIntValue()) {
        return localC;
      }
    }
    return getDefault();
  }
  
  public final boolean permitsPullToRefresh()
  {
    return this != DISABLED;
  }
  
  public final boolean showFooterLoadingLayout()
  {
    return (this == PULL_FROM_END) || (this == BOTH);
  }
  
  public final boolean showHeaderLoadingLayout()
  {
    return (this == PULL_FROM_START) || (this == BOTH);
  }
}
