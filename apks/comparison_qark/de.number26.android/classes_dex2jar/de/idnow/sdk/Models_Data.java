package de.idnow.sdk;

class Models_Data
{
  String content;
  String idCountry;
  String idType;
  String originator;
  String timestamp;
  String type;
  String url;
  
  public Models_Data() {}
  
  public Models_Data(String paramString)
  {
    this.type = paramString;
  }
  
  public Models_Data(String paramString1, String paramString2)
  {
    this.idCountry = paramString2;
    this.idType = paramString1;
  }
  
  public Models_Data(String paramString1, String paramString2, String paramString3)
  {
    this.idCountry = paramString2;
    this.idType = paramString1;
    this.url = paramString3;
  }
  
  public String getContent()
  {
    return this.content;
  }
  
  public String getOriginator()
  {
    return this.originator;
  }
  
  public String getTimestamp()
  {
    return this.timestamp;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
  
  public void setUrl(String paramString)
  {
    this.url = paramString;
  }
}
