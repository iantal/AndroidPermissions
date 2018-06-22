package org.ksoap2.serialization_custom;

import java.io.IOException;
import java.util.Hashtable;
import java.util.Vector;
import org.ksoap2_custom.SoapEnvelope;
import org.ksoap2_custom.SoapFault;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

public class SoapSerializationEnvelope
  extends SoapEnvelope
{
  private static final String ANY_TYPE_LABEL = "anyType";
  private static final String ARRAY_MAPPING_NAME = "Array";
  private static final String ARRAY_TYPE_LABEL = "arrayType";
  static final Marshal DEFAULT_MARSHAL = new DM();
  private static final String HREF_LABEL = "href";
  private static final String ID_LABEL = "id";
  private static final String ITEM_LABEL = "item";
  private static final String NIL_LABEL = "nil";
  private static final String NULL_LABEL = "null";
  protected static final int QNAME_MARSHAL = 3;
  protected static final int QNAME_NAMESPACE = 0;
  protected static final int QNAME_TYPE = 1;
  private static final String ROOT_LABEL = "root";
  private static final String TYPE_LABEL = "type";
  protected boolean addAdornments = true;
  protected Hashtable classToQName = new Hashtable();
  public boolean dotNet;
  Hashtable idMap = new Hashtable();
  public boolean implicitTypes;
  Vector multiRef;
  public Hashtable properties = new Hashtable();
  protected Hashtable qNameToClass = new Hashtable();
  
  public SoapSerializationEnvelope(int paramInt)
  {
    super(paramInt);
    addMapping(this.enc, "Array", PropertyInfo.VECTOR_CLASS);
    DEFAULT_MARSHAL.register(this);
  }
  
  private int getIndex(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null) {}
    while (paramString.length() - paramInt1 < 3) {
      return paramInt2;
    }
    return Integer.parseInt(paramString.substring(paramInt1 + 1, -1 + paramString.length()));
  }
  
  private void writeElement(XmlSerializer paramXmlSerializer, Object paramObject1, PropertyInfo paramPropertyInfo, Object paramObject2)
    throws IOException
  {
    if (paramObject2 != null)
    {
      ((Marshal)paramObject2).writeInstance(paramXmlSerializer, paramObject1);
      return;
    }
    if ((paramObject1 instanceof SoapObject))
    {
      writeObjectBody(paramXmlSerializer, (SoapObject)paramObject1);
      return;
    }
    if ((paramObject1 instanceof KvmSerializable))
    {
      writeObjectBody(paramXmlSerializer, (KvmSerializable)paramObject1);
      return;
    }
    if ((paramObject1 instanceof Vector))
    {
      writeVectorBody(paramXmlSerializer, (Vector)paramObject1, paramPropertyInfo.elementType);
      return;
    }
    throw new RuntimeException("Cannot serialize: " + paramObject1);
  }
  
  public void addMapping(String paramString1, String paramString2, Class paramClass)
  {
    addMapping(paramString1, paramString2, paramClass, null);
  }
  
  public void addMapping(String paramString1, String paramString2, Class paramClass, Marshal paramMarshal)
  {
    Hashtable localHashtable = this.qNameToClass;
    SoapPrimitive localSoapPrimitive = new SoapPrimitive(paramString1, paramString2, null);
    if (paramMarshal == null) {}
    for (Object localObject = paramClass;; localObject = paramMarshal)
    {
      localHashtable.put(localSoapPrimitive, localObject);
      this.classToQName.put(paramClass.getName(), new Object[] { paramString1, paramString2, null, paramMarshal });
      return;
    }
  }
  
  public void addTemplate(SoapObject paramSoapObject)
  {
    this.qNameToClass.put(new SoapPrimitive(paramSoapObject.namespace, paramSoapObject.name, null), paramSoapObject);
  }
  
  public Object[] getInfo(Object paramObject1, Object paramObject2)
  {
    Object[] arrayOfObject2;
    if (paramObject1 == null)
    {
      if (((paramObject2 instanceof SoapObject)) || ((paramObject2 instanceof SoapPrimitive))) {
        paramObject1 = paramObject2;
      }
    }
    else
    {
      if (!(paramObject1 instanceof SoapObject)) {
        break label78;
      }
      SoapObject localSoapObject = (SoapObject)paramObject1;
      arrayOfObject2 = new Object[4];
      arrayOfObject2[0] = localSoapObject.getNamespace();
      arrayOfObject2[1] = localSoapObject.getName();
      arrayOfObject2[2] = null;
      arrayOfObject2[3] = null;
    }
    label78:
    do
    {
      return arrayOfObject2;
      paramObject1 = paramObject2.getClass();
      break;
      if ((paramObject1 instanceof SoapPrimitive))
      {
        SoapPrimitive localSoapPrimitive = (SoapPrimitive)paramObject1;
        Object[] arrayOfObject3 = new Object[4];
        arrayOfObject3[0] = localSoapPrimitive.getNamespace();
        arrayOfObject3[1] = localSoapPrimitive.getName();
        arrayOfObject3[2] = null;
        arrayOfObject3[3] = DEFAULT_MARSHAL;
        return arrayOfObject3;
      }
      if ((!(paramObject1 instanceof Class)) || (paramObject1 == PropertyInfo.OBJECT_CLASS)) {
        break label171;
      }
      arrayOfObject2 = (Object[])this.classToQName.get(((Class)paramObject1).getName());
    } while (arrayOfObject2 != null);
    label171:
    Object[] arrayOfObject1 = new Object[4];
    arrayOfObject1[0] = this.xsd;
    arrayOfObject1[1] = "anyType";
    arrayOfObject1[2] = null;
    arrayOfObject1[3] = null;
    return arrayOfObject1;
  }
  
  public Object getResponse()
    throws SoapFault
  {
    if ((this.bodyIn instanceof SoapFault)) {
      throw ((SoapFault)this.bodyIn);
    }
    KvmSerializable localKvmSerializable = (KvmSerializable)this.bodyIn;
    Object localObject;
    if (localKvmSerializable.getPropertyCount() == 0) {
      localObject = null;
    }
    for (;;)
    {
      return localObject;
      if (localKvmSerializable.getPropertyCount() == 1) {
        return localKvmSerializable.getProperty(0);
      }
      localObject = new Vector();
      for (int i = 0; i < localKvmSerializable.getPropertyCount(); i++) {
        ((Vector)localObject).add(localKvmSerializable.getProperty(i));
      }
    }
  }
  
  public Object getResult()
  {
    KvmSerializable localKvmSerializable = (KvmSerializable)this.bodyIn;
    if (localKvmSerializable.getPropertyCount() == 0) {
      return null;
    }
    return localKvmSerializable.getProperty(0);
  }
  
  public boolean isAddAdornments()
  {
    return this.addAdornments;
  }
  
  public void parseBody(XmlPullParser paramXmlPullParser)
    throws IOException, XmlPullParserException
  {
    this.bodyIn = null;
    paramXmlPullParser.nextTag();
    if ((paramXmlPullParser.getEventType() == 2) && (paramXmlPullParser.getNamespace().equals(this.env)) && (paramXmlPullParser.getName().equals("Fault")))
    {
      SoapFault localSoapFault = new SoapFault();
      localSoapFault.parse(paramXmlPullParser);
      this.bodyIn = localSoapFault;
    }
    for (;;)
    {
      return;
      while (paramXmlPullParser.getEventType() == 2)
      {
        String str = paramXmlPullParser.getAttributeValue(this.enc, "root");
        Object localObject = read(paramXmlPullParser, null, -1, paramXmlPullParser.getNamespace(), paramXmlPullParser.getName(), PropertyInfo.OBJECT_TYPE);
        if (("1".equals(str)) || (this.bodyIn == null)) {
          this.bodyIn = localObject;
        }
        paramXmlPullParser.nextTag();
      }
    }
  }
  
  public Object read(XmlPullParser paramXmlPullParser, Object paramObject, int paramInt, String paramString1, String paramString2, PropertyInfo paramPropertyInfo)
    throws IOException, XmlPullParserException
  {
    String str1 = paramXmlPullParser.getName();
    String str2 = paramXmlPullParser.getAttributeValue(null, "href");
    Object localObject1;
    if (str2 != null)
    {
      if (paramObject == null) {
        throw new RuntimeException("href at root level?!?");
      }
      String str7 = str2.substring(1);
      localObject1 = this.idMap.get(str7);
      if ((localObject1 == null) || ((localObject1 instanceof FwdRef)))
      {
        FwdRef localFwdRef2 = new FwdRef();
        localFwdRef2.next = ((FwdRef)localObject1);
        localFwdRef2.obj = paramObject;
        localFwdRef2.index = paramInt;
        this.idMap.put(str7, localFwdRef2);
        localObject1 = null;
      }
      paramXmlPullParser.nextTag();
      paramXmlPullParser.require(3, null, str1);
      paramXmlPullParser.require(3, null, str1);
      return localObject1;
    }
    String str3 = paramXmlPullParser.getAttributeValue(this.xsi, "nil");
    String str4 = paramXmlPullParser.getAttributeValue(null, "id");
    if (str3 == null) {
      str3 = paramXmlPullParser.getAttributeValue(this.xsi, "null");
    }
    label224:
    Object localObject2;
    if ((str3 != null) && (SoapEnvelope.stringToBoolean(str3)))
    {
      localObject1 = null;
      paramXmlPullParser.nextTag();
      paramXmlPullParser.require(3, null, str1);
      if (str4 == null) {
        break label413;
      }
      localObject2 = this.idMap.get(str4);
      if (!(localObject2 instanceof FwdRef)) {
        break label520;
      }
      localFwdRef1 = (FwdRef)localObject2;
      do
      {
        if (!(localFwdRef1.obj instanceof KvmSerializable)) {
          break;
        }
        ((KvmSerializable)localFwdRef1.obj).setProperty(localFwdRef1.index, localObject1);
        localFwdRef1 = localFwdRef1.next;
      } while (localFwdRef1 != null);
    }
    label363:
    label413:
    label520:
    while (localObject2 == null) {
      for (;;)
      {
        FwdRef localFwdRef1;
        this.idMap.put(str4, localObject1);
        break;
        String str5 = paramXmlPullParser.getAttributeValue(this.xsi, "type");
        int i;
        String str6;
        if (str5 != null)
        {
          i = str5.indexOf(':');
          paramString2 = str5.substring(i + 1);
          if (i == -1)
          {
            str6 = "";
            paramString1 = paramXmlPullParser.getNamespace(str6);
          }
        }
        for (;;)
        {
          if (str5 == null) {
            this.implicitTypes = true;
          }
          localObject1 = readInstance(paramXmlPullParser, paramString1, paramString2, paramPropertyInfo);
          if (localObject1 != null) {
            break label224;
          }
          localObject1 = readUnknown(paramXmlPullParser, paramString1, paramString2);
          break label224;
          break;
          str6 = str5.substring(0, i);
          break label363;
          if ((paramString2 == null) && (paramString1 == null)) {
            if (paramXmlPullParser.getAttributeValue(this.enc, "arrayType") != null)
            {
              paramString1 = this.enc;
              paramString2 = "Array";
            }
            else
            {
              Object[] arrayOfObject = getInfo(paramPropertyInfo.type, null);
              paramString1 = (String)arrayOfObject[0];
              paramString2 = (String)arrayOfObject[1];
            }
          }
        }
        ((Vector)localFwdRef1.obj).setElementAt(localObject1, localFwdRef1.index);
      }
    }
    throw new RuntimeException("double ID");
  }
  
  public Object readInstance(XmlPullParser paramXmlPullParser, String paramString1, String paramString2, PropertyInfo paramPropertyInfo)
    throws IOException, XmlPullParserException
  {
    Object localObject1 = this.qNameToClass.get(new SoapPrimitive(paramString1, paramString2, null));
    if (localObject1 == null) {
      return null;
    }
    if ((localObject1 instanceof Marshal)) {
      return ((Marshal)localObject1).readInstance(paramXmlPullParser, paramString1, paramString2, paramPropertyInfo);
    }
    Object localObject2;
    if ((localObject1 instanceof SoapObject)) {
      localObject2 = ((SoapObject)localObject1).newInstance();
    }
    while ((localObject2 instanceof SoapObject))
    {
      readSerializable(paramXmlPullParser, (SoapObject)localObject2);
      return localObject2;
      if (localObject1 == SoapObject.class) {
        localObject2 = new SoapObject(paramString1, paramString2);
      } else {
        try
        {
          Object localObject3 = ((Class)localObject1).newInstance();
          localObject2 = localObject3;
        }
        catch (Exception localException)
        {
          throw new RuntimeException(localException.toString());
        }
      }
    }
    if ((localObject2 instanceof KvmSerializable))
    {
      readSerializable(paramXmlPullParser, (KvmSerializable)localObject2);
      return localObject2;
    }
    if ((localObject2 instanceof Vector))
    {
      readVector(paramXmlPullParser, (Vector)localObject2, paramPropertyInfo.elementType);
      return localObject2;
    }
    throw new RuntimeException("no deserializer for " + localObject2.getClass());
  }
  
  protected void readSerializable(XmlPullParser paramXmlPullParser, KvmSerializable paramKvmSerializable)
    throws IOException, XmlPullParserException
  {
    int i = -1;
    int j = paramKvmSerializable.getPropertyCount();
    PropertyInfo localPropertyInfo = new PropertyInfo();
    while (paramXmlPullParser.nextTag() != 3)
    {
      String str = paramXmlPullParser.getName();
      int k = j;
      if ((!this.implicitTypes) || (!(paramKvmSerializable instanceof SoapObject)))
      {
        do
        {
          int m = k;
          k = m - 1;
          if (m == 0) {
            throw new RuntimeException("Unknown Property: " + str);
          }
          i++;
          if (i >= j) {
            i = 0;
          }
          paramKvmSerializable.getPropertyInfo(i, this.properties, localPropertyInfo);
        } while (((localPropertyInfo.namespace != null) || (!str.equals(localPropertyInfo.name))) && ((localPropertyInfo.name != null) || (i != 0)) && ((!str.equals(localPropertyInfo.name)) || (!paramXmlPullParser.getNamespace().equals(localPropertyInfo.namespace))));
        paramKvmSerializable.setProperty(i, read(paramXmlPullParser, paramKvmSerializable, i, null, null, localPropertyInfo));
      }
      else
      {
        ((SoapObject)paramKvmSerializable).addProperty(paramXmlPullParser.getName(), read(paramXmlPullParser, paramKvmSerializable, paramKvmSerializable.getPropertyCount(), ((SoapObject)paramKvmSerializable).getNamespace(), str, PropertyInfo.OBJECT_TYPE));
      }
    }
    paramXmlPullParser.require(3, null, null);
  }
  
  protected void readSerializable(XmlPullParser paramXmlPullParser, SoapObject paramSoapObject)
    throws IOException, XmlPullParserException
  {
    for (int i = 0; i < paramXmlPullParser.getAttributeCount(); i++) {
      paramSoapObject.addAttribute(paramXmlPullParser.getAttributeName(i), paramXmlPullParser.getAttributeValue(i));
    }
    readSerializable(paramXmlPullParser, paramSoapObject);
  }
  
  protected Object readUnknown(XmlPullParser paramXmlPullParser, String paramString1, String paramString2)
    throws IOException, XmlPullParserException
  {
    String str1 = paramXmlPullParser.getName();
    String str2 = paramXmlPullParser.getNamespace();
    Vector localVector = new Vector();
    for (int i = 0; i < paramXmlPullParser.getAttributeCount(); i++)
    {
      AttributeInfo localAttributeInfo = new AttributeInfo();
      localAttributeInfo.setName(paramXmlPullParser.getAttributeName(i));
      localAttributeInfo.setValue(paramXmlPullParser.getAttributeValue(i));
      localAttributeInfo.setNamespace(paramXmlPullParser.getAttributeNamespace(i));
      localAttributeInfo.setType(paramXmlPullParser.getAttributeType(i));
      localVector.addElement(localAttributeInfo);
    }
    paramXmlPullParser.next();
    String str3;
    Object localObject;
    if (paramXmlPullParser.getEventType() == 4)
    {
      str3 = paramXmlPullParser.getText();
      SoapPrimitive localSoapPrimitive = new SoapPrimitive(paramString1, paramString2, str3);
      localObject = localSoapPrimitive;
      for (int n = 0; n < localVector.size(); n++) {
        localSoapPrimitive.addAttribute((AttributeInfo)localVector.elementAt(n));
      }
      paramXmlPullParser.next();
    }
    while (paramXmlPullParser.getEventType() == 2) {
      if ((str3 != null) && (str3.trim().length() != 0))
      {
        throw new RuntimeException("Malformed input: Mixed content");
        int j = paramXmlPullParser.getEventType();
        localObject = null;
        str3 = null;
        if (j == 3)
        {
          SoapObject localSoapObject1 = new SoapObject(paramString1, paramString2);
          for (int k = 0; k < localVector.size(); k++) {
            localSoapObject1.addAttribute((AttributeInfo)localVector.elementAt(k));
          }
          localObject = localSoapObject1;
          str3 = null;
        }
      }
      else
      {
        SoapObject localSoapObject2 = new SoapObject(paramString1, paramString2);
        for (int m = 0; m < localVector.size(); m++) {
          localSoapObject2.addAttribute((AttributeInfo)localVector.elementAt(m));
        }
        while (paramXmlPullParser.getEventType() != 3)
        {
          localSoapObject2.addProperty(paramXmlPullParser.getName(), read(paramXmlPullParser, localSoapObject2, localSoapObject2.getPropertyCount(), null, null, PropertyInfo.OBJECT_TYPE));
          paramXmlPullParser.nextTag();
        }
        localObject = localSoapObject2;
      }
    }
    paramXmlPullParser.require(3, str2, str1);
    return localObject;
  }
  
  protected void readVector(XmlPullParser paramXmlPullParser, Vector paramVector, PropertyInfo paramPropertyInfo)
    throws IOException, XmlPullParserException
  {
    int i = paramVector.size();
    int j = 1;
    String str1 = paramXmlPullParser.getAttributeValue(this.enc, "arrayType");
    String str2 = null;
    String str3 = null;
    int n;
    int i1;
    if (str1 != null)
    {
      n = str1.indexOf(':');
      i1 = str1.indexOf("[", n);
      str3 = str1.substring(n + 1, i1);
      if (n != -1) {
        break label242;
      }
    }
    label242:
    for (String str4 = "";; str4 = str1.substring(0, n))
    {
      str2 = paramXmlPullParser.getNamespace(str4);
      i = getIndex(str1, i1, -1);
      if (i != -1)
      {
        paramVector.setSize(i);
        j = 0;
      }
      if (paramPropertyInfo == null) {
        paramPropertyInfo = PropertyInfo.OBJECT_TYPE;
      }
      paramXmlPullParser.nextTag();
      int k = getIndex(paramXmlPullParser.getAttributeValue(this.enc, "offset"), 0, 0);
      while (paramXmlPullParser.getEventType() != 3)
      {
        int m = getIndex(paramXmlPullParser.getAttributeValue(this.enc, "position"), 0, k);
        if ((j != 0) && (m >= i))
        {
          i = m + 1;
          paramVector.setSize(i);
        }
        paramVector.setElementAt(read(paramXmlPullParser, paramVector, m, str2, str3, paramPropertyInfo), m);
        k = m + 1;
        paramXmlPullParser.nextTag();
      }
    }
    paramXmlPullParser.require(3, null, null);
  }
  
  public void setAddAdornments(boolean paramBoolean)
  {
    this.addAdornments = paramBoolean;
  }
  
  public void writeBody(XmlSerializer paramXmlSerializer)
    throws IOException
  {
    this.multiRef = new Vector();
    this.multiRef.addElement(this.bodyOut);
    Object[] arrayOfObject = getInfo(null, this.bodyOut);
    String str1;
    String str3;
    if (this.dotNet)
    {
      str1 = "";
      paramXmlSerializer.startTag(str1, (String)arrayOfObject[1]);
      if (this.dotNet) {
        paramXmlSerializer.attribute(null, "xmlns", (String)arrayOfObject[0]);
      }
      if (this.addAdornments)
      {
        if (arrayOfObject[2] != null) {
          break label178;
        }
        str3 = "o0";
        label99:
        paramXmlSerializer.attribute(null, "id", str3);
        paramXmlSerializer.attribute(this.enc, "root", "1");
      }
      writeElement(paramXmlSerializer, this.bodyOut, null, arrayOfObject[3]);
      if (!this.dotNet) {
        break label189;
      }
    }
    label178:
    label189:
    for (String str2 = "";; str2 = (String)arrayOfObject[0])
    {
      paramXmlSerializer.endTag(str2, (String)arrayOfObject[1]);
      return;
      str1 = (String)arrayOfObject[0];
      break;
      str3 = (String)arrayOfObject[2];
      break label99;
    }
  }
  
  public void writeObjectBody(XmlSerializer paramXmlSerializer, KvmSerializable paramKvmSerializable)
    throws IOException
  {
    PropertyInfo localPropertyInfo = new PropertyInfo();
    int i = paramKvmSerializable.getPropertyCount();
    for (int j = 0; j < i; j++)
    {
      paramKvmSerializable.getPropertyInfo(j, this.properties, localPropertyInfo);
      if ((0x1 & localPropertyInfo.flags) == 0)
      {
        paramXmlSerializer.startTag(localPropertyInfo.namespace, localPropertyInfo.name);
        writeProperty(paramXmlSerializer, paramKvmSerializable.getProperty(j), localPropertyInfo);
        paramXmlSerializer.endTag(localPropertyInfo.namespace, localPropertyInfo.name);
      }
    }
  }
  
  public void writeObjectBody(XmlSerializer paramXmlSerializer, SoapObject paramSoapObject)
    throws IOException
  {
    int i = paramSoapObject.getAttributeCount();
    for (int j = 0; j < i; j++)
    {
      AttributeInfo localAttributeInfo = new AttributeInfo();
      paramSoapObject.getAttributeInfo(j, localAttributeInfo);
      paramXmlSerializer.attribute(localAttributeInfo.getNamespace(), localAttributeInfo.getName(), localAttributeInfo.getValue().toString());
    }
    int k = paramSoapObject.getNestedSoapCount();
    for (int m = 0; m < k; m++)
    {
      SoapObject localSoapObject = (SoapObject)paramSoapObject.getNestedSoap(m);
      paramXmlSerializer.startTag(localSoapObject.getNamespace(), localSoapObject.getName());
      writeObjectBody(paramXmlSerializer, localSoapObject);
      paramXmlSerializer.endTag(localSoapObject.getNamespace(), localSoapObject.getName());
    }
    writeObjectBody(paramXmlSerializer, paramSoapObject);
  }
  
  protected void writeProperty(XmlSerializer paramXmlSerializer, Object paramObject, PropertyInfo paramPropertyInfo)
    throws IOException
  {
    if (paramObject == null)
    {
      String str3 = this.xsi;
      if (this.version >= 120) {}
      for (String str4 = "nil";; str4 = "null")
      {
        paramXmlSerializer.attribute(str3, str4, "true");
        return;
      }
    }
    Object[] arrayOfObject = getInfo(null, paramObject);
    if ((paramPropertyInfo.multiRef) || (arrayOfObject[2] != null))
    {
      int i = this.multiRef.indexOf(paramObject);
      if (i == -1)
      {
        i = this.multiRef.size();
        this.multiRef.addElement(paramObject);
      }
      if (arrayOfObject[2] == null) {}
      for (String str1 = "#o" + i;; str1 = "#" + arrayOfObject[2])
      {
        paramXmlSerializer.attribute(null, "href", str1);
        return;
      }
    }
    if ((!this.implicitTypes) || (paramObject.getClass() != paramPropertyInfo.type))
    {
      String str2 = paramXmlSerializer.getPrefix((String)arrayOfObject[0], true);
      paramXmlSerializer.attribute(this.xsi, "type", str2 + ":" + arrayOfObject[1]);
    }
    writeElement(paramXmlSerializer, paramObject, paramPropertyInfo, arrayOfObject[3]);
  }
  
  protected void writeVectorBody(XmlSerializer paramXmlSerializer, Vector paramVector, PropertyInfo paramPropertyInfo)
    throws IOException
  {
    String str1 = "item";
    String str2 = null;
    int j;
    int k;
    if (paramPropertyInfo == null)
    {
      paramPropertyInfo = PropertyInfo.OBJECT_TYPE;
      int i = paramVector.size();
      Object[] arrayOfObject = getInfo(paramPropertyInfo.type, null);
      paramXmlSerializer.attribute(this.enc, "arrayType", paramXmlSerializer.getPrefix((String)arrayOfObject[0], false) + ":" + arrayOfObject[1] + "[" + i + "]");
      j = 0;
      k = 0;
      label108:
      if (k >= i) {
        return;
      }
      if (paramVector.elementAt(k) != null) {
        break label176;
      }
      j = 1;
    }
    for (;;)
    {
      k++;
      break label108;
      boolean bool = paramPropertyInfo instanceof PropertyInfo;
      str2 = null;
      if (!bool) {
        break;
      }
      String str3 = paramPropertyInfo.name;
      str2 = null;
      if (str3 == null) {
        break;
      }
      str1 = paramPropertyInfo.name;
      str2 = paramPropertyInfo.namespace;
      break;
      label176:
      paramXmlSerializer.startTag(str2, str1);
      if (j != 0)
      {
        paramXmlSerializer.attribute(this.enc, "position", "[" + k + "]");
        j = 0;
      }
      writeProperty(paramXmlSerializer, paramVector.elementAt(k), paramPropertyInfo);
      paramXmlSerializer.endTag(str2, str1);
    }
  }
}
