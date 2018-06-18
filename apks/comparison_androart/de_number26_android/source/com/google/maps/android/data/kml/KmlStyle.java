package com.google.maps.android.data.kml;

import android.graphics.Color;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.maps.android.data.Style;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Random;

public class KmlStyle
  extends Style
{
  private static final int HSV_VALUES = 3;
  private static final int HUE_VALUE = 0;
  private static final int INITIAL_SCALE = 1;
  private final HashMap<String, String> mBalloonOptions = new HashMap();
  private boolean mFill = true;
  private boolean mIconRandomColorMode = false;
  private String mIconUrl;
  private boolean mLineRandomColorMode = false;
  private float mMarkerColor = 0.0F;
  private boolean mOutline = true;
  private boolean mPolyRandomColorMode = false;
  private double mScale = 1.0D;
  private String mStyleId = null;
  private final HashSet<String> mStylesSet = new HashSet();
  
  KmlStyle() {}
  
  public static int computeRandomColor(int paramInt)
  {
    Random localRandom = new Random();
    int i = Color.red(paramInt);
    int k = Color.green(paramInt);
    int j = Color.blue(paramInt);
    paramInt = i;
    if (i != 0) {
      paramInt = localRandom.nextInt(i);
    }
    i = j;
    if (j != 0) {
      i = localRandom.nextInt(j);
    }
    j = k;
    if (k != 0) {
      j = localRandom.nextInt(k);
    }
    return Color.rgb(paramInt, j, i);
  }
  
  private static String convertColor(String paramString)
  {
    if (paramString.length() > 6)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString.substring(0, 2));
      ((StringBuilder)localObject).append(paramString.substring(6, 8));
      ((StringBuilder)localObject).append(paramString.substring(4, 6));
      ((StringBuilder)localObject).append(paramString.substring(2, 4));
      paramString = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString.substring(4, 6));
      ((StringBuilder)localObject).append(paramString.substring(2, 4));
      ((StringBuilder)localObject).append(paramString.substring(0, 2));
      paramString = ((StringBuilder)localObject).toString();
    }
    Object localObject = paramString;
    if (paramString.substring(0, 1).equals(" "))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("0");
      ((StringBuilder)localObject).append(paramString.substring(1, paramString.length()));
      localObject = ((StringBuilder)localObject).toString();
    }
    return localObject;
  }
  
  private static MarkerOptions createMarkerOptions(MarkerOptions paramMarkerOptions, boolean paramBoolean, float paramFloat)
  {
    MarkerOptions localMarkerOptions = new MarkerOptions();
    localMarkerOptions.rotation(paramMarkerOptions.getRotation());
    localMarkerOptions.anchor(paramMarkerOptions.getAnchorU(), paramMarkerOptions.getAnchorV());
    if (paramBoolean) {
      paramMarkerOptions.icon(BitmapDescriptorFactory.defaultMarker(getHueValue(computeRandomColor((int)paramFloat))));
    }
    localMarkerOptions.icon(paramMarkerOptions.getIcon());
    return localMarkerOptions;
  }
  
  private static PolygonOptions createPolygonOptions(PolygonOptions paramPolygonOptions, boolean paramBoolean1, boolean paramBoolean2)
  {
    PolygonOptions localPolygonOptions = new PolygonOptions();
    if (paramBoolean1) {
      localPolygonOptions.fillColor(paramPolygonOptions.getFillColor());
    }
    if (paramBoolean2)
    {
      localPolygonOptions.strokeColor(paramPolygonOptions.getStrokeColor());
      localPolygonOptions.strokeWidth(paramPolygonOptions.getStrokeWidth());
    }
    return localPolygonOptions;
  }
  
  private static PolylineOptions createPolylineOptions(PolylineOptions paramPolylineOptions)
  {
    PolylineOptions localPolylineOptions = new PolylineOptions();
    localPolylineOptions.color(paramPolylineOptions.getColor());
    localPolylineOptions.width(paramPolylineOptions.getWidth());
    return localPolylineOptions;
  }
  
  private static float getHueValue(int paramInt)
  {
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(paramInt, arrayOfFloat);
    return arrayOfFloat[0];
  }
  
  public HashMap<String, String> getBalloonOptions()
  {
    return this.mBalloonOptions;
  }
  
  double getIconScale()
  {
    return this.mScale;
  }
  
  public String getIconUrl()
  {
    return this.mIconUrl;
  }
  
  public MarkerOptions getMarkerOptions()
  {
    return createMarkerOptions(this.mMarkerOptions, isIconRandomColorMode(), this.mMarkerColor);
  }
  
  public PolygonOptions getPolygonOptions()
  {
    return createPolygonOptions(this.mPolygonOptions, this.mFill, this.mOutline);
  }
  
  public PolylineOptions getPolylineOptions()
  {
    return createPolylineOptions(this.mPolylineOptions);
  }
  
  String getStyleId()
  {
    return this.mStyleId;
  }
  
  public boolean hasBalloonStyle()
  {
    return this.mBalloonOptions.size() > 0;
  }
  
  public boolean hasFill()
  {
    return this.mFill;
  }
  
  public boolean hasOutline()
  {
    return this.mOutline;
  }
  
  boolean isIconRandomColorMode()
  {
    return this.mIconRandomColorMode;
  }
  
  public boolean isLineRandomColorMode()
  {
    return this.mLineRandomColorMode;
  }
  
  public boolean isPolyRandomColorMode()
  {
    return this.mPolyRandomColorMode;
  }
  
  public boolean isStyleSet(String paramString)
  {
    return this.mStylesSet.contains(paramString);
  }
  
  public void setFill(boolean paramBoolean)
  {
    this.mFill = paramBoolean;
  }
  
  void setFillColor(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("#");
    localStringBuilder.append(convertColor(paramString));
    setPolygonFillColor(Color.parseColor(localStringBuilder.toString()));
    this.mStylesSet.add("fillColor");
  }
  
  void setHeading(float paramFloat)
  {
    setMarkerRotation(paramFloat);
    this.mStylesSet.add("heading");
  }
  
  void setHotSpot(float paramFloat1, float paramFloat2, String paramString1, String paramString2)
  {
    setMarkerHotSpot(paramFloat1, paramFloat2, paramString1, paramString2);
    this.mStylesSet.add("hotSpot");
  }
  
  void setIconColorMode(String paramString)
  {
    this.mIconRandomColorMode = paramString.equals("random");
    this.mStylesSet.add("iconColorMode");
  }
  
  void setIconScale(double paramDouble)
  {
    this.mScale = paramDouble;
    this.mStylesSet.add("iconScale");
  }
  
  void setIconUrl(String paramString)
  {
    this.mIconUrl = paramString;
    this.mStylesSet.add("iconUrl");
  }
  
  void setInfoWindowText(String paramString)
  {
    this.mBalloonOptions.put("text", paramString);
  }
  
  void setLineColorMode(String paramString)
  {
    this.mLineRandomColorMode = paramString.equals("random");
    this.mStylesSet.add("lineColorMode");
  }
  
  void setMarkerColor(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("#");
    localStringBuilder.append(convertColor(paramString));
    this.mMarkerColor = getHueValue(Color.parseColor(localStringBuilder.toString()));
    this.mMarkerOptions.icon(BitmapDescriptorFactory.defaultMarker(this.mMarkerColor));
    this.mStylesSet.add("markerColor");
  }
  
  void setOutline(boolean paramBoolean)
  {
    this.mOutline = paramBoolean;
    this.mStylesSet.add("outline");
  }
  
  void setOutlineColor(String paramString)
  {
    Object localObject = this.mPolylineOptions;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("#");
    localStringBuilder.append(convertColor(paramString));
    ((PolylineOptions)localObject).color(Color.parseColor(localStringBuilder.toString()));
    localObject = this.mPolygonOptions;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("#");
    localStringBuilder.append(paramString);
    ((PolygonOptions)localObject).strokeColor(Color.parseColor(localStringBuilder.toString()));
    this.mStylesSet.add("outlineColor");
  }
  
  void setPolyColorMode(String paramString)
  {
    this.mPolyRandomColorMode = paramString.equals("random");
    this.mStylesSet.add("polyColorMode");
  }
  
  void setStyleId(String paramString)
  {
    this.mStyleId = paramString;
  }
  
  void setWidth(Float paramFloat)
  {
    setLineStringWidth(paramFloat.floatValue());
    setPolygonStrokeWidth(paramFloat.floatValue());
    this.mStylesSet.add("width");
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Style");
    localStringBuilder.append("{");
    localStringBuilder.append("\n balloon options=");
    localStringBuilder.append(this.mBalloonOptions);
    localStringBuilder.append(",\n fill=");
    localStringBuilder.append(this.mFill);
    localStringBuilder.append(",\n outline=");
    localStringBuilder.append(this.mOutline);
    localStringBuilder.append(",\n icon url=");
    localStringBuilder.append(this.mIconUrl);
    localStringBuilder.append(",\n scale=");
    localStringBuilder.append(this.mScale);
    localStringBuilder.append(",\n style id=");
    localStringBuilder.append(this.mStyleId);
    localStringBuilder.append("\n}\n");
    return localStringBuilder.toString();
  }
}
