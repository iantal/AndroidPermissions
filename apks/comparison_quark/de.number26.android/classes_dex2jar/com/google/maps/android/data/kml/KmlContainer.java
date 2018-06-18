package com.google.maps.android.data.kml;

import com.google.android.gms.maps.model.GroundOverlay;
import java.util.ArrayList;
import java.util.HashMap;

public class KmlContainer
{
  private String mContainerId;
  private final ArrayList<KmlContainer> mContainers;
  private final HashMap<KmlGroundOverlay, GroundOverlay> mGroundOverlays;
  private final HashMap<KmlPlacemark, Object> mPlacemarks;
  private final HashMap<String, String> mProperties;
  private final HashMap<String, String> mStyleMap;
  private HashMap<String, KmlStyle> mStyles;
  
  KmlContainer(HashMap<String, String> paramHashMap1, HashMap<String, KmlStyle> paramHashMap, HashMap<KmlPlacemark, Object> paramHashMap2, HashMap<String, String> paramHashMap3, ArrayList<KmlContainer> paramArrayList, HashMap<KmlGroundOverlay, GroundOverlay> paramHashMap4, String paramString)
  {
    this.mProperties = paramHashMap1;
    this.mPlacemarks = paramHashMap2;
    this.mStyles = paramHashMap;
    this.mStyleMap = paramHashMap3;
    this.mContainers = paramArrayList;
    this.mGroundOverlays = paramHashMap4;
    this.mContainerId = paramString;
  }
  
  public String getContainerId()
  {
    return this.mContainerId;
  }
  
  public Iterable<KmlContainer> getContainers()
  {
    return this.mContainers;
  }
  
  HashMap<KmlGroundOverlay, GroundOverlay> getGroundOverlayHashMap()
  {
    return this.mGroundOverlays;
  }
  
  public Iterable<KmlGroundOverlay> getGroundOverlays()
  {
    return this.mGroundOverlays.keySet();
  }
  
  public Iterable<KmlPlacemark> getPlacemarks()
  {
    return this.mPlacemarks.keySet();
  }
  
  HashMap<KmlPlacemark, Object> getPlacemarksHashMap()
  {
    return this.mPlacemarks;
  }
  
  public Iterable<String> getProperties()
  {
    return this.mProperties.keySet();
  }
  
  public String getProperty(String paramString)
  {
    return (String)this.mProperties.get(paramString);
  }
  
  public KmlStyle getStyle(String paramString)
  {
    return (KmlStyle)this.mStyles.get(paramString);
  }
  
  HashMap<String, String> getStyleMap()
  {
    return this.mStyleMap;
  }
  
  HashMap<String, KmlStyle> getStyles()
  {
    return this.mStyles;
  }
  
  public boolean hasContainers()
  {
    return this.mContainers.size() > 0;
  }
  
  public boolean hasPlacemarks()
  {
    return this.mPlacemarks.size() > 0;
  }
  
  public boolean hasProperties()
  {
    return this.mProperties.size() > 0;
  }
  
  public boolean hasProperty(String paramString)
  {
    return this.mProperties.containsKey(paramString);
  }
  
  void setPlacemark(KmlPlacemark paramKmlPlacemark, Object paramObject)
  {
    this.mPlacemarks.put(paramKmlPlacemark, paramObject);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Container");
    localStringBuilder.append("{");
    localStringBuilder.append("\n properties=");
    localStringBuilder.append(this.mProperties);
    localStringBuilder.append(",\n placemarks=");
    localStringBuilder.append(this.mPlacemarks);
    localStringBuilder.append(",\n containers=");
    localStringBuilder.append(this.mContainers);
    localStringBuilder.append(",\n ground overlays=");
    localStringBuilder.append(this.mGroundOverlays);
    localStringBuilder.append(",\n style maps=");
    localStringBuilder.append(this.mStyleMap);
    localStringBuilder.append(",\n styles=");
    localStringBuilder.append(this.mStyles);
    localStringBuilder.append("\n}\n");
    return localStringBuilder.toString();
  }
}
