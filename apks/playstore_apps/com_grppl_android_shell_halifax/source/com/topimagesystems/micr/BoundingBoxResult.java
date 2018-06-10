package com.topimagesystems.micr;

import org.opencv.core.Rect;

public class BoundingBoxResult
  extends JNIResultBase
{
  public float[] bottomLeft = new float[2];
  public float[] bottomRight = new float[2];
  public int height;
  public double orientation;
  public int sizeIndicator;
  public float[] topLeft = new float[2];
  public float[] topRight = new float[2];
  public int width;
  public int x;
  public int y;
  
  public BoundingBoxResult() {}
  
  public Rect getRect()
  {
    return new Rect(this.x, this.y, this.width, this.height);
  }
  
  public void setRect(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.x = paramInt1;
    this.y = paramInt2;
    this.width = paramInt3;
    this.height = paramInt4;
  }
  
  public String toString()
  {
    return "BoundingBoxResult [" + super.toString() + " [x=" + this.x + ", y=" + this.y + ", width=" + this.width + ", height=" + this.height + "]]";
  }
}
