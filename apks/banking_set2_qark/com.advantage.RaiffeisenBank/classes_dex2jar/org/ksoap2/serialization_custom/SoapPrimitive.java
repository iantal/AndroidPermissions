package org.ksoap2.serialization_custom;

public class SoapPrimitive
  extends AttributeContainer
{
  String name;
  String namespace;
  String value;
  
  public SoapPrimitive(String paramString1, String paramString2, String paramString3)
  {
    this.namespace = paramString1;
    this.name = paramString2;
    this.value = paramString3;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = true;
    if (!(paramObject instanceof SoapPrimitive)) {
      return false;
    }
    SoapPrimitive localSoapPrimitive = (SoapPrimitive)paramObject;
    label58:
    boolean bool2;
    if (this.name.equals(localSoapPrimitive.name)) {
      if (this.namespace == null)
      {
        if (localSoapPrimitive.namespace != null) {
          break label90;
        }
        if (this.value != null) {
          break label96;
        }
        if (localSoapPrimitive.value != null) {
          break label90;
        }
        bool2 = bool1;
        if ((!bool2) || (!attributesAreEqual(localSoapPrimitive))) {
          break label113;
        }
      }
    }
    for (;;)
    {
      return bool1;
      if (this.namespace.equals(localSoapPrimitive.namespace)) {
        break;
      }
      label90:
      label96:
      do
      {
        bool2 = false;
        break;
      } while (!this.value.equals(localSoapPrimitive.value));
      break label58;
      label113:
      bool1 = false;
    }
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public String getNamespace()
  {
    return this.namespace;
  }
  
  public int hashCode()
  {
    int i = this.name.hashCode();
    if (this.namespace == null) {}
    for (int j = 0;; j = this.namespace.hashCode()) {
      return j ^ i;
    }
  }
  
  public String toString()
  {
    return this.value;
  }
}
