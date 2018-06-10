import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class byz
  extends byu
{
  public static final Parcelable.Creator<byz> CREATOR = new Parcelable.Creator() {};
  private List<bzb> a;
  
  private byz(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(new bzb(paramParcel));
      i += 1;
    }
    this.a = Collections.unmodifiableList(localArrayList);
  }
  
  private byz(List<bzb> paramList)
  {
    this.a = Collections.unmodifiableList(paramList);
  }
  
  static byz a(cfb paramCfb)
  {
    int j = paramCfb.d();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(bzb.a(paramCfb));
      i += 1;
    }
    return new byz(localArrayList);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = this.a.size();
    paramParcel.writeInt(j);
    paramInt = 0;
    while (paramInt < j)
    {
      bzb localBzb = (bzb)this.a.get(paramInt);
      paramParcel.writeLong(localBzb.a);
      paramParcel.writeByte((byte)localBzb.b);
      paramParcel.writeByte((byte)localBzb.c);
      paramParcel.writeByte((byte)localBzb.d);
      int k = localBzb.f.size();
      paramParcel.writeInt(k);
      int i = 0;
      while (i < k)
      {
        bza localBza = (bza)localBzb.f.get(i);
        paramParcel.writeInt(localBza.a);
        paramParcel.writeLong(localBza.b);
        i += 1;
      }
      paramParcel.writeLong(localBzb.e);
      paramParcel.writeByte((byte)localBzb.g);
      paramParcel.writeLong(localBzb.h);
      paramParcel.writeInt(localBzb.i);
      paramParcel.writeInt(localBzb.j);
      paramParcel.writeInt(localBzb.k);
      paramInt += 1;
    }
  }
}
