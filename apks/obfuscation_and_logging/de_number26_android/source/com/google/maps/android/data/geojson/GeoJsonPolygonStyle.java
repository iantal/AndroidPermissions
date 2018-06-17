package com.google.maps.android.data.geojson;

import com.google.android.gms.maps.model.PolygonOptions;
import com.google.maps.android.data.Style;
import java.util.Arrays;

public class GeoJsonPolygonStyle
  extends Style
  implements GeoJsonStyle
{
  private static final String[] GEOMETRY_TYPE = { "Polygon", "MultiPolygon", "GeometryCollection" };
  
  public GeoJsonPolygonStyle()
  {
    this.mPolygonOptions = new PolygonOptions();
  }
  
  private void styleChanged()
  {
    setChanged();
    notifyObservers();
  }
  
  public int getFillColor()
  {
    return this.mPolygonOptions.getFillColor();
  }
  
  public String[] getGeometryType()
  {
    return GEOMETRY_TYPE;
  }
  
  public int getStrokeColor()
  {
    return this.mPolygonOptions.getStrokeColor();
  }
  
  public float getStrokeWidth()
  {
    return this.mPolygonOptions.getStrokeWidth();
  }
  
  public float getZIndex()
  {
    return this.mPolygonOptions.getZIndex();
  }
  
  public boolean isGeodesic()
  {
    return this.mPolygonOptions.isGeodesic();
  }
  
  public boolean isVisible()
  {
    return this.mPolygonOptions.isVisible();
  }
  
  public void setFillColor(int paramInt)
  {
    setPolygonFillColor(paramInt);
    styleChanged();
  }
  
  public void setGeodesic(boolean paramBoolean)
  {
    this.mPolygonOptions.geodesic(paramBoolean);
    styleChanged();
  }
  
  public void setStrokeColor(int paramInt)
  {
    this.mPolygonOptions.strokeColor(paramInt);
    styleChanged();
  }
  
  public void setStrokeWidth(float paramFloat)
  {
    setPolygonStrokeWidth(paramFloat);
    styleChanged();
  }
  
  public void setVisible(boolean paramBoolean)
  {
    this.mPolygonOptions.visible(paramBoolean);
    styleChanged();
  }
  
  public void setZIndex(float paramFloat)
  {
    this.mPolygonOptions.zIndex(paramFloat);
    styleChanged();
  }
  
  public PolygonOptions toPolygonOptions()
  {
    PolygonOptions localPolygonOptions = new PolygonOptions();
    localPolygonOptions.fillColor(this.mPolygonOptions.getFillColor());
    localPolygonOptions.geodesic(this.mPolygonOptions.isGeodesic());
    localPolygonOptions.strokeColor(this.mPolygonOptions.getStrokeColor());
    localPolygonOptions.strokeWidth(this.mPolygonOptions.getStrokeWidth());
    localPolygonOptions.visible(this.mPolygonOptions.isVisible());
    localPolygonOptions.zIndex(this.mPolygonOptions.getZIndex());
    return localPolygonOptions;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PolygonStyle{");
    localStringBuilder.append("\n geometry type=");
    localStringBuilder.append(Arrays.toString(GEOMETRY_TYPE));
    localStringBuilder.append(",\n fill color=");
    localStringBuilder.append(getFillColor());
    localStringBuilder.append(",\n geodesic=");
    localStringBuilder.append(isGeodesic());
    localStringBuilder.append(",\n stroke color=");
    localStringBuilder.append(getStrokeColor());
    localStringBuilder.append(",\n stroke width=");
    localStringBuilder.append(getStrokeWidth());
    localStringBuilder.append(",\n visible=");
    localStringBuilder.append(isVisible());
    localStringBuilder.append(",\n z index=");
    localStringBuilder.append(getZIndex());
    localStringBuilder.append("\n}\n");
    return localStringBuilder.toString();
  }
}
