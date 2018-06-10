package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import atv;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class GeoJSONObject
  implements Parcelable
{
  public static final Parcelable.Creator<GeoJSONObject> CREATOR = new Parcelable.Creator()
  {
    public GeoJSONObject a(Parcel paramAnonymousParcel)
    {
      return GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public GeoJSONObject[] a(int paramAnonymousInt)
    {
      return new GeoJSONObject[paramAnonymousInt];
    }
  };
  
  public GeoJSONObject() {}
  
  public GeoJSONObject(JSONObject paramJSONObject) {}
  
  protected static GeoJSONObject a(Parcel paramParcel)
  {
    paramParcel = paramParcel.readString();
    try
    {
      paramParcel = atv.a(paramParcel);
      return paramParcel;
    }
    catch (JSONException paramParcel)
    {
      throw new RuntimeException(paramParcel);
    }
  }
  
  public abstract String b();
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("type", b());
    return localJSONObject;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    try
    {
      paramParcel.writeString(c().toString());
      return;
    }
    catch (JSONException paramParcel)
    {
      throw new RuntimeException(paramParcel);
    }
  }
}
