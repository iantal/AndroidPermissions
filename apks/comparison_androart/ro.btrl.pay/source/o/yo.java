package o;

public enum yo
{
  public final int ʻ;
  
  static
  {
    ˏ = new yo("INTERNAL_ERROR", 2, 2);
  }
  
  private yo(int paramInt)
  {
    this.ʻ = paramInt;
  }
  
  public static yo ˎ(int paramInt)
  {
    yo[] arrayOfYo = values();
    int j = arrayOfYo.length;
    int i = 0;
    while (i < j)
    {
      yo localYo = arrayOfYo[i];
      if (localYo.ʻ == paramInt) {
        return localYo;
      }
      i += 1;
    }
    return null;
  }
}
