package com.google.maps.android.data.kml;

import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.HashMap;
import java.util.Map;

public class KmlGroundOverlay
{
  private final GroundOverlayOptions mGroundOverlayOptions = new GroundOverlayOptions();
  private String mImageUrl;
  private LatLngBounds mLatLngBox;
  private final Map<String, String> mProperties;
  
  KmlGroundOverlay(String paramString, LatLngBounds paramLatLngBounds, float paramFloat1, int paramInt, HashMap<String, String> paramHashMap, float paramFloat2)
  {
    this.mImageUrl = paramString;
    this.mProperties = paramHashMap;
    if (paramLatLngBounds == null) {
      throw new IllegalArgumentException("No LatLonBox given");
    }
    this.mLatLngBox = paramLatLngBounds;
    this.mGroundOverlayOptions.positionFromBounds(paramLatLngBounds);
    this.mGroundOverlayOptions.bearing(paramFloat2);
    this.mGroundOverlayOptions.zIndex(paramFloat1);
    GroundOverlayOptions localGroundOverlayOptions = this.mGroundOverlayOptions;
    boolean bool;
    if (paramInt != 0) {
      bool = true;
    } else {
      bool = false;
    }
    localGroundOverlayOptions.visible(bool);
  }
  
  GroundOverlayOptions getGroundOverlayOptions()
  {
    return this.mGroundOverlayOptions;
  }
  
  public String getImageUrl()
  {
    return this.mImageUrl;
  }
  
  public LatLngBounds getLatLngBox()
  {
    return this.mLatLngBox;
  }
  
  public Iterable<String> getProperties()
  {
    return this.mProperties.keySet();
  }
  
  public String getProperty(String paramString)
  {
    return (String)this.mProperties.get(paramString);
  }
  
  public boolean hasProperty(String paramString)
  {
    return this.mProperties.get(paramString) != null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GroundOverlay");
    localStringBuilder.append("{");
    localStringBuilder.append("\n properties=");
    localStringBuilder.append(this.mProperties);
    localStringBuilder.append(",\n image url=");
    localStringBuilder.append(this.mImageUrl);
    localStringBuilder.append(",\n LatLngBox=");
    localStringBuilder.append(this.mLatLngBox);
    localStringBuilder.append("\n}\n");
    return localStringBuilder.toString();
  }
}
