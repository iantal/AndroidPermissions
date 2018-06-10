package com.ubercab.fraudbase.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class TagToken
{
  public TagToken() {}
  
  public static TagToken create()
  {
    return new Shape_TagToken();
  }
  
  public abstract String getTag();
  
  public abstract String getValidator();
  
  public abstract TagToken setTag(String paramString);
  
  public abstract TagToken setValidator(String paramString);
}
