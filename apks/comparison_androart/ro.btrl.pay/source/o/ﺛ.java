package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class ﺛ
  implements Parcelable
{
  public static final Parcelable.Creator<ﺛ> CREATOR = new Parcelable.Creator()
  {
    public ﺛ ˎ(Parcel paramAnonymousParcel)
    {
      return new ﺛ(paramAnonymousParcel);
    }
    
    public ﺛ[] ˎ(int paramAnonymousInt)
    {
      return new ﺛ[paramAnonymousInt];
    }
  };
  ᒃ[] ˊ;
  ｨ[] ˋ;
  int[] ˎ;
  int ˏ = -1;
  int ॱ;
  
  public ﺛ() {}
  
  public ﺛ(Parcel paramParcel)
  {
    this.ˋ = ((ｨ[])paramParcel.createTypedArray(ｨ.CREATOR));
    this.ˎ = paramParcel.createIntArray();
    this.ˊ = ((ᒃ[])paramParcel.createTypedArray(ᒃ.CREATOR));
    this.ˏ = paramParcel.readInt();
    this.ॱ = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(this.ˋ, paramInt);
    paramParcel.writeIntArray(this.ˎ);
    paramParcel.writeTypedArray(this.ˊ, paramInt);
    paramParcel.writeInt(this.ˏ);
    paramParcel.writeInt(this.ॱ);
  }
}
