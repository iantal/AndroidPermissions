package com.google.maps.android.data.geojson;

import com.google.android.gms.maps.model.PolylineOptions;
import com.google.maps.android.data.Style;
import java.util.Arrays;

public class GeoJsonLineStringStyle
  extends Style
  implements GeoJsonStyle
{
  private static final String[] GEOMETRY_TYPE = { "LineString", "MultiLineString", "GeometryCollection" };
  
  public GeoJsonLineStringStyle()
  {
    this.mPolylineOptions = new PolylineOptions();
  }
  
  private void styleChanged()
  {
    setChanged();
    notifyObservers();
  }
  
  public int getColor()
  {
    return this.mPolylineOptions.getColor();
  }
  
  public String[] getGeometryType()
  {
    return GEOMETRY_TYPE;
  }
  
  public float getWidth()
  {
    return this.mPolylineOptions.getWidth();
  }
  
  public float getZIndex()
  {
    return this.mPolylineOptions.getZIndex();
  }
  
  public boolean isClickable()
  {
    return this.mPolylineOptions.isClickable();
  }
  
  public boolean isGeodesic()
  {
    return this.mPolylineOptions.isGeodesic();
  }
  
  public boolean isVisible()
  {
    return this.mPolylineOptions.isVisible();
  }
  
  public void setClickable(boolean paramBoolean)
  {
    this.mPolylineOptions.clickable(paramBoolean);
    styleChanged();
  }
  
  public void setColor(int paramInt)
  {
    this.mPolylineOptions.color(paramInt);
    styleChanged();
  }
  
  public void setGeodesic(boolean paramBoolean)
  {
    this.mPolylineOptions.geodesic(paramBoolean);
    styleChanged();
  }
  
  public void setVisible(boolean paramBoolean)
  {
    this.mPolylineOptions.visible(paramBoolean);
    styleChanged();
  }
  
  public void setWidth(float paramFloat)
  {
    setLineStringWidth(paramFloat);
    styleChanged();
  }
  
  public void setZIndex(float paramFloat)
  {
    this.mPolylineOptions.zIndex(paramFloat);
    styleChanged();
  }
  
  public PolylineOptions toPolylineOptions()
  {
    PolylineOptions localPolylineOptions = new PolylineOptions();
    localPolylineOptions.color(this.mPolylineOptions.getColor());
    localPolylineOptions.clickable(this.mPolylineOptions.isClickable());
    localPolylineOptions.geodesic(this.mPolylineOptions.isGeodesic());
    localPolylineOptions.visible(this.mPolylineOptions.isVisible());
    localPolylineOptions.width(this.mPolylineOptions.getWidth());
    localPolylineOptions.zIndex(this.mPolylineOptions.getZIndex());
    return localPolylineOptions;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LineStringStyle{");
    localStringBuilder.append("\n geometry type=");
    localStringBuilder.append(Arrays.toString(GEOMETRY_TYPE));
    localStringBuilder.append(",\n color=");
    localStringBuilder.append(getColor());
    localStringBuilder.append(",\n clickable=");
    localStringBuilder.append(isClickable());
    localStringBuilder.append(",\n geodesic=");
    localStringBuilder.append(isGeodesic());
    localStringBuilder.append(",\n visible=");
    localStringBuilder.append(isVisible());
    localStringBuilder.append(",\n width=");
    localStringBuilder.append(getWidth());
    localStringBuilder.append(",\n z index=");
    localStringBuilder.append(getZIndex());
    localStringBuilder.append("\n}\n");
    return localStringBuilder.toString();
  }
}
