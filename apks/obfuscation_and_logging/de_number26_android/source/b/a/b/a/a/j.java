package b.a.b.a.a;

public abstract class j
{
  protected final int a;
  protected j b;
  
  public j(int paramInt)
  {
    this(paramInt, null);
  }
  
  public j(int paramInt, j paramJ)
  {
    if (paramInt != 262144) {
      throw new IllegalArgumentException();
    }
    this.a = paramInt;
    this.b = paramJ;
  }
  
  public a a(String paramString, boolean paramBoolean)
  {
    if (this.b != null) {
      return this.b.a(paramString, paramBoolean);
    }
    return null;
  }
  
  public void a()
  {
    if (this.b != null) {
      this.b.a();
    }
  }
  
  public void a(c paramC)
  {
    if (this.b != null) {
      this.b.a(paramC);
    }
  }
}
