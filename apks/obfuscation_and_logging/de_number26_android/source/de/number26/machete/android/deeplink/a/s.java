package de.number26.machete.android.deeplink.a;

import android.os.Parcel;
import android.os.Parcelable.Creator;

public class s
  extends a
{
  public static final Parcelable.Creator<s> CREATOR = new Parcelable.Creator()
  {
    public s a(Parcel paramAnonymousParcel)
    {
      return new s(paramAnonymousParcel);
    }
    
    public s[] a(int paramAnonymousInt)
    {
      return new s[paramAnonymousInt];
    }
  };
  
  public s()
  {
    super(1);
  }
  
  protected s(Parcel paramParcel)
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
