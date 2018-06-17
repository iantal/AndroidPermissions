package de.number26.machete.android.deeplink.a;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class ab
  extends a
{
  public static final Parcelable.Creator<ab> CREATOR = new Parcelable.Creator()
  {
    public ab a(Parcel paramAnonymousParcel)
    {
      return new ab(paramAnonymousParcel);
    }
    
    public ab[] a(int paramAnonymousInt)
    {
      return new ab[paramAnonymousInt];
    }
  };
  
  public ab()
  {
    super(3);
  }
  
  protected ab(Parcel paramParcel)
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
