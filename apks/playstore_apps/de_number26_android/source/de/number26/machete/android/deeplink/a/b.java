package de.number26.machete.android.deeplink.a;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class b
  extends a
{
  public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator()
  {
    public b a(Parcel paramAnonymousParcel)
    {
      return new b(paramAnonymousParcel);
    }
    
    public b[] a(int paramAnonymousInt)
    {
      return new b[paramAnonymousInt];
    }
  };
  
  public b()
  {
    super(2);
  }
  
  protected b(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
  }
}
