import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class abn
{
  private final Bundle a;
  private List<abf> b;
  
  private abn(Bundle paramBundle, List<abf> paramList)
  {
    this.a = paramBundle;
    this.b = paramList;
  }
  
  public static abn a(Bundle paramBundle)
  {
    if (paramBundle != null) {
      return new abn(paramBundle, null);
    }
    return null;
  }
  
  private void c()
  {
    if (this.b == null)
    {
      ArrayList localArrayList = this.a.getParcelableArrayList("routes");
      int j;
      int i;
      if ((localArrayList != null) && (!localArrayList.isEmpty()))
      {
        j = localArrayList.size();
        this.b = new ArrayList(j);
        i = 0;
      }
      while (i < j)
      {
        List localList = this.b;
        Bundle localBundle = (Bundle)localArrayList.get(i);
        abf localAbf = null;
        if (localBundle != null) {
          localAbf = new abf(localBundle, null);
        }
        localList.add(localAbf);
        i += 1;
        continue;
        this.b = Collections.emptyList();
        return;
      }
    }
  }
  
  public final List<abf> a()
  {
    c();
    return this.b;
  }
  
  public final boolean b()
  {
    c();
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      abf localAbf = (abf)this.b.get(i);
      if (localAbf != null)
      {
        if (!localAbf.u()) {
          return false;
        }
        i += 1;
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MediaRouteProviderDescriptor{ ");
    localStringBuilder.append("routes=");
    localStringBuilder.append(Arrays.toString(a().toArray()));
    localStringBuilder.append(", isValid=");
    localStringBuilder.append(b());
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}
