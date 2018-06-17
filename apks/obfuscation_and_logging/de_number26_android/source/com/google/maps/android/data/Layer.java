package com.google.maps.android.data;

import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.GoogleMap.OnMarkerClickListener;
import com.google.android.gms.maps.GoogleMap.OnPolygonClickListener;
import com.google.android.gms.maps.GoogleMap.OnPolylineClickListener;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.Polyline;
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
        localObject = (ArrayList)localObject;
        if (((ArrayList)localObject).contains(paramObject)) {
          return localObject;
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
  
  public void setOnFeatureClickListener(final OnFeatureClickListener paramOnFeatureClickListener)
  {
    GoogleMap localGoogleMap = getMap();
    localGoogleMap.setOnPolygonClickListener(new GoogleMap.OnPolygonClickListener()
    {
      public void onPolygonClick(Polygon paramAnonymousPolygon)
      {
        if (Layer.this.getFeature(paramAnonymousPolygon) != null)
        {
          paramOnFeatureClickListener.onFeatureClick(Layer.this.getFeature(paramAnonymousPolygon));
          return;
        }
        if (Layer.this.getContainerFeature(paramAnonymousPolygon) != null)
        {
          paramOnFeatureClickListener.onFeatureClick(Layer.this.getContainerFeature(paramAnonymousPolygon));
          return;
        }
        paramOnFeatureClickListener.onFeatureClick(Layer.this.getFeature(Layer.this.multiObjectHandler(paramAnonymousPolygon)));
      }
    });
    localGoogleMap.setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener()
    {
      public boolean onMarkerClick(Marker paramAnonymousMarker)
      {
        if (Layer.this.getFeature(paramAnonymousMarker) != null) {
          paramOnFeatureClickListener.onFeatureClick(Layer.this.getFeature(paramAnonymousMarker));
        } else if (Layer.this.getContainerFeature(paramAnonymousMarker) != null) {
          paramOnFeatureClickListener.onFeatureClick(Layer.this.getContainerFeature(paramAnonymousMarker));
        } else {
          paramOnFeatureClickListener.onFeatureClick(Layer.this.getFeature(Layer.this.multiObjectHandler(paramAnonymousMarker)));
        }
        return false;
      }
    });
    localGoogleMap.setOnPolylineClickListener(new GoogleMap.OnPolylineClickListener()
    {
      public void onPolylineClick(Polyline paramAnonymousPolyline)
      {
        if (Layer.this.getFeature(paramAnonymousPolyline) != null)
        {
          paramOnFeatureClickListener.onFeatureClick(Layer.this.getFeature(paramAnonymousPolyline));
          return;
        }
        if (Layer.this.getContainerFeature(paramAnonymousPolyline) != null)
        {
          paramOnFeatureClickListener.onFeatureClick(Layer.this.getContainerFeature(paramAnonymousPolyline));
          return;
        }
        paramOnFeatureClickListener.onFeatureClick(Layer.this.getFeature(Layer.this.multiObjectHandler(paramAnonymousPolyline)));
      }
    });
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
