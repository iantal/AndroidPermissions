public abstract class bse
{
  public int a;
  
  public bse() {}
  
  public void a()
  {
    this.a = 0;
  }
  
  public final void a(int paramInt)
  {
    this.a = (paramInt | this.a);
  }
  
  protected final boolean b(int paramInt)
  {
    return (this.a & paramInt) == paramInt;
  }
  
  public final boolean c()
  {
    return b(4);
  }
  
  public final boolean d()
  {
    return b(1);
  }
  
  public final boolean g_()
  {
    return b(Integer.MIN_VALUE);
  }
}
