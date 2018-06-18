package de.number26.machete.android.refactor.data.common.c;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class c
  extends a
{
  public static final Parcelable.Creator<c> CREATOR = new Parcelable.Creator()
  {
    public c a(Parcel paramAnonymousParcel)
    {
      String str1 = paramAnonymousParcel.readString();
      String str2 = paramAnonymousParcel.readString();
      if (paramAnonymousParcel.readInt() == 0) {
        paramAnonymousParcel = paramAnonymousParcel.readString();
      } else {
        paramAnonymousParcel = null;
      }
      return new c(str1, str2, paramAnonymousParcel);
    }
    
    public c[] a(int paramAnonymousInt)
    {
      return new c[paramAnonymousInt];
    }
  };
  
  c(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, paramString2, paramString3);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a());
    paramParcel.writeString(b());
    if (c() == null)
    {
      paramParcel.writeInt(1);
      return;
    }
    paramParcel.writeInt(0);
    paramParcel.writeString(c());
  }
}
