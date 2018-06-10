package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class MultiPolygon
  extends Geometry
{
  public static final Parcelable.Creator<MultiPolygon> CREATOR = new Parcelable.Creator()
  {
    public MultiPolygon a(Parcel paramAnonymousParcel)
    {
      return (MultiPolygon)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public MultiPolygon[] a(int paramAnonymousInt)
    {
      return new MultiPolygon[paramAnonymousInt];
    }
  };
  private final List<Polygon> a = new ArrayList();
  
  public MultiPolygon() {}
  
  public MultiPolygon(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    a(paramJSONObject.optJSONArray("coordinates"));
  }
  
  public List<Polygon> a()
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
          this.a.add(new Polygon(localJSONArray));
        }
        i += 1;
      }
    }
  }
  
  public String b()
  {
    return "MultiPolygon";
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray1 = new JSONArray();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Polygon)localIterator.next();
      JSONArray localJSONArray2 = new JSONArray();
      localObject = ((Polygon)localObject).a().iterator();
      while (((Iterator)localObject).hasNext()) {
        localJSONArray2.put(((Ring)((Iterator)localObject).next()).b());
      }
      localJSONArray1.put(localJSONArray2);
    }
    localJSONObject.put("coordinates", localJSONArray1);
    return localJSONObject;
  }
}
