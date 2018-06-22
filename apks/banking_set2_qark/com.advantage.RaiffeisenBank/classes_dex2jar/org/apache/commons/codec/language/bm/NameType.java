package org.apache.commons.codec.language.bm;

public enum NameType
{
  private final String name;
  
  static
  {
    NameType[] arrayOfNameType = new NameType[3];
    arrayOfNameType[0] = ASHKENAZI;
    arrayOfNameType[1] = GENERIC;
    arrayOfNameType[2] = SEPHARDIC;
    $VALUES = arrayOfNameType;
  }
  
  private NameType(String paramString)
  {
    this.name = paramString;
  }
  
  public String getName()
  {
    return this.name;
  }
}
