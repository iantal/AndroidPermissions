package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class Point
  extends Geometry
{
  public static final Parcelable.Creator<Point> CREATOR = new Parcelable.Creator()
  {
    public Point a(Parcel paramAnonymousParcel)
    {
      return (Point)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public Point[] a(int paramAnonymousInt)
    {
      return new Point[paramAnonymousInt];
    }
  };
  private Position a;
  
  public Point() {}
  
  public Point(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    a(paramJSONObject.optJSONArray("coordinates"));
  }
  
  public void a(JSONArray paramJSONArray)
  {
    if (paramJSONArray != null)
    {
      this.a = new Position(paramJSONArray);
      return;
    }
    this.a = null;
  }
  
  public String b()
  {
    return "Point";
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    if (this.a != null) {
      localJSONObject.put("coordinates", this.a.d());
    }
    return localJSONObject;
  }
}
