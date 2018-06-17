package de.neom.neoreadersdk;

import android.net.Uri;

public class WebCodeParameters
  extends CodeParameters
{
  private String title = null;
  private String url = null;
  
  WebCodeParameters(String paramString)
  {
    String[] arrayOfString = split(paramString);
    if (arrayOfString != null)
    {
      if (CodeParser.isURL(arrayOfString[0]))
      {
        this.url = getURL(arrayOfString[0]);
        this.title = arrayOfString[1];
        return;
      }
      if (CodeParser.isURL(arrayOfString[1]))
      {
        this.url = getURL(arrayOfString[1]);
        this.title = arrayOfString[0];
      }
    }
    else
    {
      this.url = getURL(paramString);
    }
  }
  
  private String addProtocol(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (paramString.startsWith("http:"))
    {
      localStringBuffer.append("http://");
      if (paramString.toLowerCase().startsWith("http://")) {
        localStringBuffer.append(paramString.trim().substring(7));
      } else if (paramString.toLowerCase().startsWith("http:/")) {
        localStringBuffer.append(paramString.trim().substring(6));
      } else if (paramString.toLowerCase().startsWith("http:")) {
        localStringBuffer.append(paramString.trim().substring(5));
      }
    }
    else if (paramString.startsWith("https:"))
    {
      localStringBuffer.append("https://");
      if (paramString.toLowerCase().startsWith("https://")) {
        localStringBuffer.append(paramString.trim().substring(8));
      } else if (paramString.toLowerCase().startsWith("https:/")) {
        localStringBuffer.append(paramString.trim().substring(7));
      } else if (paramString.toLowerCase().startsWith("https:")) {
        localStringBuffer.append(paramString.trim().substring(6));
      }
    }
    else
    {
      localStringBuffer.append("http://").append(paramString.trim());
    }
    return localStringBuffer.toString();
  }
  
  private String getURL(String paramString)
  {
    String str = paramString.trim();
    paramString = str;
    if (str.toLowerCase().startsWith("url:")) {
      paramString = str.substring(4);
    }
    return addProtocol(paramString);
  }
  
  static String[] split(String paramString)
  {
    String[] arrayOfString2 = new String[5];
    arrayOfString2[0] = "\r\n";
    arrayOfString2[1] = "\r";
    arrayOfString2[2] = "\n";
    arrayOfString2[3] = "\t";
    arrayOfString2[4] = "\b";
    String[] arrayOfString1 = null;
    int m = 0;
    int j = Integer.MAX_VALUE;
    int i = 0;
    while (i < 5)
    {
      int i1 = paramString.indexOf(arrayOfString2[i]);
      int n = m;
      int k = j;
      if (i1 != -1)
      {
        n = m;
        k = j;
        if (i1 < j)
        {
          k = i1;
          n = i;
        }
      }
      i += 1;
      m = n;
      j = k;
    }
    if (j != Integer.MAX_VALUE)
    {
      arrayOfString1 = new String[2];
      arrayOfString1[0] = paramString.substring(0, j);
      arrayOfString1[1] = paramString.substring(arrayOfString2[m].length() + j);
    }
    return arrayOfString1;
  }
  
  public int getFormat()
  {
    return 12;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public Uri getUri()
  {
    if (this.url != null) {
      return Uri.parse(this.url);
    }
    return null;
  }
  
  public String getUrl()
  {
    return this.url;
  }
}
