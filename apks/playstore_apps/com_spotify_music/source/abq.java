import android.content.IntentFilter;
import android.os.Bundle;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class abq
{
  public static final abq c = new abq(new Bundle(), null);
  public final Bundle a;
  List<String> b;
  
  abq(Bundle paramBundle, List<String> paramList)
  {
    this.a = paramBundle;
    this.b = paramList;
  }
  
  public static abq a(Bundle paramBundle)
  {
    if (paramBundle != null) {
      return new abq(paramBundle, null);
    }
    return null;
  }
  
  public final List<String> a()
  {
    b();
    return this.b;
  }
  
  public final boolean a(List<IntentFilter> paramList)
  {
    if (paramList != null)
    {
      b();
      int k = this.b.size();
      if (k != 0)
      {
        int m = paramList.size();
        int i = 0;
        while (i < m)
        {
          IntentFilter localIntentFilter = (IntentFilter)paramList.get(i);
          if (localIntentFilter != null)
          {
            int j = 0;
            while (j < k)
            {
              if (localIntentFilter.hasCategory((String)this.b.get(j))) {
                return true;
              }
              j += 1;
            }
          }
          i += 1;
        }
      }
    }
    return false;
  }
  
  final void b()
  {
    if (this.b == null)
    {
      this.b = this.a.getStringArrayList("controlCategories");
      if ((this.b == null) || (this.b.isEmpty())) {
        this.b = Collections.emptyList();
      }
    }
  }
  
  public final boolean c()
  {
    b();
    return this.b.isEmpty();
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof abq))
    {
      paramObject = (abq)paramObject;
      b();
      paramObject.b();
      return this.b.equals(paramObject.b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    b();
    return this.b.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MediaRouteSelector{ ");
    localStringBuilder.append("controlCategories=");
    localStringBuilder.append(Arrays.toString(a().toArray()));
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}
