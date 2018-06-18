package o;

import android.os.Parcel;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class Az<K, V, M extends Map<K, V>>
  implements At<Map<K, V>, M>
{
  public Az() {}
  
  public abstract V ˊ(Parcel paramParcel);
  
  public void ˊ(Map<K, V> paramMap, Parcel paramParcel)
  {
    if (paramMap == null)
    {
      paramParcel.writeInt(-1);
      return;
    }
    paramParcel.writeInt(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      ˎ(localEntry.getKey(), paramParcel);
      ॱ(localEntry.getValue(), paramParcel);
    }
  }
  
  public M ˋ(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    if (j == -1) {
      return null;
    }
    Map localMap = ˏ();
    int i = 0;
    while (i < j)
    {
      localMap.put(ˏ(paramParcel), ˊ(paramParcel));
      i += 1;
    }
    return localMap;
  }
  
  public abstract void ˎ(K paramK, Parcel paramParcel);
  
  public abstract K ˏ(Parcel paramParcel);
  
  public abstract M ˏ();
  
  public abstract void ॱ(V paramV, Parcel paramParcel);
}
