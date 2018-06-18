package de.number26.machete.android.deeplink.a;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class u
  extends o
{
  public static final Parcelable.Creator<u> CREATOR = new Parcelable.Creator()
  {
    public u a(Parcel paramAnonymousParcel)
    {
      return new u(paramAnonymousParcel);
    }
    
    public u[] a(int paramAnonymousInt)
    {
      return new u[paramAnonymousInt];
    }
  };
  
  public u()
  {
    super(4, null);
  }
  
  protected u(Parcel paramParcel)
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
