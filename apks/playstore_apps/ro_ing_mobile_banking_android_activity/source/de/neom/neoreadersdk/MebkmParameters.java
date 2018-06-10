package de.neom.neoreadersdk;

public class MebkmParameters
  extends CodeParameters
{
  private String title = null;
  private String url = null;
  
  MebkmParameters(String paramString)
  {
    paramString = paramString.substring(6).split(";");
    int i = 0;
    while (i < paramString.length)
    {
      if (paramString[i].toUpperCase().startsWith("TITLE:"))
      {
        this.title = paramString[i].substring(6).trim();
      }
      else if (paramString[i].toUpperCase().startsWith("URL:"))
      {
        String str1 = paramString[i].substring(4).trim();
        String str2 = str1.toUpperCase();
        if (str2.startsWith("HTTP\\://")) {
          this.url = new StringBuilder("http://").append(str1.substring(8)).toString();
        } else if (str2.startsWith("HTTPS\\://")) {
          this.url = new StringBuilder("https://").append(str1.substring(9)).toString();
        } else if ((str2.startsWith("HTTP://")) || (str2.startsWith("HTTPS://"))) {
          this.url = str1;
        } else {
          this.url = "http://".concat(String.valueOf(str1));
        }
      }
      i += 1;
    }
  }
  
  public int getFormat()
  {
    return 7;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public String getUrl()
  {
    return this.url;
  }
}
