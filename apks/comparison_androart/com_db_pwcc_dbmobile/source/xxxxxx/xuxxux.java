package xxxxxx;

public final class xuxxux
  extends uuuuxx
{
  private static final int b00620062006200620062bb0062b0062 = 127;
  private static final int b0062b006200620062bb0062b0062 = 1;
  private static final int bb0062006200620062bb0062b0062 = 128;
  
  static
  {
    if (!xuxxux.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      bbbbbb0062b0062b0062 = bool;
      return;
    }
  }
  
  public xuxxux() {}
  
  public int b0062006200620062b0062b0062b0062(int paramInt)
  {
    int i = paramInt % 127;
    paramInt = i;
    if (i < 0) {
      paramInt = i + 127;
    }
    paramInt += 1;
    if ((!bbbbbb0062b0062b0062) && (paramInt <= 0)) {
      throw new AssertionError("An expanded codepoint is always expected to be > 0");
    }
    return paramInt;
  }
  
  public int b0062bbb00620062b0062b0062()
  {
    return 127;
  }
  
  public int bb006200620062b0062b0062b0062(int paramInt)
  {
    return paramInt - 1;
  }
  
  public boolean bb0062bb00620062b0062b0062(int paramInt)
  {
    if (paramInt < 1) {}
    while (paramInt >= 128) {
      return false;
    }
    return true;
  }
}
