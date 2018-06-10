package com.google.zxing.client.result;

public final class VINParsedResult
  extends ParsedResult
{
  private final String countryCode;
  private final int modelYear;
  private final char plantCode;
  private final String sequentialNumber;
  private final String vehicleAttributes;
  private final String vehicleDescriptorSection;
  private final String vehicleIdentifierSection;
  private final String vin;
  private final String worldManufacturerID;
  
  public VINParsedResult(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, int paramInt, char paramChar, String paramString7)
  {
    super(ParsedResultType.VIN);
    this.vin = paramString1;
    this.worldManufacturerID = paramString2;
    this.vehicleDescriptorSection = paramString3;
    this.vehicleIdentifierSection = paramString4;
    this.countryCode = paramString5;
    this.vehicleAttributes = paramString6;
    this.modelYear = paramInt;
    this.plantCode = ((char)paramChar);
    this.sequentialNumber = paramString7;
  }
  
  public String getCountryCode()
  {
    return this.countryCode;
  }
  
  public String getDisplayResult()
  {
    StringBuilder localStringBuilder = new StringBuilder(50);
    localStringBuilder.append(this.worldManufacturerID).append(' ');
    localStringBuilder.append(this.vehicleDescriptorSection).append(' ');
    localStringBuilder.append(this.vehicleIdentifierSection).append('\n');
    if (this.countryCode != null) {
      localStringBuilder.append(this.countryCode).append(' ');
    }
    localStringBuilder.append(this.modelYear).append(' ');
    localStringBuilder.append(this.plantCode).append(' ');
    localStringBuilder.append(this.sequentialNumber).append('\n');
    return localStringBuilder.toString();
  }
  
  public int getModelYear()
  {
    return this.modelYear;
  }
  
  public char getPlantCode()
  {
    return this.plantCode;
  }
  
  public String getSequentialNumber()
  {
    return this.sequentialNumber;
  }
  
  public String getVIN()
  {
    return this.vin;
  }
  
  public String getVehicleAttributes()
  {
    return this.vehicleAttributes;
  }
  
  public String getVehicleDescriptorSection()
  {
    return this.vehicleDescriptorSection;
  }
  
  public String getVehicleIdentifierSection()
  {
    return this.vehicleIdentifierSection;
  }
  
  public String getWorldManufacturerID()
  {
    return this.worldManufacturerID;
  }
}
