package com.google.maps.android.data;

import com.google.android.gms.maps.GoogleMap;
import com.google.maps.android.data.geojson.GeoJsonLineStringStyle;
import com.google.maps.android.data.geojson.GeoJsonPointStyle;
import com.google.maps.android.data.geojson.GeoJsonPolygonStyle;
import com.google.maps.android.data.geojson.GeoJsonRenderer;
import com.google.maps.android.data.kml.KmlContainer;
import com.google.maps.android.data.kml.KmlGroundOverlay;
import com.google.maps.android.data.kml.KmlRenderer;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

public abstract class Layer
{
  private Renderer mRenderer;
  
  public Layer() {}
  
  private ArrayList<?> multiObjectHandler(Object paramObject)
  {
    Iterator localIterator = this.mRenderer.getValues().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if (localObject.getClass().getSimpleName().equals("ArrayList"))
      {
        ArrayList localArrayList = (ArrayList)localObject;
        if (localArrayList.contains(paramObject)) {
          return localArrayList;
        }
      }
    }
    return null;
  }
  
  protected void addFeature(Feature paramFeature)
  {
    this.mRenderer.addFeature(paramFeature);
  }
  
  protected void addGeoJsonToMap()
  {
    if ((this.mRenderer instanceof GeoJsonRenderer))
    {
      ((GeoJsonRenderer)this.mRenderer).addLayerToMap();
      return;
    }
    throw new UnsupportedOperationException("Stored renderer is not a GeoJsonRenderer");
  }
  
  protected void addKMLToMap()
    throws IOException, XmlPullParserException
  {
    if ((this.mRenderer instanceof KmlRenderer))
    {
      ((KmlRenderer)this.mRenderer).addLayerToMap();
      return;
    }
    throw new UnsupportedOperationException("Stored renderer is not a KmlRenderer");
  }
  
  public Feature getContainerFeature(Object paramObject)
  {
    return this.mRenderer.getContainerFeature(paramObject);
  }
  
  protected Iterable<KmlContainer> getContainers()
  {
    if ((this.mRenderer instanceof KmlRenderer)) {
      return ((KmlRenderer)this.mRenderer).getNestedContainers();
    }
    return null;
  }
  
  public GeoJsonLineStringStyle getDefaultLineStringStyle()
  {
    return this.mRenderer.getDefaultLineStringStyle();
  }
  
  public GeoJsonPointStyle getDefaultPointStyle()
  {
    return this.mRenderer.getDefaultPointStyle();
  }
  
  public GeoJsonPolygonStyle getDefaultPolygonStyle()
  {
    return this.mRenderer.getDefaultPolygonStyle();
  }
  
  public Feature getFeature(Object paramObject)
  {
    return this.mRenderer.getFeature(paramObject);
  }
  
  public Iterable<? extends Feature> getFeatures()
  {
    return this.mRenderer.getFeatures();
  }
  
  protected Iterable<KmlGroundOverlay> getGroundOverlays()
  {
    if ((this.mRenderer instanceof KmlRenderer)) {
      return ((KmlRenderer)this.mRenderer).getGroundOverlays();
    }
    return null;
  }
  
  public GoogleMap getMap()
  {
    return this.mRenderer.getMap();
  }
  
  protected boolean hasContainers()
  {
    if ((this.mRenderer instanceof KmlRenderer)) {
      return ((KmlRenderer)this.mRenderer).hasNestedContainers();
    }
    return false;
  }
  
  protected boolean hasFeatures()
  {
    return this.mRenderer.hasFeatures();
  }
  
  public boolean isLayerOnMap()
  {
    return this.mRenderer.isLayerOnMap();
  }
  
  protected void removeFeature(Feature paramFeature)
  {
    this.mRenderer.removeFeature(paramFeature);
  }
  
  public void removeLayerFromMap()
  {
    if ((this.mRenderer instanceof GeoJsonRenderer))
    {
      ((GeoJsonRenderer)this.mRenderer).removeLayerFromMap();
      return;
    }
    if ((this.mRenderer instanceof KmlRenderer)) {
      ((KmlRenderer)this.mRenderer).removeLayerFromMap();
    }
  }
  
  public void setMap(GoogleMap paramGoogleMap)
  {
    this.mRenderer.setMap(paramGoogleMap);
  }
  
  public void setOnFeatureClickListener(OnFeatureClickListener paramOnFeatureClickListener)
  {
    GoogleMap localGoogleMap = getMap();
    localGoogleMap.setOnPolygonClickListener(new Layer.1(this, paramOnFeatureClickListener));
    localGoogleMap.setOnMarkerClickListener(new Layer.2(this, paramOnFeatureClickListener));
    localGoogleMap.setOnPolylineClickListener(new Layer.3(this, paramOnFeatureClickListener));
  }
  
  protected void storeRenderer(Renderer paramRenderer)
  {
    this.mRenderer = paramRenderer;
  }
  
  public static abstract interface OnFeatureClickListener
  {
    public abstract void onFeatureClick(Feature paramFeature);
  }
}
