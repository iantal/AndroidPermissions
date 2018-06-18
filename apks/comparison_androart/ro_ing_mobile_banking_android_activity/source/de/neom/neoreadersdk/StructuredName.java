package de.neom.neoreadersdk;

public class StructuredName
{
  private String familyName = null;
  private String givenName = null;
  private String middleName = null;
  private String namePrefix = null;
  private String nameSuffix = null;
  
  StructuredName(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.familyName = CodeParameters.checkIfNotEmpty(paramString1);
    this.givenName = CodeParameters.checkIfNotEmpty(paramString2);
    this.middleName = CodeParameters.checkIfNotEmpty(paramString3);
    this.namePrefix = CodeParameters.checkIfNotEmpty(paramString4);
    this.nameSuffix = CodeParameters.checkIfNotEmpty(paramString5);
  }
  
  public String getFamilyName()
  {
    return this.familyName;
  }
  
  public String getGivenName()
  {
    return this.givenName;
  }
  
  public String getMiddleName()
  {
    return this.middleName;
  }
  
  public String getNamePrefix()
  {
    return this.namePrefix;
  }
  
  public String getNameSuffix()
  {
    return this.nameSuffix;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer("");
    if (this.namePrefix != null) {
      localStringBuffer.append(this.namePrefix).append(" ");
    }
    if (this.givenName != null) {
      localStringBuffer.append(this.givenName).append(" ");
    }
    if (this.middleName != null) {
      localStringBuffer.append(this.middleName).append(" ");
    }
    if (this.familyName != null) {
      localStringBuffer.append(this.familyName).append(" ");
    }
    if (this.nameSuffix != null) {
      localStringBuffer.append(this.nameSuffix).append(" ");
    }
    if (localStringBuffer.length() > 0) {
      localStringBuffer.deleteCharAt(localStringBuffer.length() - 1);
    }
    return localStringBuffer.toString();
  }
}
