import android.support.v7.widget.SearchView;

final class gjd
  extends gjm
{
  private final SearchView a;
  private final CharSequence b;
  private final boolean c;
  
  gjd(SearchView paramSearchView, CharSequence paramCharSequence, boolean paramBoolean)
  {
    if (paramSearchView != null)
    {
      this.a = paramSearchView;
      if (paramCharSequence != null)
      {
        this.b = paramCharSequence;
        this.c = paramBoolean;
        return;
      }
      throw new NullPointerException("Null queryText");
    }
    throw new NullPointerException("Null view");
  }
  
  public SearchView a()
  {
    return this.a;
  }
  
  public CharSequence b()
  {
    return this.b;
  }
  
  public boolean c()
  {
    return this.c;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof gjm))
    {
      paramObject = (gjm)paramObject;
      return (this.a.equals(paramObject.a())) && (this.b.equals(paramObject.b())) && (this.c == paramObject.c());
    }
    return false;
  }
  
  public int hashCode()
  {
    int j = this.a.hashCode();
    int k = this.b.hashCode();
    int i;
    if (this.c) {
      i = 1231;
    } else {
      i = 1237;
    }
    return ((j ^ 0xF4243) * 1000003 ^ k) * 1000003 ^ i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("SearchViewQueryTextEvent{view=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", queryText=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", isSubmitted=");
    localStringBuilder.append(this.c);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
