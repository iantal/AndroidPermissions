package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ParcelableVolumeInfo
  implements Parcelable
{
  public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new Parcelable.Creator()
  {
    public ParcelableVolumeInfo[] ˎ(int paramAnonymousInt)
    {
      return new ParcelableVolumeInfo[paramAnonymousInt];
    }
    
    public ParcelableVolumeInfo ॱ(Parcel paramAnonymousParcel)
    {
      return new ParcelableVolumeInfo(paramAnonymousParcel);
    }
  };
  public int ˊ;
  public int ˋ;
  public int ˎ;
  public int ˏ;
  public int ॱ;
  
  public ParcelableVolumeInfo(Parcel paramParcel)
  {
    this.ˏ = paramParcel.readInt();
    this.ˎ = paramParcel.readInt();
    this.ˊ = paramParcel.readInt();
    this.ॱ = paramParcel.readInt();
    this.ˋ = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.ˏ);
    paramParcel.writeInt(this.ˎ);
    paramParcel.writeInt(this.ˊ);
    paramParcel.writeInt(this.ॱ);
    paramParcel.writeInt(this.ˋ);
  }
}
