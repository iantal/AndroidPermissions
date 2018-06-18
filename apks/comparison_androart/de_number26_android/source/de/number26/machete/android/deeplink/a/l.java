package de.number26.machete.android.deeplink.a;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class l
  extends o
{
  public static final Parcelable.Creator<l> CREATOR = new Parcelable.Creator()
  {
    public l a(Parcel paramAnonymousParcel)
    {
      return new l(paramAnonymousParcel);
    }
    
    public l[] a(int paramAnonymousInt)
    {
      return new l[paramAnonymousInt];
    }
  };
  
  public l()
  {
    super(5, null);
  }
  
  protected l(Parcel paramParcel)
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
