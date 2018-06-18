package xxxxxx;

public final class uuxxux
  extends uuuuxx
{
  private static final int b00620062bbb0062b0062b0062 = 63488;
  private static final int b0062bbbb0062b0062b0062 = 2048;
  private static final int bb0062bbb0062b0062b0062 = 65536;
  
  public uuxxux() {}
  
  private static int b00620062bb00620062b0062b0062(int paramInt1, int paramInt2)
  {
    int i = paramInt1 % paramInt2;
    paramInt1 = i;
    if (i < 0) {
      paramInt1 = i + paramInt2;
    }
    return paramInt1;
  }
  
  public int b0062006200620062b0062b0062b0062(int paramInt)
  {
    return b00620062bb00620062b0062b0062(paramInt, 63488) + 2048;
  }
  
  public int b0062bbb00620062b0062b0062()
  {
    return 63488;
  }
  
  public int bb006200620062b0062b0062b0062(int paramInt)
  {
    return paramInt - 2048;
  }
  
  public boolean bb0062bb00620062b0062b0062(int paramInt)
  {
    if (paramInt < 2048) {}
    while (paramInt >= 65536) {
      return false;
    }
    return true;
  }
}
