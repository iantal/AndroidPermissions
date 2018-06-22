package de.idnow.sdk;

class Models_Screenshot
{
  String screenshot;
  String type;
  
  public Models_Screenshot(String paramString1, String paramString2)
  {
    this.screenshot = paramString1;
    this.type = paramString2;
  }
  
  public String getScreenshot()
  {
    return this.screenshot;
  }
  
  public String getType()
  {
    return this.type;
  }
  
  public void setScreenshot(String paramString)
  {
    this.screenshot = paramString;
  }
  
  public void setType(String paramString)
  {
    this.type = paramString;
  }
}
