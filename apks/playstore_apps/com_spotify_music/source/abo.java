import android.os.Bundle;
import java.util.ArrayList;

public final class abo
{
  private final Bundle a = new Bundle();
  private ArrayList<abf> b;
  
  public abo() {}
  
  public final abn a()
  {
    if (this.b != null)
    {
      int j = this.b.size();
      ArrayList localArrayList = new ArrayList(j);
      int i = 0;
      while (i < j)
      {
        localArrayList.add(((abf)this.b.get(i)).a);
        i += 1;
      }
      this.a.putParcelableArrayList("routes", localArrayList);
    }
    return new abn(this.a, this.b, (byte)0);
  }
  
  public final abo a(abf paramAbf)
  {
    if (paramAbf == null) {
      throw new IllegalArgumentException("route must not be null");
    }
    if (this.b == null) {
      this.b = new ArrayList();
    } else if (this.b.contains(paramAbf)) {
      throw new IllegalArgumentException("route descriptor already added");
    }
    this.b.add(paramAbf);
    return this;
  }
}
