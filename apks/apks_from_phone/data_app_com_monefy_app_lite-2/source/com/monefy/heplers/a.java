package com.monefy.heplers;

import android.graphics.Color;

public class a
{
  public static int a(int paramInt)
  {
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(paramInt, arrayOfFloat);
    arrayOfFloat[2] *= 0.65F;
    return Color.HSVToColor(arrayOfFloat);
  }
}
