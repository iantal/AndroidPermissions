package com.google.maps.android.data.kml;

import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.maps.android.data.Feature;
import com.google.maps.android.data.Geometry;
import java.util.HashMap;

public class KmlPlacemark
  extends Feature
{
  private final KmlStyle mInlineStyle;
  private final String mStyle;
  
  public KmlPlacemark(Geometry paramGeometry, String paramString, KmlStyle paramKmlStyle, HashMap<String, String> paramHashMap)
  {
    super(paramGeometry, paramString, paramHashMap);
    this.mStyle = paramString;
    this.mInlineStyle = paramKmlStyle;
  }
  
  public KmlStyle getInlineStyle()
  {
    return this.mInlineStyle;
  }
  
  public MarkerOptions getMarkerOptions()
  {
    return this.mInlineStyle.getMarkerOptions();
  }
  
  public PolygonOptions getPolygonOptions()
  {
    return this.mInlineStyle.getPolygonOptions();
  }
  
  public PolylineOptions getPolylineOptions()
  {
    return this.mInlineStyle.getPolylineOptions();
  }
  
  public String getStyleId()
  {
    return super.getId();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Placemark");
    localStringBuilder.append("{");
    localStringBuilder.append("\n style id=");
    localStringBuilder.append(this.mStyle);
    localStringBuilder.append(",\n inline style=");
    localStringBuilder.append(this.mInlineStyle);
    localStringBuilder.append("\n}\n");
    return localStringBuilder.toString();
  }
}
