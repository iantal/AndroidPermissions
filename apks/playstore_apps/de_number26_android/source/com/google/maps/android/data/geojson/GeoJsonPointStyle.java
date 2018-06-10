package com.google.maps.android.data.geojson;

import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.maps.android.data.Style;
import java.util.Arrays;

public class GeoJsonPointStyle
  extends Style
  implements GeoJsonStyle
{
  private static final String[] GEOMETRY_TYPE = { "Point", "MultiPoint", "GeometryCollection" };
  
  public GeoJsonPointStyle()
  {
    this.mMarkerOptions = new MarkerOptions();
  }
  
  private void styleChanged()
  {
    setChanged();
    notifyObservers();
  }
  
  public float getAlpha()
  {
    return this.mMarkerOptions.getAlpha();
  }
  
  public float getAnchorU()
  {
    return this.mMarkerOptions.getAnchorU();
  }
  
  public float getAnchorV()
  {
    return this.mMarkerOptions.getAnchorV();
  }
  
  public String[] getGeometryType()
  {
    return GEOMETRY_TYPE;
  }
  
  public BitmapDescriptor getIcon()
  {
    return this.mMarkerOptions.getIcon();
  }
  
  public float getInfoWindowAnchorU()
  {
    return this.mMarkerOptions.getInfoWindowAnchorU();
  }
  
  public float getInfoWindowAnchorV()
  {
    return this.mMarkerOptions.getInfoWindowAnchorV();
  }
  
  public float getRotation()
  {
    return this.mMarkerOptions.getRotation();
  }
  
  public String getSnippet()
  {
    return this.mMarkerOptions.getSnippet();
  }
  
  public String getTitle()
  {
    return this.mMarkerOptions.getTitle();
  }
  
  public boolean isDraggable()
  {
    return this.mMarkerOptions.isDraggable();
  }
  
  public boolean isFlat()
  {
    return this.mMarkerOptions.isFlat();
  }
  
  public boolean isVisible()
  {
    return this.mMarkerOptions.isVisible();
  }
  
  public void setAlpha(float paramFloat)
  {
    this.mMarkerOptions.alpha(paramFloat);
    styleChanged();
  }
  
  public void setAnchor(float paramFloat1, float paramFloat2)
  {
    setMarkerHotSpot(paramFloat1, paramFloat2, "fraction", "fraction");
    styleChanged();
  }
  
  public void setDraggable(boolean paramBoolean)
  {
    this.mMarkerOptions.draggable(paramBoolean);
    styleChanged();
  }
  
  public void setFlat(boolean paramBoolean)
  {
    this.mMarkerOptions.flat(paramBoolean);
    styleChanged();
  }
  
  public void setIcon(BitmapDescriptor paramBitmapDescriptor)
  {
    this.mMarkerOptions.icon(paramBitmapDescriptor);
    styleChanged();
  }
  
  public void setInfoWindowAnchor(float paramFloat1, float paramFloat2)
  {
    this.mMarkerOptions.infoWindowAnchor(paramFloat1, paramFloat2);
    styleChanged();
  }
  
  public void setRotation(float paramFloat)
  {
    setMarkerRotation(paramFloat);
    styleChanged();
  }
  
  public void setSnippet(String paramString)
  {
    this.mMarkerOptions.snippet(paramString);
    styleChanged();
  }
  
  public void setTitle(String paramString)
  {
    this.mMarkerOptions.title(paramString);
    styleChanged();
  }
  
  public void setVisible(boolean paramBoolean)
  {
    this.mMarkerOptions.visible(paramBoolean);
    styleChanged();
  }
  
  public MarkerOptions toMarkerOptions()
  {
    MarkerOptions localMarkerOptions = new MarkerOptions();
    localMarkerOptions.alpha(this.mMarkerOptions.getAlpha());
    localMarkerOptions.anchor(this.mMarkerOptions.getAnchorU(), this.mMarkerOptions.getAnchorV());
    localMarkerOptions.draggable(this.mMarkerOptions.isDraggable());
    localMarkerOptions.flat(this.mMarkerOptions.isFlat());
    localMarkerOptions.icon(this.mMarkerOptions.getIcon());
    localMarkerOptions.infoWindowAnchor(this.mMarkerOptions.getInfoWindowAnchorU(), this.mMarkerOptions.getInfoWindowAnchorV());
    localMarkerOptions.rotation(this.mMarkerOptions.getRotation());
    localMarkerOptions.snippet(this.mMarkerOptions.getSnippet());
    localMarkerOptions.title(this.mMarkerOptions.getTitle());
    localMarkerOptions.visible(this.mMarkerOptions.isVisible());
    return localMarkerOptions;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PointStyle{");
    localStringBuilder.append("\n geometry type=");
    localStringBuilder.append(Arrays.toString(GEOMETRY_TYPE));
    localStringBuilder.append(",\n alpha=");
    localStringBuilder.append(getAlpha());
    localStringBuilder.append(",\n anchor U=");
    localStringBuilder.append(getAnchorU());
    localStringBuilder.append(",\n anchor V=");
    localStringBuilder.append(getAnchorV());
    localStringBuilder.append(",\n draggable=");
    localStringBuilder.append(isDraggable());
    localStringBuilder.append(",\n flat=");
    localStringBuilder.append(isFlat());
    localStringBuilder.append(",\n info window anchor U=");
    localStringBuilder.append(getInfoWindowAnchorU());
    localStringBuilder.append(",\n info window anchor V=");
    localStringBuilder.append(getInfoWindowAnchorV());
    localStringBuilder.append(",\n rotation=");
    localStringBuilder.append(getRotation());
    localStringBuilder.append(",\n snippet=");
    localStringBuilder.append(getSnippet());
    localStringBuilder.append(",\n title=");
    localStringBuilder.append(getTitle());
    localStringBuilder.append(",\n visible=");
    localStringBuilder.append(isVisible());
    localStringBuilder.append("\n}\n");
    return localStringBuilder.toString();
  }
}
