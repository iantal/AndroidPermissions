package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import atv;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class GeometryCollection
  extends Geometry
{
  public static final Parcelable.Creator<GeometryCollection> CREATOR = new Parcelable.Creator()
  {
    public GeometryCollection a(Parcel paramAnonymousParcel)
    {
      return (GeometryCollection)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public GeometryCollection[] a(int paramAnonymousInt)
    {
      return new GeometryCollection[paramAnonymousInt];
    }
  };
  private final List<Geometry> a = new ArrayList();
  
  public GeometryCollection() {}
  
  public GeometryCollection(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    paramJSONObject = paramJSONObject.optJSONArray("geometries");
    if (paramJSONObject != null)
    {
      int i = 0;
      while (i < paramJSONObject.length())
      {
        JSONObject localJSONObject = paramJSONObject.optJSONObject(i);
        if (localJSONObject != null) {
          this.a.add((Geometry)atv.a(localJSONObject));
        }
        i += 1;
      }
    }
  }
  
  public String b()
  {
    return "GeometryCollection";
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      localJSONArray.put(((Geometry)localIterator.next()).c());
    }
    localJSONObject.put("geometries", localJSONArray);
    return localJSONObject;
  }
}
