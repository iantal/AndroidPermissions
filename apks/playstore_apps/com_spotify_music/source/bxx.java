import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import java.util.List;

public final class bxx
  implements Parcelable
{
  public static final Parcelable.Creator<bxx> CREATOR = new Parcelable.Creator() {};
  public final bxy[] a;
  
  bxx(Parcel paramParcel)
  {
    this.a = new bxy[paramParcel.readInt()];
    int i = 0;
    while (i < this.a.length)
    {
      this.a[i] = ((bxy)paramParcel.readParcelable(bxy.class.getClassLoader()));
      i += 1;
    }
  }
  
  public bxx(List<? extends bxy> paramList)
  {
    this.a = new bxy[paramList.size()];
    paramList.toArray(this.a);
  }
  
  public bxx(bxy... paramVarArgs)
  {
    this.a = paramVarArgs;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (bxx)paramObject;
      return Arrays.equals(this.a, paramObject.a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(this.a);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.a.length);
    bxy[] arrayOfBxy = this.a;
    int i = arrayOfBxy.length;
    paramInt = 0;
    while (paramInt < i)
    {
      paramParcel.writeParcelable(arrayOfBxy[paramInt], 0);
      paramInt += 1;
    }
  }
}
