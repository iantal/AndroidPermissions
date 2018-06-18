package xxxxxx;

public final class xxxxux
  extends uuuuxx
{
  private static final int b006200620062b0062bb0062b0062 = 1921;
  private static final int b0062b0062b0062bb0062b0062 = 127;
  private static final int bb00620062b0062bb0062b0062 = 2048;
  
  static
  {
    if (!xxxxux.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      bbbb00620062bb0062b0062 = bool;
      return;
    }
  }
  
  public xxxxux() {}
  
  public int b0062006200620062b0062b0062b0062(int paramInt)
  {
    int i = paramInt % 1921;
    if (i == 0) {
      paramInt = 0;
    }
    do
    {
      do
      {
        return paramInt;
        paramInt = i;
        if (i < 0) {
          paramInt = i + 1921;
        }
        i = paramInt + 127;
        paramInt = i;
      } while (bbbb00620062bb0062b0062);
      paramInt = i;
    } while (i >= 127);
    throw new AssertionError("An expanded 11-bit code point should be greater than 127");
  }
  
  public int b0062bbb00620062b0062b0062()
  {
    return 1921;
  }
  
  public int bb006200620062b0062b0062b0062(int paramInt)
  {
    if (paramInt == 0) {
      return 0;
    }
    if ((!bbbb00620062bb0062b0062) && (paramInt - 127 <= 0)) {
      throw new AssertionError("A compacted codepoint is always expected to be > 0");
    }
    return paramInt - 127;
  }
  
  public boolean bb0062bb00620062b0062b0062(int paramInt)
  {
    if ((paramInt < 0) || ((paramInt > 0) && (paramInt < 128))) {}
    while (paramInt >= 2048) {
      return false;
    }
    return true;
  }
}
