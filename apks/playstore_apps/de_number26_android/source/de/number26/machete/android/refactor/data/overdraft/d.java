package de.number26.machete.android.refactor.data.overdraft;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import de.number26.machete.android.refactor.data.common.c.e;
import java.util.List;

final class d
  extends a
{
  public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator()
  {
    public d a(Parcel paramAnonymousParcel)
    {
      return new d(paramAnonymousParcel.readString(), paramAnonymousParcel.readArrayList(e.class.getClassLoader()));
    }
    
    public d[] a(int paramAnonymousInt)
    {
      return new d[paramAnonymousInt];
    }
  };
  
  d(String paramString, List<e> paramList)
  {
    super(paramString, paramList);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a());
    paramParcel.writeList(b());
  }
}
