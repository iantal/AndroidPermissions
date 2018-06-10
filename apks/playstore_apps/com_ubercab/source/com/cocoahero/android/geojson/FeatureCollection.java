package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class FeatureCollection
  extends GeoJSONObject
{
  public static final Parcelable.Creator<FeatureCollection> CREATOR = new Parcelable.Creator()
  {
    public FeatureCollection a(Parcel paramAnonymousParcel)
    {
      return (FeatureCollection)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public FeatureCollection[] a(int paramAnonymousInt)
    {
      return new FeatureCollection[paramAnonymousInt];
    }
  };
  private final List<Feature> a = new ArrayList();
  
  public FeatureCollection() {}
  
  public FeatureCollection(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    paramJSONObject = paramJSONObject.optJSONArray("features");
    if (paramJSONObject != null)
    {
      int i = 0;
      while (i < paramJSONObject.length())
      {
        JSONObject localJSONObject = paramJSONObject.optJSONObject(i);
        if (localJSONObject != null) {
          this.a.add(new Feature(localJSONObject));
        }
        i += 1;
      }
    }
  }
  
  public List<Feature> a()
  {
    return this.a;
  }
  
  public String b()
  {
    return "FeatureCollection";
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray = new JSONArray();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      localJSONArray.put(((Feature)localIterator.next()).c());
    }
    localJSONObject.put("features", localJSONArray);
    return localJSONObject;
  }
}
