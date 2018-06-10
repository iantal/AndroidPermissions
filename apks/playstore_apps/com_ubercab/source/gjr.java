import android.view.MenuItem;

final class gjr
  extends gjx
{
  private final MenuItem a;
  
  gjr(MenuItem paramMenuItem)
  {
    if (paramMenuItem != null)
    {
      this.a = paramMenuItem;
      return;
    }
    throw new NullPointerException("Null menuItem");
  }
  
  public MenuItem a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof gjx))
    {
      paramObject = (gjx)paramObject;
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
    localStringBuilder.append("MenuItemActionViewCollapseEvent{menuItem=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
