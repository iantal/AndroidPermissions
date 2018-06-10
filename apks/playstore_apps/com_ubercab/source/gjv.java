import android.view.View;

final class gjv
  extends gkn
{
  private final View a;
  private final int b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  private final int i;
  
  gjv(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (paramView != null)
    {
      this.a = paramView;
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
      this.e = paramInt4;
      this.f = paramInt5;
      this.g = paramInt6;
      this.h = paramInt7;
      this.i = paramInt8;
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
    if ((paramObject instanceof gkn))
    {
      paramObject = (gkn)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b == paramObject.b()) && (this.c == paramObject.c()) && (this.d == paramObject.d()) && (this.e == paramObject.e()) && (this.f == paramObject.f()) && (this.g == paramObject.g()) && (this.h == paramObject.h()) && (this.i == paramObject.i());
    }
    return false;
  }
  
  public int f()
  {
    return this.f;
  }
  
  public int g()
  {
    return this.g;
  }
  
  public int h()
  {
    return this.h;
  }
  
  public int hashCode()
  {
    return ((((((((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b) * 1000003 ^ this.c) * 1000003 ^ this.d) * 1000003 ^ this.e) * 1000003 ^ this.f) * 1000003 ^ this.g) * 1000003 ^ this.h) * 1000003 ^ this.i;
  }
  
  public int i()
  {
    return this.i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ViewLayoutChangeEvent{view=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", left=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", top=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", right=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", bottom=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", oldLeft=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", oldTop=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", oldRight=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", oldBottom=");
    localStringBuilder.append(this.i);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
