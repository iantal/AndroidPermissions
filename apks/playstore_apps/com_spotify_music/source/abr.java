import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class abr
{
  private ArrayList<String> a;
  
  public abr() {}
  
  public abr(abq paramAbq)
  {
    if (paramAbq == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    paramAbq.b();
    if (!paramAbq.b.isEmpty()) {
      this.a = new ArrayList(paramAbq.b);
    }
  }
  
  private abr a(Collection<String> paramCollection)
  {
    if (paramCollection == null) {
      throw new IllegalArgumentException("categories must not be null");
    }
    if (!paramCollection.isEmpty())
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext()) {
        a((String)paramCollection.next());
      }
    }
    return this;
  }
  
  public final abq a()
  {
    if (this.a == null) {
      return abq.c;
    }
    Bundle localBundle = new Bundle();
    localBundle.putStringArrayList("controlCategories", this.a);
    return new abq(localBundle, this.a);
  }
  
  public final abr a(abq paramAbq)
  {
    if (paramAbq == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    a(paramAbq.a());
    return this;
  }
  
  public final abr a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("category must not be null");
    }
    if (this.a == null) {
      this.a = new ArrayList();
    }
    if (!this.a.contains(paramString)) {
      this.a.add(paramString);
    }
    return this;
  }
}
