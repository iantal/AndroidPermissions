package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class Polygon
  extends Geometry
{
  public static final Parcelable.Creator<Polygon> CREATOR = new Parcelable.Creator()
  {
    public Polygon a(Parcel paramAnonymousParcel)
    {
      return (Polygon)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public Polygon[] a(int paramAnonymousInt)
    {
      return new Polygon[paramAnonymousInt];
    }
  };
  private final List<Ring> a = new ArrayList();
  
  public Polygon() {}
  
  public Polygon(JSONArray paramJSONArray)
  {
    a(paramJSONArray);
  }
  
  public Polygon(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    a(paramJSONObject.optJSONArray("coordinates"));
  }
  
  public List<Ring> a()
  {
    return this.a;
  }
  
  public void a(JSONArray paramJSONArray)
  {
    this.a.clear();
    if (paramJSONArray != null)
    {
      int i = 0;
      while (i < paramJSONArray.length())
      {
        JSONArray localJSONArray = paramJSONArray.optJSONArray(i);
        if (localJSONArray != null) {
          this.a.add(new Ring(localJSONArray));
        }
        i += 1;
      }
    }
  }
  
  public String b()
  {
    return "Polygon";
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      localJSONArray.put(((Ring)localIterator.next()).b());
    }
    localJSONObject.put("coordinates", localJSONArray);
    return localJSONObject;
  }
}
