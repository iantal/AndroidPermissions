final class ahu
{
  public akg a;
  public akg b;
  public int c;
  public int d;
  public int e;
  public int f;
  
  private ahu(akg paramAkg1, akg paramAkg2)
  {
    this.a = paramAkg1;
    this.b = paramAkg2;
  }
  
  ahu(akg paramAkg1, akg paramAkg2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(paramAkg1, paramAkg2);
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
    this.f = paramInt4;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ChangeInfo{oldHolder=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", newHolder=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", fromX=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", fromY=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", toX=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", toY=");
    localStringBuilder.append(this.f);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
