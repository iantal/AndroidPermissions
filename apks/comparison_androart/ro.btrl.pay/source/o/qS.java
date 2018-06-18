package o;

public enum qS
{
  private final int ˎ;
  
  static
  {
    ˏ = new qS("TEST_DISTRIBUTION", 2, 3);
  }
  
  private qS(int paramInt)
  {
    this.ˎ = paramInt;
  }
  
  public static qS ˊ(String paramString)
  {
    if ("io.crash.air".equals(paramString)) {
      return ˏ;
    }
    if (paramString != null) {
      return ˊ;
    }
    return ˋ;
  }
  
  public String toString()
  {
    return Integer.toString(this.ˎ);
  }
  
  public int ॱ()
  {
    return this.ˎ;
  }
}
