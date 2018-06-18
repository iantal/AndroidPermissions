package de.neom.neoreadersdk;

import java.util.Vector;

public class StructuredPostal
{
  private String city = null;
  private String countryName = null;
  private String extendedAddress = null;
  private String poBox = null;
  private String postcode = null;
  private String region = null;
  private String street = null;
  
  StructuredPostal(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this.poBox = CodeParameters.checkIfNotEmpty(paramString1);
    this.extendedAddress = CodeParameters.checkIfNotEmpty(paramString2);
    this.street = CodeParameters.checkIfNotEmpty(paramString3);
    this.city = CodeParameters.checkIfNotEmpty(paramString4);
    this.region = CodeParameters.checkIfNotEmpty(paramString5);
    this.postcode = CodeParameters.checkIfNotEmpty(paramString6);
    this.countryName = CodeParameters.checkIfNotEmpty(paramString7);
  }
  
  StructuredPostal(Vector<String> paramVector)
  {
    this((String)paramVector.elementAt(0), (String)paramVector.elementAt(1), (String)paramVector.elementAt(2), (String)paramVector.elementAt(3), (String)paramVector.elementAt(4), (String)paramVector.elementAt(5), (String)paramVector.elementAt(6));
  }
  
  public String getCity()
  {
    return this.city;
  }
  
  public String getCountryName()
  {
    return this.countryName;
  }
  
  public String getExtendedAddress()
  {
    return this.extendedAddress;
  }
  
  public String getPoBox()
  {
    return this.poBox;
  }
  
  public String getPostcode()
  {
    return this.postcode;
  }
  
  public String getRegion()
  {
    return this.region;
  }
  
  public String getStreet()
  {
    return this.street;
  }
  
  boolean isEmpty()
  {
    return (this.poBox == null) && (this.extendedAddress == null) && (this.street == null) && (this.city == null) && (this.region == null) && (this.postcode == null) && (this.countryName == null);
  }
}
