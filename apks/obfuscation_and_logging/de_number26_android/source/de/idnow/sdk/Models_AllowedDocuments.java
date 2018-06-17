package de.idnow.sdk;

class Models_AllowedDocuments
{
  String country;
  String[] documents;
  
  public Models_AllowedDocuments(String paramString, String[] paramArrayOfString)
  {
    this.country = paramString;
    this.documents = paramArrayOfString;
  }
  
  public String getCountry()
  {
    return this.country;
  }
  
  public String[] getDocuments()
  {
    return this.documents;
  }
  
  public void setCountry(String paramString)
  {
    this.country = paramString;
  }
  
  public void setDocuments(String[] paramArrayOfString)
  {
    this.documents = paramArrayOfString;
  }
}
