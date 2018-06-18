package com.google.maps.android.heatmaps;

import android.graphics.Color;
import java.util.HashMap;

public class Gradient
{
  private static final int DEFAULT_COLOR_MAP_SIZE = 1000;
  public final int mColorMapSize;
  public int[] mColors;
  public float[] mStartPoints;
  
  public Gradient(int[] paramArrayOfInt, float[] paramArrayOfFloat)
  {
    this(paramArrayOfInt, paramArrayOfFloat, 1000);
  }
  
  public Gradient(int[] paramArrayOfInt, float[] paramArrayOfFloat, int paramInt)
  {
    if (paramArrayOfInt.length != paramArrayOfFloat.length) {
      throw new IllegalArgumentException("colors and startPoints should be same length");
    }
    if (paramArrayOfInt.length == 0) {
      throw new IllegalArgumentException("No colors have been defined");
    }
    for (int i = 1; i < paramArrayOfFloat.length; i++) {
      if (paramArrayOfFloat[i] <= paramArrayOfFloat[(i - 1)]) {
        throw new IllegalArgumentException("startPoints should be in increasing order");
      }
    }
    this.mColorMapSize = paramInt;
    this.mColors = new int[paramArrayOfInt.length];
    this.mStartPoints = new float[paramArrayOfFloat.length];
    System.arraycopy(paramArrayOfInt, 0, this.mColors, 0, paramArrayOfInt.length);
    System.arraycopy(paramArrayOfFloat, 0, this.mStartPoints, 0, paramArrayOfFloat.length);
  }
  
  private HashMap<Integer, ColorInterval> generateColorIntervals()
  {
    HashMap localHashMap = new HashMap();
    if (this.mStartPoints[0] != 0.0F)
    {
      int m = Color.argb(0, Color.red(this.mColors[0]), Color.green(this.mColors[0]), Color.blue(this.mColors[0]));
      Integer localInteger3 = Integer.valueOf(0);
      ColorInterval localColorInterval3 = new ColorInterval(m, this.mColors[0], this.mColorMapSize * this.mStartPoints[0], null);
      localHashMap.put(localInteger3, localColorInterval3);
    }
    for (int i = 1; i < this.mColors.length; i++)
    {
      float f = this.mColorMapSize;
      float[] arrayOfFloat = this.mStartPoints;
      int k = i - 1;
      Integer localInteger2 = Integer.valueOf((int)(f * arrayOfFloat[k]));
      ColorInterval localColorInterval2 = new ColorInterval(this.mColors[k], this.mColors[i], this.mColorMapSize * (this.mStartPoints[i] - this.mStartPoints[k]), null);
      localHashMap.put(localInteger2, localColorInterval2);
    }
    if (this.mStartPoints[(this.mStartPoints.length - 1)] != 1.0F)
    {
      int j = this.mStartPoints.length - 1;
      Integer localInteger1 = Integer.valueOf((int)(this.mColorMapSize * this.mStartPoints[j]));
      ColorInterval localColorInterval1 = new ColorInterval(this.mColors[j], this.mColors[j], this.mColorMapSize * (1.0F - this.mStartPoints[j]), null);
      localHashMap.put(localInteger1, localColorInterval1);
    }
    return localHashMap;
  }
  
  static int interpolateColor(int paramInt1, int paramInt2, float paramFloat)
  {
    int i = (int)(paramFloat * (Color.alpha(paramInt2) - Color.alpha(paramInt1)) + Color.alpha(paramInt1));
    float[] arrayOfFloat1 = new float[3];
    Color.RGBToHSV(Color.red(paramInt1), Color.green(paramInt1), Color.blue(paramInt1), arrayOfFloat1);
    float[] arrayOfFloat2 = new float[3];
    Color.RGBToHSV(Color.red(paramInt2), Color.green(paramInt2), Color.blue(paramInt2), arrayOfFloat2);
    int j = 0;
    if (arrayOfFloat1[0] - arrayOfFloat2[0] > 180.0F) {
      arrayOfFloat2[0] = (360.0F + arrayOfFloat2[0]);
    } else if (arrayOfFloat2[0] - arrayOfFloat1[0] > 180.0F) {
      arrayOfFloat1[0] = (360.0F + arrayOfFloat1[0]);
    }
    float[] arrayOfFloat3 = new float[3];
    while (j < 3)
    {
      arrayOfFloat3[j] = (paramFloat * (arrayOfFloat2[j] - arrayOfFloat1[j]) + arrayOfFloat1[j]);
      j++;
    }
    return Color.HSVToColor(i, arrayOfFloat3);
  }
  
  int[] generateColorMap(double paramDouble)
  {
    HashMap localHashMap = generateColorIntervals();
    int[] arrayOfInt = new int[this.mColorMapSize];
    ColorInterval localColorInterval1 = (ColorInterval)localHashMap.get(Integer.valueOf(0));
    int i = 0;
    ColorInterval localColorInterval2 = localColorInterval1;
    for (int j = 0; j < this.mColorMapSize; j++)
    {
      if (localHashMap.containsKey(Integer.valueOf(j)))
      {
        localColorInterval2 = (ColorInterval)localHashMap.get(Integer.valueOf(j));
        i = j;
      }
      float f = (j - i) / localColorInterval2.duration;
      arrayOfInt[j] = interpolateColor(localColorInterval2.color1, localColorInterval2.color2, f);
    }
    boolean bool = paramDouble < 1.0D;
    int k = 0;
    if (bool) {
      while (k < this.mColorMapSize)
      {
        int m = arrayOfInt[k];
        arrayOfInt[k] = Color.argb((int)(paramDouble * Color.alpha(m)), Color.red(m), Color.green(m), Color.blue(m));
        k++;
      }
    }
    return arrayOfInt;
  }
  
  private class ColorInterval
  {
    private final int color1;
    private final int color2;
    private final float duration;
    
    private ColorInterval(int paramInt1, int paramInt2, float paramFloat)
    {
      this.color1 = paramInt1;
      this.color2 = paramInt2;
      this.duration = paramFloat;
    }
  }
}
