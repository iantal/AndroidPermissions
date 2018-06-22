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
    for (int i = 0; i < this.properties.size(); i++) {
      if (paramString.equals(((PropertyInfo)this.properties.elementAt(i)).getName())) {
        return new Integer(i);
      }
    }
    return null;
  }
  
  public SoapObject addProperty(String paramString, Object paramObject)
  {
    PropertyInfo localPropertyInfo = new PropertyInfo();
    localPropertyInfo.name = paramString;
    if (paramObject == null) {}
    for (Class localClass = PropertyInfo.OBJECT_CLASS;; localClass = paramObject.getClass())
    {
      localPropertyInfo.type = localClass;
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
    if (paramObject != null) {
      this = addProperty(paramString, paramObject);
    }
    return this;
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
    if (paramObject != null) {
      this = addProperty(paramPropertyInfo, paramObject);
    }
    return this;
  }
  
  public SoapObject addSoapObject(SoapObject paramSoapObject)
  {
    this.nestedSoapObjects.addElement(paramSoapObject);
    return this;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof SoapObject)) {}
    SoapObject localSoapObject;
    int i;
    int j;
    do
    {
      do
      {
        do
        {
          return false;
          localSoapObject = (SoapObject)paramObject;
        } while ((!this.name.equals(localSoapObject.name)) || (!this.namespace.equals(localSoapObject.namespace)));
        i = this.properties.size();
      } while (i != localSoapObject.properties.size());
      j = this.nestedSoapObjects.size();
    } while (j != localSoapObject.nestedSoapObjects.size());
    for (int k = 0;; k++)
    {
      if (k >= i) {
        break label147;
      }
      PropertyInfo localPropertyInfo = (PropertyInfo)this.properties.elementAt(k);
      Object localObject = localPropertyInfo.getValue();
      if ((!localSoapObject.hasProperty(localPropertyInfo.getName())) || (!localObject.equals(localSoapObject.getProperty(localPropertyInfo.getName())))) {
        break;
      }
    }
    label147:
    for (int m = 0;; m++)
    {
      if (m >= j) {
        break label181;
      }
      if (!getNestedSoap(m).equals(localSoapObject.getNestedSoap(m))) {
        break;
      }
    }
    label181:
    return attributesAreEqual(localSoapObject);
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
    Integer localInteger = propertyIndex(paramString);
    if (localInteger != null) {
      return getProperty(localInteger.intValue());
    }
    return new NullSoapObject();
  }
  
  public Object getPropertySafely(String paramString, Object paramObject)
  {
    Integer localInteger = propertyIndex(paramString);
    if (localInteger != null) {
      paramObject = getProperty(localInteger.intValue());
    }
    return paramObject;
  }
  
  public String getPropertySafelyAsString(String paramString)
  {
    Integer localInteger = propertyIndex(paramString);
    if (localInteger != null) {
      return getProperty(localInteger.intValue()).toString();
    }
    return "";
  }
  
  public String getPropertySafelyAsString(String paramString, Object paramObject)
  {
    Integer localInteger = propertyIndex(paramString);
    if (localInteger != null) {
      return getProperty(localInteger.intValue()).toString();
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
    for (int i = 0; i < this.properties.size(); i++) {
      localSoapObject.addProperty((PropertyInfo)this.properties.elementAt(i));
    }
    for (int j = 0; j < getAttributeCount(); j++)
    {
      AttributeInfo localAttributeInfo = new AttributeInfo();
      getAttributeInfo(j, localAttributeInfo);
      localSoapObject.addAttribute(localAttributeInfo);
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
    for (int i = 0; i < getNestedSoapCount(); i++) {
      localStringBuffer.append("\n" + ((SoapObject)this.nestedSoapObjects.elementAt(i)).toString());
    }
    for (int j = 0; j < getPropertyCount(); j++) {
      localStringBuffer.append("" + ((PropertyInfo)this.properties.elementAt(j)).getName() + "=" + getProperty(j) + "; ");
    }
    localStringBuffer.append("}");
    return localStringBuffer.toString();
  }
}
