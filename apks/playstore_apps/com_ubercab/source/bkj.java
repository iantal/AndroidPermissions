public enum bkj
{
  private int e;
  
  private bkj(int paramInt)
  {
    this.e = paramInt;
  }
  
  public static bkj a(bkj paramBkj1, bkj paramBkj2)
  {
    if (paramBkj1.a() > paramBkj2.a()) {
      return paramBkj1;
    }
    return paramBkj2;
  }
  
  public int a()
  {
    return this.e;
  }
}
