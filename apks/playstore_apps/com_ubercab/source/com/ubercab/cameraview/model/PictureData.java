package com.ubercab.cameraview.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class PictureData
{
  public PictureData() {}
  
  public static PictureData create(byte[] paramArrayOfByte)
  {
    return new Shape_PictureData().setData(paramArrayOfByte);
  }
  
  public abstract byte[] getData();
  
  public abstract PictureData setData(byte[] paramArrayOfByte);
}
