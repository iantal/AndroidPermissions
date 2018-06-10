package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class MultiPoint
  extends Geometry
{
  public static final Parcelable.Creator<MultiPoint> CREATOR = new Parcelable.Creator()
  {
    public MultiPoint a(Parcel paramAnonymousParcel)
    {
      return (MultiPoint)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public MultiPoint[] a(int paramAnonymousInt)
    {
      return new MultiPoint[paramAnonymousInt];
    }
  };
  private final PositionList a = new PositionList();
  
  public MultiPoint() {}
  
  public MultiPoint(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    a(paramJSONObject.optJSONArray("coordinates"));
  }
  
  public void a(JSONArray paramJSONArray)
  {
    this.a.a(paramJSONArray);
  }
  
  public String b()
  {
    return "MultiPoint";
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    localJSONObject.put("coordinates", this.a.b());
    return localJSONObject;
  }
}
