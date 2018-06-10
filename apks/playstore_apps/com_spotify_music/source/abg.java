import android.content.IntentFilter;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class abg
{
  final Bundle a;
  private ArrayList<IntentFilter> b;
  
  public abg(abf paramAbf)
  {
    if (paramAbf == null) {
      throw new IllegalArgumentException("descriptor must not be null");
    }
    this.a = new Bundle(paramAbf.a);
    paramAbf.l();
    if (!paramAbf.b.isEmpty()) {
      this.b = new ArrayList(paramAbf.b);
    }
  }
  
  public abg(String paramString1, String paramString2)
  {
    this.a = new Bundle();
    this.a.putString("id", paramString1);
    this.a.putString("name", paramString2);
  }
  
  public final abf a()
  {
    if (this.b != null) {
      this.a.putParcelableArrayList("controlFilters", this.b);
    }
    return new abf(this.a, this.b);
  }
  
  public final abg a(int paramInt)
  {
    this.a.putInt("playbackType", paramInt);
    return this;
  }
  
  public final abg a(Collection<IntentFilter> paramCollection)
  {
    if (paramCollection == null) {
      throw new IllegalArgumentException("filters must not be null");
    }
    if (!paramCollection.isEmpty())
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        IntentFilter localIntentFilter = (IntentFilter)paramCollection.next();
        if (localIntentFilter == null) {
          throw new IllegalArgumentException("filter must not be null");
        }
        if (this.b == null) {
          this.b = new ArrayList();
        }
        if (!this.b.contains(localIntentFilter)) {
          this.b.add(localIntentFilter);
        }
      }
    }
    return this;
  }
  
  public final abg b(int paramInt)
  {
    this.a.putInt("playbackStream", paramInt);
    return this;
  }
  
  public final abg c(int paramInt)
  {
    this.a.putInt("volume", paramInt);
    return this;
  }
  
  public final abg d(int paramInt)
  {
    this.a.putInt("volumeMax", paramInt);
    return this;
  }
  
  public final abg e(int paramInt)
  {
    this.a.putInt("volumeHandling", paramInt);
    return this;
  }
  
  public final abg f(int paramInt)
  {
    this.a.putInt("presentationDisplayId", paramInt);
    return this;
  }
}
