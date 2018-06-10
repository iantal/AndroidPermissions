class aeh
{
  public agw a;
  public agw b;
  public int c;
  public int d;
  public int e;
  public int f;
  
  private aeh(agw paramAgw1, agw paramAgw2)
  {
    this.a = paramAgw1;
    this.b = paramAgw2;
  }
  
  aeh(agw paramAgw1, agw paramAgw2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(paramAgw1, paramAgw2);
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
    this.f = paramInt4;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ChangeInfo{oldHolder=");
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
