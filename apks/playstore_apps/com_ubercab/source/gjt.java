import android.view.View;

final class gjt
  extends gke
{
  private final View a;
  
  gjt(View paramView)
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
    if ((paramObject instanceof gke))
    {
      paramObject = (gke)paramObject;
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
    localStringBuilder.append("ViewAttachAttachedEvent{view=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
