import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class dae
  extends Exception
{
  private final ArrayMap<det<?>, ConnectionResult> a;
  
  public dae(ArrayMap<det<?>, ConnectionResult> paramArrayMap)
  {
    this.a = paramArrayMap;
  }
  
  public final ArrayMap<det<?>, ConnectionResult> a()
  {
    return this.a;
  }
  
  public ConnectionResult a(dah<? extends czo> paramDah)
  {
    paramDah = paramDah.d();
    boolean bool;
    if (this.a.get(paramDah) != null) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.b(bool, "The given API was not part of the availability request.");
    return (ConnectionResult)this.a.get(paramDah);
  }
  
  public String getMessage()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = this.a.keySet().iterator();
    int i = 1;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (det)((Iterator)localObject1).next();
      Object localObject3 = (ConnectionResult)this.a.get(localObject2);
      if (((ConnectionResult)localObject3).b()) {
        i = 0;
      }
      localObject2 = ((det)localObject2).a();
      localObject3 = String.valueOf(localObject3);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(localObject2).length() + 2 + String.valueOf(localObject3).length());
      localStringBuilder.append((String)localObject2);
      localStringBuilder.append(": ");
      localStringBuilder.append((String)localObject3);
      localArrayList.add(localStringBuilder.toString());
    }
    Object localObject2 = new StringBuilder();
    if (i != 0) {}
    for (localObject1 = "None of the queried APIs are available. ";; localObject1 = "Some of the queried APIs are unavailable. ")
    {
      ((StringBuilder)localObject2).append((String)localObject1);
      break;
    }
    ((StringBuilder)localObject2).append(TextUtils.join("; ", localArrayList));
    return ((StringBuilder)localObject2).toString();
  }
}
