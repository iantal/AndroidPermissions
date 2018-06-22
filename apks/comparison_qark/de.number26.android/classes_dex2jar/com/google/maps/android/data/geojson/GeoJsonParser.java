package com.google.maps.android.data.geojson;

import android.util.Log;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.maps.android.data.Geometry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class GeoJsonParser
{
  private static final String BOUNDING_BOX = "bbox";
  private static final String FEATURE = "Feature";
  private static final String FEATURE_COLLECTION = "FeatureCollection";
  private static final String FEATURE_COLLECTION_ARRAY = "features";
  private static final String FEATURE_GEOMETRY = "geometry";
  private static final String FEATURE_ID = "id";
  private static final String GEOMETRY_COLLECTION = "GeometryCollection";
  private static final String GEOMETRY_COLLECTION_ARRAY = "geometries";
  private static final String GEOMETRY_COORDINATES_ARRAY = "coordinates";
  private static final String LINESTRING = "LineString";
  private static final String LOG_TAG = "GeoJsonParser";
  private static final String MULTILINESTRING = "MultiLineString";
  private static final String MULTIPOINT = "MultiPoint";
  private static final String MULTIPOLYGON = "MultiPolygon";
  private static final String POINT = "Point";
  private static final String POLYGON = "Polygon";
  private static final String PROPERTIES = "properties";
  private LatLngBounds mBoundingBox;
  private final ArrayList<GeoJsonFeature> mGeoJsonFeatures;
  private final JSONObject mGeoJsonFile;
  
  GeoJsonParser(JSONObject paramJSONObject)
  {
    this.mGeoJsonFile = paramJSONObject;
    this.mGeoJsonFeatures = new ArrayList();
    this.mBoundingBox = null;
    parseGeoJson();
  }
  
  private static Geometry createGeometry(String paramString, JSONArray paramJSONArray)
    throws JSONException
  {
    if (paramString.equals("Point")) {
      return createPoint(paramJSONArray);
    }
    if (paramString.equals("MultiPoint")) {
      return createMultiPoint(paramJSONArray);
    }
    if (paramString.equals("LineString")) {
      return createLineString(paramJSONArray);
    }
    if (paramString.equals("MultiLineString")) {
      return createMultiLineString(paramJSONArray);
    }
    if (paramString.equals("Polygon")) {
      return createPolygon(paramJSONArray);
    }
    if (paramString.equals("MultiPolygon")) {
      return createMultiPolygon(paramJSONArray);
    }
    if (paramString.equals("GeometryCollection")) {
      return createGeometryCollection(paramJSONArray);
    }
    return null;
  }
  
  private static GeoJsonGeometryCollection createGeometryCollection(JSONArray paramJSONArray)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramJSONArray.length(); i++)
    {
      Geometry localGeometry = parseGeometry(paramJSONArray.getJSONObject(i));
      if (localGeometry != null) {
        localArrayList.add(localGeometry);
      }
    }
    return new GeoJsonGeometryCollection(localArrayList);
  }
  
  private static GeoJsonLineString createLineString(JSONArray paramJSONArray)
    throws JSONException
  {
    return new GeoJsonLineString(parseCoordinatesArray(paramJSONArray));
  }
  
  private static GeoJsonMultiLineString createMultiLineString(JSONArray paramJSONArray)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramJSONArray.length(); i++) {
      localArrayList.add(createLineString(paramJSONArray.getJSONArray(i)));
    }
    return new GeoJsonMultiLineString(localArrayList);
  }
  
  private static GeoJsonMultiPoint createMultiPoint(JSONArray paramJSONArray)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramJSONArray.length(); i++) {
      localArrayList.add(createPoint(paramJSONArray.getJSONArray(i)));
    }
    return new GeoJsonMultiPoint(localArrayList);
  }
  
  private static GeoJsonMultiPolygon createMultiPolygon(JSONArray paramJSONArray)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramJSONArray.length(); i++) {
      localArrayList.add(createPolygon(paramJSONArray.getJSONArray(i)));
    }
    return new GeoJsonMultiPolygon(localArrayList);
  }
  
  private static GeoJsonPoint createPoint(JSONArray paramJSONArray)
    throws JSONException
  {
    return new GeoJsonPoint(parseCoordinate(paramJSONArray));
  }
  
  private static GeoJsonPolygon createPolygon(JSONArray paramJSONArray)
    throws JSONException
  {
    return new GeoJsonPolygon(parseCoordinatesArrays(paramJSONArray));
  }
  
  private static boolean isGeometry(String paramString)
  {
    return paramString.matches("Point|MultiPoint|LineString|MultiLineString|Polygon|MultiPolygon|GeometryCollection");
  }
  
  private static LatLngBounds parseBoundingBox(JSONArray paramJSONArray)
    throws JSONException
  {
    return new LatLngBounds(new LatLng(paramJSONArray.getDouble(1), paramJSONArray.getDouble(0)), new LatLng(paramJSONArray.getDouble(3), paramJSONArray.getDouble(2)));
  }
  
  private static LatLng parseCoordinate(JSONArray paramJSONArray)
    throws JSONException
  {
    return new LatLng(paramJSONArray.getDouble(1), paramJSONArray.getDouble(0));
  }
  
  private static ArrayList<LatLng> parseCoordinatesArray(JSONArray paramJSONArray)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramJSONArray.length(); i++) {
      localArrayList.add(parseCoordinate(paramJSONArray.getJSONArray(i)));
    }
    return localArrayList;
  }
  
  private static ArrayList<ArrayList<LatLng>> parseCoordinatesArrays(JSONArray paramJSONArray)
    throws JSONException
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < paramJSONArray.length(); i++) {
      localArrayList.add(parseCoordinatesArray(paramJSONArray.getJSONArray(i)));
    }
    return localArrayList;
  }
  
  /* Error */
  private static GeoJsonFeature parseFeature(JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: new 202	java/util/HashMap
    //   3: dup
    //   4: invokespecial 203	java/util/HashMap:<init>	()V
    //   7: astore_1
    //   8: aload_0
    //   9: ldc 23
    //   11: invokevirtual 208	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   14: ifeq +148 -> 162
    //   17: aload_0
    //   18: ldc 23
    //   20: invokevirtual 212	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   23: astore 6
    //   25: goto +3 -> 28
    //   28: aload_0
    //   29: ldc 8
    //   31: invokevirtual 208	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   34: ifeq +134 -> 168
    //   37: aload_0
    //   38: ldc 8
    //   40: invokevirtual 215	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   43: invokestatic 217	com/google/maps/android/data/geojson/GeoJsonParser:parseBoundingBox	(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;
    //   46: astore 7
    //   48: goto +3 -> 51
    //   51: aload_0
    //   52: ldc 20
    //   54: invokevirtual 208	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   57: ifeq +117 -> 174
    //   60: aload_0
    //   61: ldc 20
    //   63: invokevirtual 220	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   66: ifne +108 -> 174
    //   69: aload_0
    //   70: ldc 20
    //   72: invokevirtual 223	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   75: invokestatic 132	com/google/maps/android/data/geojson/GeoJsonParser:parseGeometry	(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;
    //   78: astore 8
    //   80: goto +3 -> 83
    //   83: aload_0
    //   84: ldc 56
    //   86: invokevirtual 208	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   89: ifeq +22 -> 111
    //   92: aload_0
    //   93: ldc 56
    //   95: invokevirtual 220	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   98: ifne +13 -> 111
    //   101: aload_0
    //   102: ldc 56
    //   104: invokevirtual 223	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   107: invokestatic 227	com/google/maps/android/data/geojson/GeoJsonParser:parseProperties	(Lorg/json/JSONObject;)Ljava/util/HashMap;
    //   110: astore_1
    //   111: new 229	com/google/maps/android/data/geojson/GeoJsonFeature
    //   114: dup
    //   115: aload 8
    //   117: aload 6
    //   119: aload_1
    //   120: aload 7
    //   122: invokespecial 232	com/google/maps/android/data/geojson/GeoJsonFeature:<init>	(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    //   125: areturn
    //   126: new 234	java/lang/StringBuilder
    //   129: dup
    //   130: invokespecial 235	java/lang/StringBuilder:<init>	()V
    //   133: astore_2
    //   134: aload_2
    //   135: ldc -19
    //   137: invokevirtual 241	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: pop
    //   141: aload_2
    //   142: aload_0
    //   143: invokevirtual 245	org/json/JSONObject:toString	()Ljava/lang/String;
    //   146: invokevirtual 241	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   149: pop
    //   150: ldc 38
    //   152: aload_2
    //   153: invokevirtual 246	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   156: invokestatic 252	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   159: pop
    //   160: aconst_null
    //   161: areturn
    //   162: aconst_null
    //   163: astore 6
    //   165: goto -137 -> 28
    //   168: aconst_null
    //   169: astore 7
    //   171: goto -120 -> 51
    //   174: aconst_null
    //   175: astore 8
    //   177: goto -94 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	paramJSONObject	JSONObject
    //   7	113	1	localHashMap	HashMap
    //   133	20	2	localStringBuilder	StringBuilder
    //   23	141	6	str	String
    //   126	1	6	localJSONException	JSONException
    //   46	124	7	localLatLngBounds	LatLngBounds
    //   78	98	8	localGeometry	Geometry
    // Exception table:
    //   from	to	target	type
    //   8	25	126	org/json/JSONException
    //   28	48	126	org/json/JSONException
    //   51	80	126	org/json/JSONException
    //   83	111	126	org/json/JSONException
  }
  
  /* Error */
  private ArrayList<GeoJsonFeature> parseFeatureCollection(JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: new 72	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 73	java/util/ArrayList:<init>	()V
    //   7: astore_2
    //   8: aload_1
    //   9: ldc 17
    //   11: invokevirtual 215	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   14: astore 4
    //   16: aload_1
    //   17: ldc 8
    //   19: invokevirtual 208	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   22: ifeq +16 -> 38
    //   25: aload_0
    //   26: aload_1
    //   27: ldc 8
    //   29: invokevirtual 215	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   32: invokestatic 217	com/google/maps/android/data/geojson/GeoJsonParser:parseBoundingBox	(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;
    //   35: putfield 77	com/google/maps/android/data/geojson/GeoJsonParser:mBoundingBox	Lcom/google/android/gms/maps/model/LatLngBounds;
    //   38: iconst_0
    //   39: istore 5
    //   41: iload 5
    //   43: aload 4
    //   45: invokevirtual 124	org/json/JSONArray:length	()I
    //   48: if_icmpge +133 -> 181
    //   51: aload 4
    //   53: iload 5
    //   55: invokevirtual 128	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   58: astore 10
    //   60: aload 10
    //   62: ldc_w 256
    //   65: invokevirtual 212	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   68: ldc 11
    //   70: invokevirtual 90	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   73: ifeq +102 -> 175
    //   76: aload 10
    //   78: invokestatic 258	com/google/maps/android/data/geojson/GeoJsonParser:parseFeature	(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;
    //   81: astore 11
    //   83: aload 11
    //   85: ifnull +13 -> 98
    //   88: aload_2
    //   89: aload 11
    //   91: invokevirtual 135	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   94: pop
    //   95: goto +80 -> 175
    //   98: new 234	java/lang/StringBuilder
    //   101: dup
    //   102: invokespecial 235	java/lang/StringBuilder:<init>	()V
    //   105: astore 13
    //   107: aload 13
    //   109: ldc_w 260
    //   112: invokevirtual 241	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: pop
    //   116: aload 13
    //   118: iload 5
    //   120: invokevirtual 263	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   123: pop
    //   124: ldc 38
    //   126: aload 13
    //   128: invokevirtual 246	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: invokestatic 252	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   134: pop
    //   135: goto +40 -> 175
    //   138: new 234	java/lang/StringBuilder
    //   141: dup
    //   142: invokespecial 235	java/lang/StringBuilder:<init>	()V
    //   145: astore 6
    //   147: aload 6
    //   149: ldc_w 260
    //   152: invokevirtual 241	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: pop
    //   156: aload 6
    //   158: iload 5
    //   160: invokevirtual 263	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   163: pop
    //   164: ldc 38
    //   166: aload 6
    //   168: invokevirtual 246	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   171: invokestatic 252	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   174: pop
    //   175: iinc 5 1
    //   178: goto -137 -> 41
    //   181: aload_2
    //   182: areturn
    //   183: ldc 38
    //   185: ldc_w 265
    //   188: invokestatic 252	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   191: pop
    //   192: aload_2
    //   193: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	GeoJsonParser
    //   0	194	1	paramJSONObject	JSONObject
    //   7	186	2	localArrayList	ArrayList
    //   14	38	4	localJSONArray	JSONArray
    //   39	137	5	i	int
    //   145	22	6	localStringBuilder1	StringBuilder
    //   138	1	9	localJSONException1	JSONException
    //   58	19	10	localJSONObject	JSONObject
    //   183	1	10	localJSONException2	JSONException
    //   81	9	11	localGeoJsonFeature	GeoJsonFeature
    //   105	22	13	localStringBuilder2	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   51	83	138	org/json/JSONException
    //   88	95	138	org/json/JSONException
    //   98	135	138	org/json/JSONException
    //   8	38	183	org/json/JSONException
  }
  
  /* Error */
  private void parseGeoJson()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 70	com/google/maps/android/data/geojson/GeoJsonParser:mGeoJsonFile	Lorg/json/JSONObject;
    //   4: ldc_w 256
    //   7: invokevirtual 212	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   10: astore_2
    //   11: aload_2
    //   12: ldc 11
    //   14: invokevirtual 90	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   17: ifeq +28 -> 45
    //   20: aload_0
    //   21: getfield 70	com/google/maps/android/data/geojson/GeoJsonParser:mGeoJsonFile	Lorg/json/JSONObject;
    //   24: invokestatic 258	com/google/maps/android/data/geojson/GeoJsonParser:parseFeature	(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;
    //   27: astore 7
    //   29: aload 7
    //   31: ifnull +91 -> 122
    //   34: aload_0
    //   35: getfield 75	com/google/maps/android/data/geojson/GeoJsonParser:mGeoJsonFeatures	Ljava/util/ArrayList;
    //   38: aload 7
    //   40: invokevirtual 135	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   43: pop
    //   44: return
    //   45: aload_2
    //   46: ldc 14
    //   48: invokevirtual 90	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   51: ifeq +20 -> 71
    //   54: aload_0
    //   55: getfield 75	com/google/maps/android/data/geojson/GeoJsonParser:mGeoJsonFeatures	Ljava/util/ArrayList;
    //   58: aload_0
    //   59: aload_0
    //   60: getfield 70	com/google/maps/android/data/geojson/GeoJsonParser:mGeoJsonFile	Lorg/json/JSONObject;
    //   63: invokespecial 267	com/google/maps/android/data/geojson/GeoJsonParser:parseFeatureCollection	(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    //   66: invokevirtual 271	java/util/ArrayList:addAll	(Ljava/util/Collection;)Z
    //   69: pop
    //   70: return
    //   71: aload_2
    //   72: invokestatic 273	com/google/maps/android/data/geojson/GeoJsonParser:isGeometry	(Ljava/lang/String;)Z
    //   75: ifeq +28 -> 103
    //   78: aload_0
    //   79: getfield 70	com/google/maps/android/data/geojson/GeoJsonParser:mGeoJsonFile	Lorg/json/JSONObject;
    //   82: invokestatic 276	com/google/maps/android/data/geojson/GeoJsonParser:parseGeometryToFeature	(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;
    //   85: astore 4
    //   87: aload 4
    //   89: ifnull +33 -> 122
    //   92: aload_0
    //   93: getfield 75	com/google/maps/android/data/geojson/GeoJsonParser:mGeoJsonFeatures	Ljava/util/ArrayList;
    //   96: aload 4
    //   98: invokevirtual 135	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   101: pop
    //   102: return
    //   103: ldc 38
    //   105: ldc_w 278
    //   108: invokestatic 252	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   111: pop
    //   112: return
    //   113: ldc 38
    //   115: ldc_w 278
    //   118: invokestatic 252	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   121: pop
    //   122: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	GeoJsonParser
    //   10	62	2	str	String
    //   85	12	4	localGeoJsonFeature1	GeoJsonFeature
    //   113	1	4	localJSONException	JSONException
    //   27	12	7	localGeoJsonFeature2	GeoJsonFeature
    // Exception table:
    //   from	to	target	type
    //   0	29	113	org/json/JSONException
    //   34	44	113	org/json/JSONException
    //   45	70	113	org/json/JSONException
    //   71	87	113	org/json/JSONException
    //   92	102	113	org/json/JSONException
    //   103	112	113	org/json/JSONException
  }
  
  /* Error */
  private static Geometry parseGeometry(JSONObject paramJSONObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc_w 256
    //   4: invokevirtual 212	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   7: astore_1
    //   8: aload_1
    //   9: ldc 26
    //   11: invokevirtual 90	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   14: ifeq +13 -> 27
    //   17: aload_0
    //   18: ldc 29
    //   20: invokevirtual 215	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   23: astore_2
    //   24: goto +17 -> 41
    //   27: aload_1
    //   28: invokestatic 273	com/google/maps/android/data/geojson/GeoJsonParser:isGeometry	(Ljava/lang/String;)Z
    //   31: ifeq +18 -> 49
    //   34: aload_0
    //   35: ldc 32
    //   37: invokevirtual 215	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   40: astore_2
    //   41: aload_1
    //   42: aload_2
    //   43: invokestatic 280	com/google/maps/android/data/geojson/GeoJsonParser:createGeometry	(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/google/maps/android/data/Geometry;
    //   46: astore_3
    //   47: aload_3
    //   48: areturn
    //   49: aconst_null
    //   50: areturn
    //   51: aconst_null
    //   52: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	paramJSONObject	JSONObject
    //   7	35	1	str	String
    //   23	20	2	localJSONArray	JSONArray
    //   46	2	3	localGeometry	Geometry
    //   51	1	4	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   0	24	51	org/json/JSONException
    //   27	41	51	org/json/JSONException
    //   41	47	51	org/json/JSONException
  }
  
  private static GeoJsonFeature parseGeometryToFeature(JSONObject paramJSONObject)
  {
    Geometry localGeometry = parseGeometry(paramJSONObject);
    if (localGeometry != null) {
      return new GeoJsonFeature(localGeometry, null, new HashMap(), null);
    }
    Log.w("GeoJsonParser", "Geometry could not be parsed");
    return null;
  }
  
  private static HashMap<String, String> parseProperties(JSONObject paramJSONObject)
    throws JSONException
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramJSONObject.keys();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2;
      if (paramJSONObject.isNull(str1)) {
        str2 = null;
      } else {
        str2 = paramJSONObject.getString(str1);
      }
      localHashMap.put(str1, str2);
    }
    return localHashMap;
  }
  
  LatLngBounds getBoundingBox()
  {
    return this.mBoundingBox;
  }
  
  ArrayList<GeoJsonFeature> getFeatures()
  {
    return this.mGeoJsonFeatures;
  }
}
