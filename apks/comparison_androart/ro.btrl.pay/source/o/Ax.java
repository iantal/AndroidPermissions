package o;

import android.os.Parcel;
import java.util.Collection;
import java.util.Iterator;

public abstract class Ax<T, C extends Collection<T>>
  implements At<Collection<T>, C>
{
  public Ax() {}
  
  public abstract C ˊ();
  
  public C ˊ(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    if (j == -1) {
      return null;
    }
    Collection localCollection = ˊ();
    int i = 0;
    while (i < j)
    {
      localCollection.add(ˋ(paramParcel));
      i += 1;
    }
    return localCollection;
  }
  
  public abstract T ˋ(Parcel paramParcel);
  
  public void ˋ(Collection<T> paramCollection, Parcel paramParcel)
  {
    if (paramCollection == null)
    {
      paramParcel.writeInt(-1);
      return;
    }
    paramParcel.writeInt(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      ॱ(paramCollection.next(), paramParcel);
    }
  }
  
  public abstract void ॱ(T paramT, Parcel paramParcel);
}
