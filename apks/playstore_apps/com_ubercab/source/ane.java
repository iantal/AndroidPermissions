public enum ane
{
  private final int c;
  
  private ane(int paramInt)
  {
    this.c = paramInt;
  }
  
  public static ane a(int paramInt)
  {
    ane[] arrayOfAne = values();
    int j = arrayOfAne.length;
    int i = 0;
    while (i < j)
    {
      ane localAne = arrayOfAne[i];
      if (localAne.c == paramInt) {
        return localAne;
      }
      i += 1;
    }
    return null;
  }
}
