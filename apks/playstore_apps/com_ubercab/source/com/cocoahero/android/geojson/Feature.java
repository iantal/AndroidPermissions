package com.cocoahero.android.geojson;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import atv;
import atw;
import org.json.JSONException;
import org.json.JSONObject;

public class Feature
  extends GeoJSONObject
{
  public static final Parcelable.Creator<Feature> CREATOR = new Parcelable.Creator()
  {
    public Feature a(Parcel paramAnonymousParcel)
    {
      return (Feature)GeoJSONObject.a(paramAnonymousParcel);
    }
    
    public Feature[] a(int paramAnonymousInt)
    {
      return new Feature[paramAnonymousInt];
    }
  };
  private String a;
  private Geometry b;
  private JSONObject c;
  
  public Feature() {}
  
  public Feature(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
    this.a = atw.a(paramJSONObject, "id");
    JSONObject localJSONObject = paramJSONObject.optJSONObject("geometry");
    if (localJSONObject != null) {
      this.b = ((Geometry)atv.a(localJSONObject));
    }
    this.c = paramJSONObject.optJSONObject("properties");
  }
  
  public Geometry a()
  {
    return this.b;
  }
  
  public String b()
  {
    return "Feature";
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    localJSONObject.put("id", this.a);
    if (this.b != null) {
      localJSONObject.put("geometry", this.b.c());
    } else {
      localJSONObject.put("geometry", JSONObject.NULL);
    }
    if (this.c != null)
    {
      localJSONObject.put("properties", this.c);
      return localJSONObject;
    }
    localJSONObject.put("properties", JSONObject.NULL);
    return localJSONObject;
  }
}
