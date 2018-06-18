package de.neom.neoreadersdk;

public class UnknownParameters
  extends CodeParameters
{
  public String content = null;
  
  UnknownParameters(String paramString)
  {
    this.content = paramString;
  }
  
  public int getFormat()
  {
    return -1;
  }
}
