package at.spardat.bcrmobile.view.pulltorefresh;

public enum h
{
  private final int mIntValue;
  
  static
  {
    PULL_TO_REFRESH = new h("PULL_TO_REFRESH", 1, 1);
    RELEASE_TO_REFRESH = new h("RELEASE_TO_REFRESH", 2, 2);
    REFRESHING = new h("REFRESHING", 3, 8);
    h[] arrayOfH = new h[4];
    arrayOfH[0] = RESET;
    arrayOfH[1] = PULL_TO_REFRESH;
    arrayOfH[2] = RELEASE_TO_REFRESH;
    arrayOfH[3] = REFRESHING;
    $VALUES = arrayOfH;
  }
  
  private h(int paramInt)
  {
    this.mIntValue = paramInt;
  }
  
  static h mapIntToValue(int paramInt)
  {
    for (h localH : ) {
      if (paramInt == localH.getIntValue()) {
        return localH;
      }
    }
    return RESET;
  }
  
  final int getIntValue()
  {
    return this.mIntValue;
  }
}
