import android.view.View;

final class gju
  extends gkf
{
  private final View a;
  
  gju(View paramView)
  {
    if (paramView != null)
    {
      this.a = paramView;
      return;
    }
    throw new NullPointerException("Null view");
  }
  
  public View a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof gkf))
    {
      paramObject = (gkf)paramObject;
      return this.a.equals(paramObject.a());
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a.hashCode() ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ViewAttachDetachedEvent{view=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
