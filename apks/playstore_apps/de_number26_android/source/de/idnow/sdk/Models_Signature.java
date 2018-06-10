package de.idnow.sdk;

public class Models_Signature
{
  String camera;
  String description;
  String title;
  String type;
  
  public Models_Signature(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.description = paramString1;
    this.type = paramString2;
    this.camera = paramString3;
    this.title = paramString4;
  }
  
  public String getCamera()
  {
    return this.camera;
  }
  
  public String getDescription()
  {
    return this.description;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public void setCamera(String paramString)
  {
    this.camera = paramString;
  }
  
  public void setDescription(String paramString)
  {
    this.description = paramString;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
}
