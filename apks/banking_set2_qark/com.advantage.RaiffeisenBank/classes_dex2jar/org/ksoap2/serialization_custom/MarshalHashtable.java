package org.ksoap2.serialization_custom;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

public class MarshalHashtable
  implements Marshal
{
  public static final Class HASHTABLE_CLASS = new Hashtable().getClass();
  public static final String NAME = "Map";
  public static final String NAMESPACE = "http://xml.apache.org/xml-soap";
  SoapSerializationEnvelope envelope;
  
  public MarshalHashtable() {}
  
  public Object readInstance(XmlPullParser paramXmlPullParser, String paramString1, String paramString2, PropertyInfo paramPropertyInfo)
    throws IOException, XmlPullParserException
  {
    Hashtable localHashtable = new Hashtable();
    String str = paramXmlPullParser.getName();
    while (paramXmlPullParser.nextTag() != 3)
    {
      ItemSoapObject localItemSoapObject = new ItemSoapObject(localHashtable);
      paramXmlPullParser.require(2, null, "item");
      paramXmlPullParser.nextTag();
      Object localObject1 = this.envelope.read(paramXmlPullParser, localItemSoapObject, 0, null, null, PropertyInfo.OBJECT_TYPE);
      paramXmlPullParser.nextTag();
      if (localObject1 != null) {
        localItemSoapObject.setProperty(0, localObject1);
      }
      Object localObject2 = this.envelope.read(paramXmlPullParser, localItemSoapObject, 1, null, null, PropertyInfo.OBJECT_TYPE);
      paramXmlPullParser.nextTag();
      if (localObject2 != null) {
        localItemSoapObject.setProperty(1, localObject2);
      }
      paramXmlPullParser.require(3, null, "item");
    }
    paramXmlPullParser.require(3, null, str);
    return localHashtable;
  }
  
  public void register(SoapSerializationEnvelope paramSoapSerializationEnvelope)
  {
    this.envelope = paramSoapSerializationEnvelope;
    paramSoapSerializationEnvelope.addMapping("http://xml.apache.org/xml-soap", "Map", HASHTABLE_CLASS, this);
  }
  
  public void writeInstance(XmlSerializer paramXmlSerializer, Object paramObject)
    throws IOException
  {
    Hashtable localHashtable = (Hashtable)paramObject;
    SoapObject localSoapObject = new SoapObject(null, null);
    localSoapObject.addProperty("key", null);
    localSoapObject.addProperty("value", null);
    Enumeration localEnumeration = localHashtable.keys();
    while (localEnumeration.hasMoreElements())
    {
      paramXmlSerializer.startTag("", "item");
      Object localObject = localEnumeration.nextElement();
      localSoapObject.setProperty(0, localObject);
      localSoapObject.setProperty(1, localHashtable.get(localObject));
      this.envelope.writeObjectBody(paramXmlSerializer, localSoapObject);
      paramXmlSerializer.endTag("", "item");
    }
  }
  
  class ItemSoapObject
    extends SoapObject
  {
    Hashtable h;
    int resolvedIndex = -1;
    
    ItemSoapObject(Hashtable paramHashtable)
    {
      super(null);
      this.h = paramHashtable;
      addProperty("key", null);
      addProperty("value", null);
    }
    
    public void setProperty(int paramInt, Object paramObject)
    {
      if (this.resolvedIndex == -1)
      {
        super.setProperty(paramInt, paramObject);
        this.resolvedIndex = paramInt;
        return;
      }
      if (this.resolvedIndex == 0) {}
      for (Object localObject = getProperty(0); paramInt == 0; localObject = getProperty(1))
      {
        this.h.put(paramObject, localObject);
        return;
      }
      this.h.put(localObject, paramObject);
    }
  }
}
