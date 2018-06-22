package com.google.maps.android.data.kml;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.maps.android.data.Geometry;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

class KmlFeatureParser
{
  private static final String BOUNDARY_REGEX = "outerBoundaryIs|innerBoundaryIs";
  private static final String COMPASS_REGEX = "north|south|east|west";
  private static final String EXTENDED_DATA = "ExtendedData";
  private static final String GEOMETRY_REGEX = "Point|LineString|Polygon|MultiGeometry";
  private static final int LATITUDE_INDEX = 1;
  private static final int LONGITUDE_INDEX = 0;
  private static final String PROPERTY_REGEX = "name|description|drawOrder|visibility|open|address|phoneNumber";
  private static final String STYLE_TAG = "Style";
  private static final String STYLE_URL_TAG = "styleUrl";
  
  KmlFeatureParser() {}
  
  private static LatLng convertToLatLng(String paramString)
  {
    String[] arrayOfString = paramString.split(",");
    Double localDouble1 = Double.valueOf(Double.parseDouble(arrayOfString[1]));
    Double localDouble2 = Double.valueOf(Double.parseDouble(arrayOfString[0]));
    return new LatLng(localDouble1.doubleValue(), localDouble2.doubleValue());
  }
  
  private static ArrayList<LatLng> convertToLatLngArray(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    String[] arrayOfString = paramString.trim().split("(\\s+)");
    int i = 0;
    int j = arrayOfString.length;
    while (i < j)
    {
      localArrayList.add(convertToLatLng(arrayOfString[i]));
      i++;
    }
    return localArrayList;
  }
  
  private static Geometry createGeometry(XmlPullParser paramXmlPullParser, String paramString)
    throws IOException, XmlPullParserException
  {
    for (int i = paramXmlPullParser.getEventType();; i = paramXmlPullParser.next())
    {
      if ((i == 3) && (paramXmlPullParser.getName().equals(paramString))) {
        return null;
      }
      if (i == 2)
      {
        if (paramXmlPullParser.getName().equals("Point")) {
          return createPoint(paramXmlPullParser);
        }
        if (paramXmlPullParser.getName().equals("LineString")) {
          return createLineString(paramXmlPullParser);
        }
        if (paramXmlPullParser.getName().equals("Polygon")) {
          return createPolygon(paramXmlPullParser);
        }
        if (paramXmlPullParser.getName().equals("MultiGeometry")) {
          return createMultiGeometry(paramXmlPullParser);
        }
      }
    }
  }
  
  static KmlGroundOverlay createGroundOverlay(XmlPullParser paramXmlPullParser)
    throws IOException, XmlPullParserException
  {
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    int i = paramXmlPullParser.getEventType();
    String str = null;
    float f1 = 0.0F;
    int j = 1;
    float f2 = 0.0F;
    for (;;)
    {
      if ((i == 3) && (paramXmlPullParser.getName().equals("GroundOverlay")))
      {
        LatLngBounds localLatLngBounds = createLatLngBounds((Double)localHashMap2.get("north"), (Double)localHashMap2.get("south"), (Double)localHashMap2.get("east"), (Double)localHashMap2.get("west"));
        KmlGroundOverlay localKmlGroundOverlay = new KmlGroundOverlay(str, localLatLngBounds, f2, j, localHashMap1, f1);
        return localKmlGroundOverlay;
      }
      if (i == 2) {
        if (paramXmlPullParser.getName().equals("Icon")) {
          str = getImageUrl(paramXmlPullParser);
        } else if (paramXmlPullParser.getName().equals("drawOrder")) {
          f2 = Float.parseFloat(paramXmlPullParser.nextText());
        } else if (paramXmlPullParser.getName().equals("visibility")) {
          j = Integer.parseInt(paramXmlPullParser.nextText());
        } else if (paramXmlPullParser.getName().equals("ExtendedData")) {
          localHashMap1.putAll(setExtendedDataProperties(paramXmlPullParser));
        } else if (paramXmlPullParser.getName().equals("rotation")) {
          f1 = getRotation(paramXmlPullParser);
        } else if ((!paramXmlPullParser.getName().matches("name|description|drawOrder|visibility|open|address|phoneNumber")) && (!paramXmlPullParser.getName().equals("color")))
        {
          if (paramXmlPullParser.getName().matches("north|south|east|west")) {
            localHashMap2.put(paramXmlPullParser.getName(), Double.valueOf(Double.parseDouble(paramXmlPullParser.nextText())));
          }
        }
        else {
          localHashMap1.put(paramXmlPullParser.getName(), paramXmlPullParser.nextText());
        }
      }
      i = paramXmlPullParser.next();
    }
  }
  
  private static LatLngBounds createLatLngBounds(Double paramDouble1, Double paramDouble2, Double paramDouble3, Double paramDouble4)
  {
    return new LatLngBounds(new LatLng(paramDouble2.doubleValue(), paramDouble4.doubleValue()), new LatLng(paramDouble1.doubleValue(), paramDouble3.doubleValue()));
  }
  
  private static KmlLineString createLineString(XmlPullParser paramXmlPullParser)
    throws XmlPullParserException, IOException
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = paramXmlPullParser.getEventType();; i = paramXmlPullParser.next())
    {
      if ((i == 3) && (paramXmlPullParser.getName().equals("LineString"))) {
        return new KmlLineString(localArrayList);
      }
      if ((i == 2) && (paramXmlPullParser.getName().equals("coordinates"))) {
        localArrayList = convertToLatLngArray(paramXmlPullParser.nextText());
      }
    }
  }
  
  private static KmlMultiGeometry createMultiGeometry(XmlPullParser paramXmlPullParser)
    throws XmlPullParserException, IOException
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = paramXmlPullParser.next();; i = paramXmlPullParser.next())
    {
      if ((i == 3) && (paramXmlPullParser.getName().equals("MultiGeometry"))) {
        return new KmlMultiGeometry(localArrayList);
      }
      if ((i == 2) && (paramXmlPullParser.getName().matches("Point|LineString|Polygon|MultiGeometry"))) {
        localArrayList.add(createGeometry(paramXmlPullParser, paramXmlPullParser.getName()));
      }
    }
  }
  
  static KmlPlacemark createPlacemark(XmlPullParser paramXmlPullParser)
    throws IOException, XmlPullParserException
  {
    HashMap localHashMap = new HashMap();
    int i = paramXmlPullParser.getEventType();
    Geometry localGeometry = null;
    String str = null;
    KmlStyle localKmlStyle = null;
    for (;;)
    {
      if ((i == 3) && (paramXmlPullParser.getName().equals("Placemark"))) {
        return new KmlPlacemark(localGeometry, str, localKmlStyle, localHashMap);
      }
      if (i == 2) {
        if (paramXmlPullParser.getName().equals("styleUrl")) {
          str = paramXmlPullParser.nextText();
        } else if (paramXmlPullParser.getName().matches("Point|LineString|Polygon|MultiGeometry")) {
          localGeometry = createGeometry(paramXmlPullParser, paramXmlPullParser.getName());
        } else if (paramXmlPullParser.getName().matches("name|description|drawOrder|visibility|open|address|phoneNumber")) {
          localHashMap.put(paramXmlPullParser.getName(), paramXmlPullParser.nextText());
        } else if (paramXmlPullParser.getName().equals("ExtendedData")) {
          localHashMap.putAll(setExtendedDataProperties(paramXmlPullParser));
        } else if (paramXmlPullParser.getName().equals("Style")) {
          localKmlStyle = KmlStyleParser.createStyle(paramXmlPullParser);
        }
      }
      i = paramXmlPullParser.next();
    }
  }
  
  private static KmlPoint createPoint(XmlPullParser paramXmlPullParser)
    throws XmlPullParserException, IOException
  {
    int i = paramXmlPullParser.getEventType();
    LatLng localLatLng = null;
    for (;;)
    {
      if ((i == 3) && (paramXmlPullParser.getName().equals("Point"))) {
        return new KmlPoint(localLatLng);
      }
      if ((i == 2) && (paramXmlPullParser.getName().equals("coordinates"))) {
        localLatLng = convertToLatLng(paramXmlPullParser.nextText());
      }
      i = paramXmlPullParser.next();
    }
  }
  
  private static KmlPolygon createPolygon(XmlPullParser paramXmlPullParser)
    throws XmlPullParserException, IOException
  {
    Boolean localBoolean = Boolean.valueOf(false);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    for (int i = paramXmlPullParser.getEventType();; i = paramXmlPullParser.next())
    {
      if ((i == 3) && (paramXmlPullParser.getName().equals("Polygon"))) {
        return new KmlPolygon(localArrayList1, localArrayList2);
      }
      if (i == 2) {
        if (paramXmlPullParser.getName().matches("outerBoundaryIs|innerBoundaryIs")) {
          localBoolean = Boolean.valueOf(paramXmlPullParser.getName().equals("outerBoundaryIs"));
        } else if (paramXmlPullParser.getName().equals("coordinates")) {
          if (localBoolean.booleanValue()) {
            localArrayList1 = convertToLatLngArray(paramXmlPullParser.nextText());
          } else {
            localArrayList2.add(convertToLatLngArray(paramXmlPullParser.nextText()));
          }
        }
      }
    }
  }
  
  private static String getImageUrl(XmlPullParser paramXmlPullParser)
    throws IOException, XmlPullParserException
  {
    for (int i = paramXmlPullParser.getEventType();; i = paramXmlPullParser.next())
    {
      if ((i == 3) && (paramXmlPullParser.getName().equals("Icon"))) {
        return null;
      }
      if ((i == 2) && (paramXmlPullParser.getName().equals("href"))) {
        return paramXmlPullParser.nextText();
      }
    }
  }
  
  private static float getRotation(XmlPullParser paramXmlPullParser)
    throws IOException, XmlPullParserException
  {
    return -Float.parseFloat(paramXmlPullParser.nextText());
  }
  
  private static HashMap<String, String> setExtendedDataProperties(XmlPullParser paramXmlPullParser)
    throws XmlPullParserException, IOException
  {
    HashMap localHashMap = new HashMap();
    int i = paramXmlPullParser.getEventType();
    String str = null;
    for (;;)
    {
      if ((i == 3) && (paramXmlPullParser.getName().equals("ExtendedData"))) {
        return localHashMap;
      }
      if (i == 2) {
        if (paramXmlPullParser.getName().equals("Data"))
        {
          str = paramXmlPullParser.getAttributeValue(null, "name");
        }
        else if ((paramXmlPullParser.getName().equals("value")) && (str != null))
        {
          localHashMap.put(str, paramXmlPullParser.nextText());
          str = null;
        }
      }
      i = paramXmlPullParser.next();
    }
  }
}
