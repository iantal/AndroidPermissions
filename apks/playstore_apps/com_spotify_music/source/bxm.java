public final class bxm
{
  private final String a;
  private final int b;
  private final int c;
  private int d;
  private String e;
  
  public bxm(int paramInt1, int paramInt2)
  {
    this(Integer.MIN_VALUE, paramInt1, paramInt2);
  }
  
  public bxm(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject;
    if (paramInt1 != Integer.MIN_VALUE)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramInt1);
      ((StringBuilder)localObject).append("/");
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "";
    }
    this.a = ((String)localObject);
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = Integer.MIN_VALUE;
  }
  
  private void d()
  {
    if (this.d == Integer.MIN_VALUE) {
      throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }
  }
  
  public final void a()
  {
    int i;
    if (this.d == Integer.MIN_VALUE) {
      i = this.b;
    } else {
      i = this.d + this.c;
    }
    this.d = i;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.a);
    localStringBuilder.append(this.d);
    this.e = localStringBuilder.toString();
  }
  
  public final int b()
  {
    d();
    return this.d;
  }
  
  public final String c()
  {
    d();
    return this.e;
  }
}
