package com.cocoahero.android.geojson;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class Geometry
  extends GeoJSONObject
{
  public Geometry() {}
  
  public Geometry(JSONObject paramJSONObject)
  {
    super(paramJSONObject);
  }
  
  public JSONObject c()
    throws JSONException
  {
    JSONObject localJSONObject = super.c();
    localJSONObject.put("coordinates", new JSONArray());
    return localJSONObject;
  }
}
