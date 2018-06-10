package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import org.json.JSONArray;

public class Ring
  extends PositionList
{
  public static final Parcelable.Creator<Ring> CREATOR = new Parcelable.Creator()
  {
    public Ring a(Parcel paramAnonymousParcel)
    {
      return new Ring(paramAnonymousParcel);
    }
    
    public Ring[] a(int paramAnonymousInt)
    {
      return new Ring[paramAnonymousInt];
    }
  };
  
  public Ring() {}
  
  protected Ring(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public Ring(JSONArray paramJSONArray)
  {
    super(paramJSONArray);
  }
}
