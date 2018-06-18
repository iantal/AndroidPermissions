package com.bumptech.glide.load.resource;

import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;

public class UnitTransformation<T>
  implements Transformation<T>
{
  private static final Transformation<?> TRANSFORMATION = new UnitTransformation();
  
  public UnitTransformation() {}
  
  public static <T> UnitTransformation<T> get()
  {
    return (UnitTransformation)TRANSFORMATION;
  }
  
  public String getId()
  {
    return "";
  }
  
  public Resource<T> transform(Resource<T> paramResource, int paramInt1, int paramInt2)
  {
    return paramResource;
  }
}
