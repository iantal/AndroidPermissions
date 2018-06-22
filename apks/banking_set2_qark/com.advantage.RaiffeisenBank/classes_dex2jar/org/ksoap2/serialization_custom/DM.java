package org.ksoap2.serialization_custom;

import java.io.IOException;
import org.ksoap2_custom.SoapEnvelope;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

class DM
  implements Marshal
{
  DM() {}
  
  public Object readInstance(XmlPullParser paramXmlPullParser, String paramString1, String paramString2, PropertyInfo paramPropertyInfo)
    throws IOException, XmlPullParserException
  {
    Object localObject = paramXmlPullParser.nextText();
    switch (paramString2.charAt(0))
    {
    default: 
      throw new RuntimeException();
    case 'i': 
      localObject = new Integer(Integer.parseInt((String)localObject));
    case 's': 
      return localObject;
    case 'l': 
      return new Long(Long.parseLong((String)localObject));
    }
    return new Boolean(SoapEnvelope.stringToBoolean((String)localObject));
  }
  
  public void register(SoapSerializationEnvelope paramSoapSerializationEnvelope)
  {
    paramSoapSerializationEnvelope.addMapping(paramSoapSerializationEnvelope.xsd, "int", PropertyInfo.INTEGER_CLASS, this);
    paramSoapSerializationEnvelope.addMapping(paramSoapSerializationEnvelope.xsd, "long", PropertyInfo.LONG_CLASS, this);
    paramSoapSerializationEnvelope.addMapping(paramSoapSerializationEnvelope.xsd, "string", PropertyInfo.STRING_CLASS, this);
    paramSoapSerializationEnvelope.addMapping(paramSoapSerializationEnvelope.xsd, "boolean", PropertyInfo.BOOLEAN_CLASS, this);
  }
  
  public void writeInstance(XmlSerializer paramXmlSerializer, Object paramObject)
    throws IOException
  {
    paramXmlSerializer.text(paramObject.toString());
  }
}
