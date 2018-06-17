package de.neom.neoreadersdk;

public class MarketCodeParameters
  extends CodeParameters
{
  private String product = null;
  
  MarketCodeParameters(String paramString)
  {
    int i = paramString.toLowerCase().indexOf("?id=");
    int j;
    if (i == -1)
    {
      int k = paramString.toLowerCase().indexOf("?q=");
      j = k;
      i = j;
      if (k != -1) {
        i = j + 3;
      }
    }
    else
    {
      i += 4;
    }
    if (i != -1)
    {
      j = paramString.indexOf("&", i);
      if (j == -1)
      {
        this.product = paramString.substring(i);
        return;
      }
      this.product = paramString.substring(i, j);
    }
  }
  
  public int getFormat()
  {
    return 5;
  }
  
  public String getProduct()
  {
    return this.product;
  }
}
