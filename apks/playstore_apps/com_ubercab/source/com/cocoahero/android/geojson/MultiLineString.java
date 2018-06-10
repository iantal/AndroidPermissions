package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class MultiLineString
  extends Geometry
{
  public static final Parcelable.Creator<MultiLineString> CREATOR = new Parcelable.Creator()
  {
    public MultiLineString a(Parcel paramAnonymousParcel)
    {
      return (MultiLineString)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public MultiLineString[] a(int paramAnonymousInt)
    {
      return new MultiLineString[paramAnonymousInt];
    }
  };
  private final List<LineString> a = new ArrayList();
  
  public MultiLineString() {}
  
  public MultiLineString(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    a(paramJSONObject.optJSONArray("coordinates"));
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
          this.a.add(new LineString(localJSONArray));
        }
        i += 1;
      }
    }
  }
  
  public String b()
  {
    return "MultiLineString";
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    JSONArray localJSONArray1 = new JSONArray();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (LineString)localIterator.next();
      JSONArray localJSONArray2 = new JSONArray();
      localObject = ((LineString)localObject).a().iterator();
      while (((Iterator)localObject).hasNext()) {
        localJSONArray2.put(((Position)((Iterator)localObject).next()).d());
      }
      localJSONArray1.put(localJSONArray2);
    }
    localJSONObject.put("coordinates", localJSONArray1);
    return localJSONObject;
  }
}
