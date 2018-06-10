import android.view.View;

final class gjw
  extends gku
{
  private final View a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  
  gjw(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramView != null)
    {
      this.a = paramView;
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
      this.e = paramInt4;
      return;
    }
    throw new NullPointerException("Null view");
  }
  
  public View a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public int d()
  {
    return this.d;
  }
  
  public int e()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof gku))
    {
      paramObject = (gku)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b == paramObject.b()) && (this.c == paramObject.c()) && (this.d == paramObject.d()) && (this.e == paramObject.e());
    }
    return false;
  }
  
  public int hashCode()
  {
    return ((((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b) * 1000003 ^ this.c) * 1000003 ^ this.d) * 1000003 ^ this.e;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ViewScrollChangeEvent{view=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", scrollX=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", scrollY=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", oldScrollX=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", oldScrollY=");
    localStringBuilder.append(this.e);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
