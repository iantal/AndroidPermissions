import android.support.v4.util.ArrayMap;
import android.support.v4.util.SimpleArrayMap;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ᐩ
  extends Exception
{
  private final ArrayMap<ᐥ<?>, ConnectionResult> zzflw;
  
  public ᐩ(ArrayMap<ᐥ<?>, ConnectionResult> paramArrayMap)
  {
    this.zzflw = paramArrayMap;
  }
  
  public final ConnectionResult getConnectionResult(ᐡ<? extends ᑊ.ˊ> paramᐡ)
  {
    paramᐡ = paramᐡ.zzagn();
    boolean bool;
    if (this.zzflw.get(paramᐡ) != null) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool, "The given API was not part of the availability request.");
    return (ConnectionResult)this.zzflw.get(paramᐡ);
  }
  
  public final String getMessage()
  {
    int i = 1;
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = this.zzflw.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject3 = (ᐥ)((Iterator)localObject1).next();
      Object localObject2 = (ConnectionResult)this.zzflw.get(localObject3);
      if (((ConnectionResult)localObject2).isSuccess()) {
        i = 0;
      }
      localObject3 = ((ᐥ)localObject3).zzagy();
      localObject2 = String.valueOf(localObject2);
      int j = String.valueOf(localObject3).length();
      localArrayList.add(new StringBuilder(String.valueOf(localObject2).length() + (j + 2)).append((String)localObject3).append(": ").append((String)localObject2).toString());
    }
    localObject1 = new StringBuilder();
    if (i != 0) {
      ((StringBuilder)localObject1).append("None of the queried APIs are available. ");
    } else {
      ((StringBuilder)localObject1).append("Some of the queried APIs are unavailable. ");
    }
    ((StringBuilder)localObject1).append(TextUtils.join("; ", localArrayList));
    return localObject1.toString();
  }
  
  public final ArrayMap<ᐥ<?>, ConnectionResult> zzagj()
  {
    return this.zzflw;
  }
}
