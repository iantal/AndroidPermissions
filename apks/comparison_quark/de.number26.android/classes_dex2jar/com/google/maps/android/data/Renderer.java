package com.google.maps.android.data;

import android.content.Context;
import android.graphics.Bitmap;
import android.support.v4.h.g;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.maps.android.data.geojson.BiMultiMap;
import com.google.maps.android.data.geojson.GeoJsonFeature;
import com.google.maps.android.data.geojson.GeoJsonGeometryCollection;
import com.google.maps.android.data.geojson.GeoJsonLineString;
import com.google.maps.android.data.geojson.GeoJsonLineStringStyle;
import com.google.maps.android.data.geojson.GeoJsonMultiLineString;
import com.google.maps.android.data.geojson.GeoJsonMultiPoint;
import com.google.maps.android.data.geojson.GeoJsonMultiPolygon;
import com.google.maps.android.data.geojson.GeoJsonPoint;
import com.google.maps.android.data.geojson.GeoJsonPointStyle;
import com.google.maps.android.data.geojson.GeoJsonPolygon;
import com.google.maps.android.data.geojson.GeoJsonPolygonStyle;
import com.google.maps.android.data.kml.KmlContainer;
import com.google.maps.android.data.kml.KmlGroundOverlay;
import com.google.maps.android.data.kml.KmlMultiGeometry;
import com.google.maps.android.data.kml.KmlPlacemark;
import com.google.maps.android.data.kml.KmlStyle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class Renderer
{
  private static final Object FEATURE_NOT_ON_MAP;
  private static final int LRU_CACHE_SIZE = 50;
  private BiMultiMap<Feature> mContainerFeatures;
  private ArrayList<KmlContainer> mContainers;
  private Context mContext;
  private final GeoJsonLineStringStyle mDefaultLineStringStyle;
  private final GeoJsonPointStyle mDefaultPointStyle;
  private final GeoJsonPolygonStyle mDefaultPolygonStyle;
  private final BiMultiMap<Feature> mFeatures = new BiMultiMap();
  private HashMap<KmlGroundOverlay, GroundOverlay> mGroundOverlays;
  private final g<String, Bitmap> mImagesCache;
  private boolean mLayerOnMap;
  private GoogleMap mMap;
  private final ArrayList<String> mMarkerIconUrls;
  private HashMap<String, String> mStyleMaps;
  private HashMap<String, KmlStyle> mStyles;
  private HashMap<String, KmlStyle> mStylesRenderer;
  
  public Renderer(GoogleMap paramGoogleMap, Context paramContext)
  {
    this.mMap = paramGoogleMap;
    this.mContext = paramContext;
    this.mLayerOnMap = false;
    this.mImagesCache = new g(50);
    this.mMarkerIconUrls = new ArrayList();
    this.mStylesRenderer = new HashMap();
    this.mDefaultPointStyle = null;
    this.mDefaultLineStringStyle = null;
    this.mDefaultPolygonStyle = null;
    this.mContainerFeatures = new BiMultiMap();
  }
  
  public Renderer(GoogleMap paramGoogleMap, HashMap<? extends Feature, Object> paramHashMap)
  {
    this.mMap = paramGoogleMap;
    this.mFeatures.putAll(paramHashMap);
    this.mLayerOnMap = false;
    this.mMarkerIconUrls = null;
    this.mDefaultPointStyle = new GeoJsonPointStyle();
    this.mDefaultLineStringStyle = new GeoJsonLineStringStyle();
    this.mDefaultPolygonStyle = new GeoJsonPolygonStyle();
    this.mImagesCache = null;
    this.mContainerFeatures = null;
  }
  
  private ArrayList<Object> addGeometryCollectionToMap(GeoJsonFeature paramGeoJsonFeature, List<Geometry> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(addGeoJsonFeatureToMap(paramGeoJsonFeature, (Geometry)localIterator.next()));
    }
    return localArrayList;
  }
  
  private void addMarkerIcons(String paramString, MarkerOptions paramMarkerOptions)
  {
    if (this.mImagesCache.get(paramString) != null)
    {
      paramMarkerOptions.icon(BitmapDescriptorFactory.fromBitmap((Bitmap)this.mImagesCache.get(paramString)));
      return;
    }
    if (!this.mMarkerIconUrls.contains(paramString)) {
      this.mMarkerIconUrls.add(paramString);
    }
  }
  
  private ArrayList<Object> addMultiGeometryToMap(KmlPlacemark paramKmlPlacemark, KmlMultiGeometry paramKmlMultiGeometry, KmlStyle paramKmlStyle1, KmlStyle paramKmlStyle2, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramKmlMultiGeometry.getGeometryObject().iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(addKmlPlacemarkToMap(paramKmlPlacemark, (Geometry)localIterator.next(), paramKmlStyle1, paramKmlStyle2, paramBoolean));
    }
    return localArrayList;
  }
  
  private ArrayList<Polyline> addMultiLineStringToMap(GeoJsonLineStringStyle paramGeoJsonLineStringStyle, GeoJsonMultiLineString paramGeoJsonMultiLineString)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramGeoJsonMultiLineString.getLineStrings().iterator();
    while (localIterator.hasNext())
    {
      GeoJsonLineString localGeoJsonLineString = (GeoJsonLineString)localIterator.next();
      localArrayList.add(addLineStringToMap(paramGeoJsonLineStringStyle.toPolylineOptions(), localGeoJsonLineString));
    }
    return localArrayList;
  }
  
  private ArrayList<Marker> addMultiPointToMap(GeoJsonPointStyle paramGeoJsonPointStyle, GeoJsonMultiPoint paramGeoJsonMultiPoint)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramGeoJsonMultiPoint.getPoints().iterator();
    while (localIterator.hasNext())
    {
      GeoJsonPoint localGeoJsonPoint = (GeoJsonPoint)localIterator.next();
      localArrayList.add(addPointToMap(paramGeoJsonPointStyle.toMarkerOptions(), localGeoJsonPoint));
    }
    return localArrayList;
  }
  
  private ArrayList<Polygon> addMultiPolygonToMap(GeoJsonPolygonStyle paramGeoJsonPolygonStyle, GeoJsonMultiPolygon paramGeoJsonMultiPolygon)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramGeoJsonMultiPolygon.getPolygons().iterator();
    while (localIterator.hasNext())
    {
      GeoJsonPolygon localGeoJsonPolygon = (GeoJsonPolygon)localIterator.next();
      localArrayList.add(addPolygonToMap(paramGeoJsonPolygonStyle.toPolygonOptions(), localGeoJsonPolygon));
    }
    return localArrayList;
  }
  
  private void createInfoWindow()
  {
    this.mMap.setInfoWindowAdapter(new Renderer.1(this));
  }
  
  protected static boolean getPlacemarkVisibility(Feature paramFeature)
  {
    return (!paramFeature.hasProperty("visibility")) || (Integer.parseInt(paramFeature.getProperty("visibility")) != 0);
  }
  
  protected static void removeFeatures(HashMap<Feature, Object> paramHashMap)
  {
    Iterator localIterator = paramHashMap.values().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof Marker)) {
        ((Marker)localObject).remove();
      } else if ((localObject instanceof Polyline)) {
        ((Polyline)localObject).remove();
      } else if ((localObject instanceof Polygon)) {
        ((Polygon)localObject).remove();
      }
    }
  }
  
  public static void removeFromMap(Object paramObject)
  {
    if ((paramObject instanceof Marker))
    {
      ((Marker)paramObject).remove();
      return;
    }
    if ((paramObject instanceof Polyline))
    {
      ((Polyline)paramObject).remove();
      return;
    }
    if ((paramObject instanceof Polygon))
    {
      ((Polygon)paramObject).remove();
      return;
    }
    if ((paramObject instanceof ArrayList))
    {
      Iterator localIterator = ((ArrayList)paramObject).iterator();
      while (localIterator.hasNext()) {
        removeFromMap(localIterator.next());
      }
    }
  }
  
  private void setFeatureDefaultStyles(GeoJsonFeature paramGeoJsonFeature)
  {
    if (paramGeoJsonFeature.getPointStyle() == null) {
      paramGeoJsonFeature.setPointStyle(this.mDefaultPointStyle);
    }
    if (paramGeoJsonFeature.getLineStringStyle() == null) {
      paramGeoJsonFeature.setLineStringStyle(this.mDefaultLineStringStyle);
    }
    if (paramGeoJsonFeature.getPolygonStyle() == null) {
      paramGeoJsonFeature.setPolygonStyle(this.mDefaultPolygonStyle);
    }
  }
  
  private void setInlineLineStringStyle(PolylineOptions paramPolylineOptions, KmlStyle paramKmlStyle)
  {
    PolylineOptions localPolylineOptions = paramKmlStyle.getPolylineOptions();
    if (paramKmlStyle.isStyleSet("outlineColor")) {
      paramPolylineOptions.color(localPolylineOptions.getColor());
    }
    if (paramKmlStyle.isStyleSet("width")) {
      paramPolylineOptions.width(localPolylineOptions.getWidth());
    }
    if (paramKmlStyle.isLineRandomColorMode()) {
      paramPolylineOptions.color(KmlStyle.computeRandomColor(localPolylineOptions.getColor()));
    }
  }
  
  private void setInlinePointStyle(MarkerOptions paramMarkerOptions, KmlStyle paramKmlStyle, String paramString)
  {
    MarkerOptions localMarkerOptions = paramKmlStyle.getMarkerOptions();
    if (paramKmlStyle.isStyleSet("heading")) {
      paramMarkerOptions.rotation(localMarkerOptions.getRotation());
    }
    if (paramKmlStyle.isStyleSet("hotSpot")) {
      paramMarkerOptions.anchor(localMarkerOptions.getAnchorU(), localMarkerOptions.getAnchorV());
    }
    if (paramKmlStyle.isStyleSet("markerColor")) {
      paramMarkerOptions.icon(localMarkerOptions.getIcon());
    }
    if (paramKmlStyle.isStyleSet("iconUrl"))
    {
      addMarkerIcons(paramKmlStyle.getIconUrl(), paramMarkerOptions);
      return;
    }
    if (paramString != null) {
      addMarkerIcons(paramString, paramMarkerOptions);
    }
  }
  
  private void setInlinePolygonStyle(PolygonOptions paramPolygonOptions, KmlStyle paramKmlStyle)
  {
    PolygonOptions localPolygonOptions = paramKmlStyle.getPolygonOptions();
    if ((paramKmlStyle.hasFill()) && (paramKmlStyle.isStyleSet("fillColor"))) {
      paramPolygonOptions.fillColor(localPolygonOptions.getFillColor());
    }
    if (paramKmlStyle.hasOutline())
    {
      if (paramKmlStyle.isStyleSet("outlineColor")) {
        paramPolygonOptions.strokeColor(localPolygonOptions.getStrokeColor());
      }
      if (paramKmlStyle.isStyleSet("width")) {
        paramPolygonOptions.strokeWidth(localPolygonOptions.getStrokeWidth());
      }
    }
    if (paramKmlStyle.isPolyRandomColorMode()) {
      paramPolygonOptions.fillColor(KmlStyle.computeRandomColor(localPolygonOptions.getFillColor()));
    }
  }
  
  private void setMarkerInfoWindow(KmlStyle paramKmlStyle, Marker paramMarker, KmlPlacemark paramKmlPlacemark)
  {
    boolean bool1 = paramKmlPlacemark.hasProperty("name");
    boolean bool2 = paramKmlPlacemark.hasProperty("description");
    boolean bool3 = paramKmlStyle.hasBalloonStyle();
    boolean bool4 = paramKmlStyle.getBalloonOptions().containsKey("text");
    if ((bool3) && (bool4))
    {
      paramMarker.setTitle((String)paramKmlStyle.getBalloonOptions().get("text"));
      createInfoWindow();
      return;
    }
    if ((bool3) && (bool1))
    {
      paramMarker.setTitle(paramKmlPlacemark.getProperty("name"));
      createInfoWindow();
      return;
    }
    if ((bool1) && (bool2))
    {
      paramMarker.setTitle(paramKmlPlacemark.getProperty("name"));
      paramMarker.setSnippet(paramKmlPlacemark.getProperty("description"));
      createInfoWindow();
      return;
    }
    if (bool2)
    {
      paramMarker.setTitle(paramKmlPlacemark.getProperty("description"));
      createInfoWindow();
      return;
    }
    if (bool1)
    {
      paramMarker.setTitle(paramKmlPlacemark.getProperty("name"));
      createInfoWindow();
    }
  }
  
  public void addFeature(Feature paramFeature)
  {
    Object localObject = FEATURE_NOT_ON_MAP;
    if ((paramFeature instanceof GeoJsonFeature)) {
      setFeatureDefaultStyles((GeoJsonFeature)paramFeature);
    }
    if (this.mLayerOnMap)
    {
      if (this.mFeatures.containsKey(paramFeature)) {
        removeFromMap(this.mFeatures.get(paramFeature));
      }
      if (paramFeature.hasGeometry()) {
        if ((paramFeature instanceof KmlPlacemark))
        {
          boolean bool = getPlacemarkVisibility(paramFeature);
          String str = paramFeature.getId();
          Geometry localGeometry = paramFeature.getGeometry();
          KmlStyle localKmlStyle = getPlacemarkStyle(str);
          KmlPlacemark localKmlPlacemark = (KmlPlacemark)paramFeature;
          localObject = addKmlPlacemarkToMap(localKmlPlacemark, localGeometry, localKmlStyle, localKmlPlacemark.getInlineStyle(), bool);
        }
        else
        {
          localObject = addGeoJsonFeatureToMap(paramFeature, paramFeature.getGeometry());
        }
      }
    }
    this.mFeatures.put(paramFeature, localObject);
  }
  
  protected Object addGeoJsonFeatureToMap(Feature paramFeature, Geometry paramGeometry)
  {
    String str = paramGeometry.getGeometryType();
    switch (str.hashCode())
    {
    default: 
      break;
    case 1950410960: 
      if (str.equals("GeometryCollection")) {
        i = 6;
      }
      break;
    case 1806700869: 
      if (str.equals("LineString")) {
        i = 1;
      }
      break;
    case 1267133722: 
      if (str.equals("Polygon")) {
        i = 2;
      }
      break;
    case 77292912: 
      if (str.equals("Point")) {
        i = 0;
      }
      break;
    case -627102946: 
      if (str.equals("MultiLineString")) {
        i = 4;
      }
      break;
    case -1065891849: 
      if (str.equals("MultiPoint")) {
        i = 3;
      }
      break;
    case -2116761119: 
      if (str.equals("MultiPolygon")) {
        i = 5;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      return null;
    case 6: 
      return addGeometryCollectionToMap((GeoJsonFeature)paramFeature, ((GeoJsonGeometryCollection)paramGeometry).getGeometries());
    case 5: 
      return addMultiPolygonToMap(((GeoJsonFeature)paramFeature).getPolygonStyle(), (GeoJsonMultiPolygon)paramGeometry);
    case 4: 
      return addMultiLineStringToMap(((GeoJsonFeature)paramFeature).getLineStringStyle(), (GeoJsonMultiLineString)paramGeometry);
    case 3: 
      return addMultiPointToMap(((GeoJsonFeature)paramFeature).getPointStyle(), (GeoJsonMultiPoint)paramGeometry);
    case 2: 
      PolygonOptions localPolygonOptions;
      if ((paramFeature instanceof GeoJsonFeature))
      {
        localPolygonOptions = ((GeoJsonFeature)paramFeature).getPolygonOptions();
      }
      else
      {
        boolean bool3 = paramFeature instanceof KmlPlacemark;
        localPolygonOptions = null;
        if (bool3) {
          localPolygonOptions = ((KmlPlacemark)paramFeature).getPolygonOptions();
        }
      }
      return addPolygonToMap(localPolygonOptions, (DataPolygon)paramGeometry);
    case 1: 
      PolylineOptions localPolylineOptions;
      if ((paramFeature instanceof GeoJsonFeature))
      {
        localPolylineOptions = ((GeoJsonFeature)paramFeature).getPolylineOptions();
      }
      else
      {
        boolean bool2 = paramFeature instanceof KmlPlacemark;
        localPolylineOptions = null;
        if (bool2) {
          localPolylineOptions = ((KmlPlacemark)paramFeature).getPolylineOptions();
        }
      }
      return addLineStringToMap(localPolylineOptions, (GeoJsonLineString)paramGeometry);
    }
    MarkerOptions localMarkerOptions;
    if ((paramFeature instanceof GeoJsonFeature))
    {
      localMarkerOptions = ((GeoJsonFeature)paramFeature).getMarkerOptions();
    }
    else
    {
      boolean bool1 = paramFeature instanceof KmlPlacemark;
      localMarkerOptions = null;
      if (bool1) {
        localMarkerOptions = ((KmlPlacemark)paramFeature).getMarkerOptions();
      }
    }
    return addPointToMap(localMarkerOptions, (GeoJsonPoint)paramGeometry);
  }
  
  /* Error */
  protected Object addKmlPlacemarkToMap(KmlPlacemark paramKmlPlacemark, Geometry paramGeometry, KmlStyle paramKmlStyle1, KmlStyle paramKmlStyle2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokeinterface 483 1 0
    //   6: astore 6
    //   8: aload_1
    //   9: ldc_w 528
    //   12: invokevirtual 421	com/google/maps/android/data/kml/KmlPlacemark:hasProperty	(Ljava/lang/String;)Z
    //   15: istore 7
    //   17: fconst_0
    //   18: fstore 8
    //   20: iload 7
    //   22: ifeq +25 -> 47
    //   25: aload_1
    //   26: ldc_w 528
    //   29: invokevirtual 445	com/google/maps/android/data/kml/KmlPlacemark:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   32: invokestatic 534	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   35: fstore 19
    //   37: fload 19
    //   39: fstore 8
    //   41: goto +6 -> 47
    //   44: iconst_0
    //   45: istore 7
    //   47: aload 6
    //   49: invokevirtual 486	java/lang/String:hashCode	()I
    //   52: istore 9
    //   54: iload 9
    //   56: ldc_w 535
    //   59: if_icmpeq +81 -> 140
    //   62: iload 9
    //   64: ldc_w 536
    //   67: if_icmpeq +56 -> 123
    //   70: iload 9
    //   72: ldc_w 537
    //   75: if_icmpeq +31 -> 106
    //   78: iload 9
    //   80: ldc_w 538
    //   83: if_icmpeq +6 -> 89
    //   86: goto +71 -> 157
    //   89: aload 6
    //   91: ldc_w 493
    //   94: invokevirtual 491	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   97: ifeq +60 -> 157
    //   100: iconst_1
    //   101: istore 10
    //   103: goto +57 -> 160
    //   106: aload 6
    //   108: ldc_w 495
    //   111: invokevirtual 491	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   114: ifeq +43 -> 157
    //   117: iconst_2
    //   118: istore 10
    //   120: goto +40 -> 160
    //   123: aload 6
    //   125: ldc_w 540
    //   128: invokevirtual 491	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   131: ifeq +26 -> 157
    //   134: iconst_3
    //   135: istore 10
    //   137: goto +23 -> 160
    //   140: aload 6
    //   142: ldc_w 497
    //   145: invokevirtual 491	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   148: ifeq +9 -> 157
    //   151: iconst_0
    //   152: istore 10
    //   154: goto +6 -> 160
    //   157: iconst_m1
    //   158: istore 10
    //   160: iload 10
    //   162: tableswitch	default:+30->192, 0:+201->363, 1:+124->286, 2:+47->209, 3:+32->194
    //   192: aconst_null
    //   193: areturn
    //   194: aload_0
    //   195: aload_1
    //   196: aload_2
    //   197: checkcast 154	com/google/maps/android/data/kml/KmlMultiGeometry
    //   200: aload_3
    //   201: aload 4
    //   203: iload 5
    //   205: invokespecial 542	com/google/maps/android/data/Renderer:addMultiGeometryToMap	(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/kml/KmlMultiGeometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/util/ArrayList;
    //   208: areturn
    //   209: aload_3
    //   210: invokevirtual 382	com/google/maps/android/data/kml/KmlStyle:getPolygonOptions	()Lcom/google/android/gms/maps/model/PolygonOptions;
    //   213: astore 16
    //   215: aload 4
    //   217: ifnull +14 -> 231
    //   220: aload_0
    //   221: aload 16
    //   223: aload 4
    //   225: invokespecial 544	com/google/maps/android/data/Renderer:setInlinePolygonStyle	(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    //   228: goto +24 -> 252
    //   231: aload_3
    //   232: invokevirtual 414	com/google/maps/android/data/kml/KmlStyle:isPolyRandomColorMode	()Z
    //   235: ifeq +17 -> 252
    //   238: aload 16
    //   240: aload 16
    //   242: invokevirtual 392	com/google/android/gms/maps/model/PolygonOptions:getFillColor	()I
    //   245: invokestatic 337	com/google/maps/android/data/kml/KmlStyle:computeRandomColor	(I)I
    //   248: invokevirtual 395	com/google/android/gms/maps/model/PolygonOptions:fillColor	(I)Lcom/google/android/gms/maps/model/PolygonOptions;
    //   251: pop
    //   252: aload_0
    //   253: aload 16
    //   255: aload_2
    //   256: checkcast 520	com/google/maps/android/data/DataPolygon
    //   259: invokevirtual 215	com/google/maps/android/data/Renderer:addPolygonToMap	(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/maps/android/data/DataPolygon;)Lcom/google/android/gms/maps/model/Polygon;
    //   262: astore 17
    //   264: aload 17
    //   266: iload 5
    //   268: invokevirtual 548	com/google/android/gms/maps/model/Polygon:setVisible	(Z)V
    //   271: iload 7
    //   273: ifeq +10 -> 283
    //   276: aload 17
    //   278: fload 8
    //   280: invokevirtual 552	com/google/android/gms/maps/model/Polygon:setZIndex	(F)V
    //   283: aload 17
    //   285: areturn
    //   286: aload_3
    //   287: invokevirtual 306	com/google/maps/android/data/kml/KmlStyle:getPolylineOptions	()Lcom/google/android/gms/maps/model/PolylineOptions;
    //   290: astore 13
    //   292: aload 4
    //   294: ifnull +14 -> 308
    //   297: aload_0
    //   298: aload 13
    //   300: aload 4
    //   302: invokespecial 554	com/google/maps/android/data/Renderer:setInlineLineStringStyle	(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/kml/KmlStyle;)V
    //   305: goto +24 -> 329
    //   308: aload_3
    //   309: invokevirtual 333	com/google/maps/android/data/kml/KmlStyle:isLineRandomColorMode	()Z
    //   312: ifeq +17 -> 329
    //   315: aload 13
    //   317: aload 13
    //   319: invokevirtual 317	com/google/android/gms/maps/model/PolylineOptions:getColor	()I
    //   322: invokestatic 337	com/google/maps/android/data/kml/KmlStyle:computeRandomColor	(I)I
    //   325: invokevirtual 321	com/google/android/gms/maps/model/PolylineOptions:color	(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    //   328: pop
    //   329: aload_0
    //   330: aload 13
    //   332: aload_2
    //   333: checkcast 556	com/google/maps/android/data/LineString
    //   336: invokevirtual 181	com/google/maps/android/data/Renderer:addLineStringToMap	(Lcom/google/android/gms/maps/model/PolylineOptions;Lcom/google/maps/android/data/LineString;)Lcom/google/android/gms/maps/model/Polyline;
    //   339: astore 14
    //   341: aload 14
    //   343: iload 5
    //   345: invokevirtual 557	com/google/android/gms/maps/model/Polyline:setVisible	(Z)V
    //   348: iload 7
    //   350: ifeq +10 -> 360
    //   353: aload 14
    //   355: fload 8
    //   357: invokevirtual 558	com/google/android/gms/maps/model/Polyline:setZIndex	(F)V
    //   360: aload 14
    //   362: areturn
    //   363: aload_3
    //   364: invokevirtual 342	com/google/maps/android/data/kml/KmlStyle:getMarkerOptions	()Lcom/google/android/gms/maps/model/MarkerOptions;
    //   367: astore 11
    //   369: aload 4
    //   371: ifnull +18 -> 389
    //   374: aload_0
    //   375: aload 11
    //   377: aload 4
    //   379: aload_3
    //   380: invokevirtual 375	com/google/maps/android/data/kml/KmlStyle:getIconUrl	()Ljava/lang/String;
    //   383: invokespecial 560	com/google/maps/android/data/Renderer:setInlinePointStyle	(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/kml/KmlStyle;Ljava/lang/String;)V
    //   386: goto +20 -> 406
    //   389: aload_3
    //   390: invokevirtual 375	com/google/maps/android/data/kml/KmlStyle:getIconUrl	()Ljava/lang/String;
    //   393: ifnull +13 -> 406
    //   396: aload_0
    //   397: aload_3
    //   398: invokevirtual 375	com/google/maps/android/data/kml/KmlStyle:getIconUrl	()Ljava/lang/String;
    //   401: aload 11
    //   403: invokespecial 377	com/google/maps/android/data/Renderer:addMarkerIcons	(Ljava/lang/String;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    //   406: aload_0
    //   407: aload 11
    //   409: aload_2
    //   410: checkcast 562	com/google/maps/android/data/kml/KmlPoint
    //   413: invokevirtual 198	com/google/maps/android/data/Renderer:addPointToMap	(Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/google/maps/android/data/Point;)Lcom/google/android/gms/maps/model/Marker;
    //   416: astore 12
    //   418: aload 12
    //   420: iload 5
    //   422: invokevirtual 563	com/google/android/gms/maps/model/Marker:setVisible	(Z)V
    //   425: aload_0
    //   426: aload_3
    //   427: aload 12
    //   429: aload_1
    //   430: invokespecial 565	com/google/maps/android/data/Renderer:setMarkerInfoWindow	(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/data/kml/KmlPlacemark;)V
    //   433: iload 7
    //   435: ifeq +10 -> 445
    //   438: aload 12
    //   440: fload 8
    //   442: invokevirtual 566	com/google/android/gms/maps/model/Marker:setZIndex	(F)V
    //   445: aload 12
    //   447: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	448	0	this	Renderer
    //   0	448	1	paramKmlPlacemark	KmlPlacemark
    //   0	448	2	paramGeometry	Geometry
    //   0	448	3	paramKmlStyle1	KmlStyle
    //   0	448	4	paramKmlStyle2	KmlStyle
    //   0	448	5	paramBoolean	boolean
    //   6	135	6	str	String
    //   15	419	7	bool	boolean
    //   18	423	8	f1	float
    //   52	32	9	i	int
    //   101	60	10	j	int
    //   367	41	11	localMarkerOptions	MarkerOptions
    //   416	30	12	localMarker	Marker
    //   290	41	13	localPolylineOptions	PolylineOptions
    //   339	22	14	localPolyline	Polyline
    //   213	41	16	localPolygonOptions	PolygonOptions
    //   262	22	17	localPolygon	Polygon
    //   44	1	18	localNumberFormatException	NumberFormatException
    //   35	3	19	f2	float
    // Exception table:
    //   from	to	target	type
    //   25	37	44	java/lang/NumberFormatException
  }
  
  protected Polyline addLineStringToMap(PolylineOptions paramPolylineOptions, LineString paramLineString)
  {
    paramPolylineOptions.addAll(paramLineString.getGeometryObject());
    Polyline localPolyline = this.mMap.addPolyline(paramPolylineOptions);
    localPolyline.setClickable(true);
    return localPolyline;
  }
  
  protected Marker addPointToMap(MarkerOptions paramMarkerOptions, Point paramPoint)
  {
    paramMarkerOptions.position(paramPoint.getGeometryObject());
    return this.mMap.addMarker(paramMarkerOptions);
  }
  
  protected Polygon addPolygonToMap(PolygonOptions paramPolygonOptions, DataPolygon paramDataPolygon)
  {
    paramPolygonOptions.addAll(paramDataPolygon.getOuterBoundaryCoordinates());
    Iterator localIterator = paramDataPolygon.getInnerBoundaryCoordinates().iterator();
    while (localIterator.hasNext()) {
      paramPolygonOptions.addHole((List)localIterator.next());
    }
    Polygon localPolygon = this.mMap.addPolygon(paramPolygonOptions);
    localPolygon.setClickable(true);
    return localPolygon;
  }
  
  public void assignStyleMap(HashMap<String, String> paramHashMap, HashMap<String, KmlStyle> paramHashMap1)
  {
    Iterator localIterator = paramHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = (String)paramHashMap.get(str1);
      if (paramHashMap1.containsKey(str2)) {
        paramHashMap1.put(str1, paramHashMap1.get(str2));
      }
    }
  }
  
  public GroundOverlay attachGroundOverlay(GroundOverlayOptions paramGroundOverlayOptions)
  {
    return this.mMap.addGroundOverlay(paramGroundOverlayOptions);
  }
  
  public void clearStylesRenderer()
  {
    this.mStylesRenderer.clear();
  }
  
  protected HashMap<? extends Feature, Object> getAllFeatures()
  {
    return this.mFeatures;
  }
  
  public Feature getContainerFeature(Object paramObject)
  {
    if (this.mContainerFeatures != null) {
      return (Feature)this.mContainerFeatures.getKey(paramObject);
    }
    return null;
  }
  
  public ArrayList<KmlContainer> getContainerList()
  {
    return this.mContainers;
  }
  
  public GeoJsonLineStringStyle getDefaultLineStringStyle()
  {
    return this.mDefaultLineStringStyle;
  }
  
  public GeoJsonPointStyle getDefaultPointStyle()
  {
    return this.mDefaultPointStyle;
  }
  
  public GeoJsonPolygonStyle getDefaultPolygonStyle()
  {
    return this.mDefaultPolygonStyle;
  }
  
  public Feature getFeature(Object paramObject)
  {
    return (Feature)this.mFeatures.getKey(paramObject);
  }
  
  public Set<Feature> getFeatures()
  {
    return this.mFeatures.keySet();
  }
  
  public HashMap<KmlGroundOverlay, GroundOverlay> getGroundOverlayMap()
  {
    return this.mGroundOverlays;
  }
  
  public g<String, Bitmap> getImagesCache()
  {
    return this.mImagesCache;
  }
  
  public GoogleMap getMap()
  {
    return this.mMap;
  }
  
  public ArrayList<String> getMarkerIconUrls()
  {
    return this.mMarkerIconUrls;
  }
  
  protected KmlStyle getPlacemarkStyle(String paramString)
  {
    KmlStyle localKmlStyle = (KmlStyle)this.mStylesRenderer.get(null);
    if (this.mStylesRenderer.get(paramString) != null) {
      localKmlStyle = (KmlStyle)this.mStylesRenderer.get(paramString);
    }
    return localKmlStyle;
  }
  
  public HashMap<String, String> getStyleMaps()
  {
    return this.mStyleMaps;
  }
  
  public HashMap<String, KmlStyle> getStylesRenderer()
  {
    return this.mStylesRenderer;
  }
  
  public Collection<Object> getValues()
  {
    return this.mFeatures.values();
  }
  
  public boolean hasFeatures()
  {
    return this.mFeatures.size() > 0;
  }
  
  public boolean isLayerOnMap()
  {
    return this.mLayerOnMap;
  }
  
  protected void putContainerFeature(Object paramObject, Feature paramFeature)
  {
    this.mContainerFeatures.put(paramFeature, paramObject);
  }
  
  public void putFeatures(Feature paramFeature, Object paramObject)
  {
    this.mFeatures.put(paramFeature, paramObject);
  }
  
  public void putImagesCache(String paramString, Bitmap paramBitmap)
  {
    this.mImagesCache.put(paramString, paramBitmap);
  }
  
  public void putStyles()
  {
    this.mStylesRenderer.putAll(this.mStyles);
  }
  
  public void putStyles(HashMap<String, KmlStyle> paramHashMap)
  {
    this.mStylesRenderer.putAll(paramHashMap);
  }
  
  protected void removeFeature(Feature paramFeature)
  {
    if (this.mFeatures.containsKey(paramFeature)) {
      removeFromMap(this.mFeatures.remove(paramFeature));
    }
  }
  
  protected void setLayerVisibility(boolean paramBoolean)
  {
    this.mLayerOnMap = paramBoolean;
  }
  
  public void setMap(GoogleMap paramGoogleMap)
  {
    this.mMap = paramGoogleMap;
  }
  
  protected void storeData(HashMap<String, KmlStyle> paramHashMap, HashMap<String, String> paramHashMap1, HashMap<KmlPlacemark, Object> paramHashMap2, ArrayList<KmlContainer> paramArrayList, HashMap<KmlGroundOverlay, GroundOverlay> paramHashMap3)
  {
    this.mStyles = paramHashMap;
    this.mStyleMaps = paramHashMap1;
    this.mFeatures.putAll(paramHashMap2);
    this.mContainers = paramArrayList;
    this.mGroundOverlays = paramHashMap3;
  }
}
