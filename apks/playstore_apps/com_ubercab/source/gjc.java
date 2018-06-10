import android.support.v7.widget.RecyclerView;

final class gjc
  extends gje
{
  private final RecyclerView a;
  private final int b;
  private final int c;
  
  gjc(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    if (paramRecyclerView != null)
    {
      this.a = paramRecyclerView;
      this.b = paramInt1;
      this.c = paramInt2;
      return;
    }
    throw new NullPointerException("Null view");
  }
  
  public RecyclerView a()
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
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof gje))
    {
      paramObject = (gje)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b == paramObject.b()) && (this.c == paramObject.c());
    }
    return false;
  }
  
  public int hashCode()
  {
    return ((this.a.hashCode() ^ 0xF4243) * 1000003 ^ this.b) * 1000003 ^ this.c;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("RecyclerViewScrollEvent{view=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", dx=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", dy=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
