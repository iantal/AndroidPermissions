package org.ksoap2.serialization_custom;

import java.util.Hashtable;
import java.util.Vector;

public class SoapObject
  extends AttributeContainer
  implements KvmSerializable
{
  protected String name;
  protected String namespace;
  protected Vector nestedSoapObjects = new Vector();
  protected Vector properties = new Vector();
  
  public SoapObject(String paramString1, String paramString2)
  {
    this.namespace = paramString1;
    this.name = paramString2;
  }
  
  private Integer propertyIndex(String paramString)
  {
    int i = 0;
    while (i < this.properties.size())
    {
      if (paramString.equals(((PropertyInfo)this.properties.elementAt(i)).getName())) {
        return new Integer(i);
      }
      i += 1;
    }
    return null;
  }
  
  public SoapObject addProperty(String paramString, Object paramObject)
  {
    PropertyInfo localPropertyInfo = new PropertyInfo();
    localPropertyInfo.name = paramString;
    if (paramObject == null) {}
    for (paramString = PropertyInfo.OBJECT_CLASS;; paramString = paramObject.getClass())
    {
      localPropertyInfo.type = paramString;
      localPropertyInfo.value = paramObject;
      return addProperty(localPropertyInfo);
    }
  }
  
  public SoapObject addProperty(PropertyInfo paramPropertyInfo)
  {
    this.properties.addElement(paramPropertyInfo);
    return this;
  }
  
  public SoapObject addProperty(PropertyInfo paramPropertyInfo, Object paramObject)
  {
    paramPropertyInfo.setValue(paramObject);
    addProperty(paramPropertyInfo);
    return this;
  }
  
  public SoapObject addPropertyIfValue(String paramString, Object paramObject)
  {
    SoapObject localSoapObject = this;
    if (paramObject != null) {
      localSoapObject = addProperty(paramString, paramObject);
    }
    return localSoapObject;
  }
  
  public SoapObject addPropertyIfValue(PropertyInfo paramPropertyInfo)
  {
    if (paramPropertyInfo.value != null) {
      this.properties.addElement(paramPropertyInfo);
    }
    return this;
  }
  
  public SoapObject addPropertyIfValue(PropertyInfo paramPropertyInfo, Object paramObject)
  {
    SoapObject localSoapObject = this;
    if (paramObject != null) {
      localSoapObject = addProperty(paramPropertyInfo, paramObject);
    }
    return localSoapObject;
  }
  
  public SoapObject addSoapObject(SoapObject paramSoapObject)
  {
    this.nestedSoapObjects.addElement(paramSoapObject);
    return this;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof SoapObject)) {}
    int k;
    int j;
    do
    {
      do
      {
        do
        {
          return false;
          paramObject = (SoapObject)paramObject;
        } while ((!this.name.equals(paramObject.name)) || (!this.namespace.equals(paramObject.namespace)));
        k = this.properties.size();
      } while (k != paramObject.properties.size());
      j = this.nestedSoapObjects.size();
    } while (j != paramObject.nestedSoapObjects.size());
    int i = 0;
    for (;;)
    {
      if (i >= k) {
        break label146;
      }
      PropertyInfo localPropertyInfo = (PropertyInfo)this.properties.elementAt(i);
      Object localObject = localPropertyInfo.getValue();
      if ((!paramObject.hasProperty(localPropertyInfo.getName())) || (!localObject.equals(paramObject.getProperty(localPropertyInfo.getName())))) {
        break;
      }
      i += 1;
    }
    label146:
    i = 0;
    for (;;)
    {
      if (i >= j) {
        break label176;
      }
      if (!getNestedSoap(i).equals(paramObject.getNestedSoap(i))) {
        break;
      }
      i += 1;
    }
    label176:
    return attributesAreEqual(paramObject);
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getNamespace()
  {
    return this.namespace;
  }
  
  public Object getNestedSoap(int paramInt)
  {
    return (SoapObject)this.nestedSoapObjects.elementAt(paramInt);
  }
  
  public int getNestedSoapCount()
  {
    return this.nestedSoapObjects.size();
  }
  
  public Object getProperty(int paramInt)
  {
    return ((PropertyInfo)this.properties.elementAt(paramInt)).getValue();
  }
  
  public Object getProperty(String paramString)
  {
    Integer localInteger = propertyIndex(paramString);
    if (localInteger != null) {
      return getProperty(localInteger.intValue());
    }
    throw new RuntimeException("illegal property: " + paramString);
  }
  
  public String getPropertyAsString(int paramInt)
  {
    return ((PropertyInfo)this.properties.elementAt(paramInt)).getValue().toString();
  }
  
  public String getPropertyAsString(String paramString)
  {
    Integer localInteger = propertyIndex(paramString);
    if (localInteger != null) {
      return getProperty(localInteger.intValue()).toString();
    }
    throw new RuntimeException("illegal property: " + paramString);
  }
  
  public int getPropertyCount()
  {
    return this.properties.size();
  }
  
  public void getPropertyInfo(int paramInt, Hashtable paramHashtable, PropertyInfo paramPropertyInfo)
  {
    getPropertyInfo(paramInt, paramPropertyInfo);
  }
  
  public void getPropertyInfo(int paramInt, PropertyInfo paramPropertyInfo)
  {
    PropertyInfo localPropertyInfo = (PropertyInfo)this.properties.elementAt(paramInt);
    paramPropertyInfo.name = localPropertyInfo.name;
    paramPropertyInfo.namespace = localPropertyInfo.namespace;
    paramPropertyInfo.flags = localPropertyInfo.flags;
    paramPropertyInfo.type = localPropertyInfo.type;
    paramPropertyInfo.elementType = localPropertyInfo.elementType;
    paramPropertyInfo.value = localPropertyInfo.value;
    paramPropertyInfo.multiRef = localPropertyInfo.multiRef;
  }
  
  public Object getPropertySafely(String paramString)
  {
    paramString = propertyIndex(paramString);
    if (paramString != null) {
      return getProperty(paramString.intValue());
    }
    return new NullSoapObject();
  }
  
  public Object getPropertySafely(String paramString, Object paramObject)
  {
    paramString = propertyIndex(paramString);
    if (paramString != null) {
      paramObject = getProperty(paramString.intValue());
    }
    return paramObject;
  }
  
  public String getPropertySafelyAsString(String paramString)
  {
    paramString = propertyIndex(paramString);
    if (paramString != null) {
      return getProperty(paramString.intValue()).toString();
    }
    return "";
  }
  
  public String getPropertySafelyAsString(String paramString, Object paramObject)
  {
    paramString = propertyIndex(paramString);
    if (paramString != null) {
      return getProperty(paramString.intValue()).toString();
    }
    return paramObject.toString();
  }
  
  public boolean hasProperty(String paramString)
  {
    return propertyIndex(paramString) != null;
  }
  
  public SoapObject newInstance()
  {
    SoapObject localSoapObject = new SoapObject(this.namespace, this.name);
    int i = 0;
    while (i < this.properties.size())
    {
      localSoapObject.addProperty((PropertyInfo)this.properties.elementAt(i));
      i += 1;
    }
    i = 0;
    while (i < getAttributeCount())
    {
      AttributeInfo localAttributeInfo = new AttributeInfo();
      getAttributeInfo(i, localAttributeInfo);
      localSoapObject.addAttribute(localAttributeInfo);
      i += 1;
    }
    return localSoapObject;
  }
  
  public Object safeGetProperty(String paramString)
  {
    return getPropertySafely(paramString);
  }
  
  public Object safeGetProperty(String paramString, Object paramObject)
  {
    return getPropertySafely(paramString, paramObject);
  }
  
  public void setProperty(int paramInt, Object paramObject)
  {
    ((PropertyInfo)this.properties.elementAt(paramInt)).setValue(paramObject);
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer("" + this.name + "{");
    int i = 0;
    while (i < getNestedSoapCount())
    {
      localStringBuffer.append("\n" + ((SoapObject)this.nestedSoapObjects.elementAt(i)).toString());
      i += 1;
    }
    i = 0;
    while (i < getPropertyCount())
    {
      localStringBuffer.append("" + ((PropertyInfo)this.properties.elementAt(i)).getName() + "=" + getProperty(i) + "; ");
      i += 1;
    }
    localStringBuffer.append("}");
    return localStringBuffer.toString();
  }
}
