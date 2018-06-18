package o;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ck
  extends Exception
{
  private final ᔥ<ee<?>, bW> ˎ;
  
  public ck(ᔥ<ee<?>, bW> paramᔥ)
  {
    this.ˎ = paramᔥ;
  }
  
  public String getMessage()
  {
    int i = 1;
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = this.ˎ.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject3 = (ee)((Iterator)localObject1).next();
      Object localObject2 = (bW)this.ˎ.get(localObject3);
      if (((bW)localObject2).ˎ()) {
        i = 0;
      }
      localObject3 = ((ee)localObject3).ˊ();
      localObject2 = String.valueOf(localObject2);
      int j = String.valueOf(localObject3).length();
      localArrayList.add(String.valueOf(localObject2).length() + (j + 2) + (String)localObject3 + ": " + (String)localObject2);
    }
    localObject1 = new StringBuilder();
    if (i != 0) {
      ((StringBuilder)localObject1).append("None of the queried APIs are available. ");
    } else {
      ((StringBuilder)localObject1).append("Some of the queried APIs are unavailable. ");
    }
    ((StringBuilder)localObject1).append(TextUtils.join("; ", localArrayList));
    return ((StringBuilder)localObject1).toString();
  }
  
  public bW ˎ(cp<? extends cd.iF> paramCp)
  {
    paramCp = paramCp.ˏ();
    boolean bool;
    if (this.ˎ.get(paramCp) != null) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ॱ(bool, "The given API was not part of the availability request.");
    return (bW)this.ˎ.get(paramCp);
  }
  
  public final ᔥ<ee<?>, bW> ॱ()
  {
    return this.ˎ;
  }
}
