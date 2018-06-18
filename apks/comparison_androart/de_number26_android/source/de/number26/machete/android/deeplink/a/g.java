package de.number26.machete.android.deeplink.a;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class g
  extends o
{
  public static final Parcelable.Creator<g> CREATOR = new Parcelable.Creator()
  {
    public g a(Parcel paramAnonymousParcel)
    {
      return new g(paramAnonymousParcel);
    }
    
    public g[] a(int paramAnonymousInt)
    {
      return new g[paramAnonymousInt];
    }
  };
  
  public g()
  {
    super(0, null);
  }
  
  protected g(Parcel paramParcel)
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
