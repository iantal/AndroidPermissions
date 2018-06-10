package com.spotify.instrumentation;

public enum ItemType
{
  private final String mType;
  
  static
  {
    b = new ItemType("FIELD", 2, "field");
    f = new ItemType("HEADER", 3, "header");
  }
  
  private ItemType(String paramString)
  {
    this.mType = paramString;
  }
  
  public final String toString()
  {
    return this.mType;
  }
}
