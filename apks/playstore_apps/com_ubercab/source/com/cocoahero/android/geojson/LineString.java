package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class LineString
  extends Geometry
{
  public static final Parcelable.Creator<LineString> CREATOR = new Parcelable.Creator()
  {
    public LineString a(Parcel paramAnonymousParcel)
    {
      return (LineString)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public LineString[] a(int paramAnonymousInt)
    {
      return new LineString[paramAnonymousInt];
    }
  };
  private final PositionList a = new PositionList();
  
  public LineString() {}
  
  public LineString(JSONArray paramJSONArray)
  {
    a(paramJSONArray);
  }
  
  public LineString(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    a(paramJSONObject.optJSONArray("coordinates"));
  }
  
  public List<Position> a()
  {
    return this.a.a();
  }
  
  public void a(JSONArray paramJSONArray)
  {
    this.a.a(paramJSONArray);
  }
  
  public String b()
  {
    return "LineString";
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    localJSONObject.put("coordinates", this.a.b());
    return localJSONObject;
  }
}
