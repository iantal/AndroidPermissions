package com.github.mikephil.charting.i;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

public final class a
{
  public static final int[] a = { Color.rgb(207, 248, 246), Color.rgb(148, 212, 212), Color.rgb(136, 180, 187), Color.rgb(118, 174, 175), Color.rgb(42, 109, 130) };
  public static final int[] b = { Color.rgb(217, 80, 138), Color.rgb(254, 149, 7), Color.rgb(254, 247, 120), Color.rgb(106, 167, 134), Color.rgb(53, 194, 209) };
  public static final int[] c = { Color.rgb(64, 89, 128), Color.rgb(149, 165, 124), Color.rgb(217, 184, 162), Color.rgb(191, 134, 134), Color.rgb(179, 48, 80) };
  public static final int[] d = { Color.rgb(193, 37, 82), Color.rgb(255, 102, 0), Color.rgb(245, 199, 0), Color.rgb(106, 150, 31), Color.rgb(179, 100, 53) };
  public static final int[] e = { Color.rgb(192, 255, 140), Color.rgb(255, 247, 140), Color.rgb(255, 208, 140), Color.rgb(140, 234, 255), Color.rgb(255, 140, 157) };
  public static final int[] f = { a("#2ecc71"), a("#f1c40f"), a("#e74c3c"), a("#3498db") };
  
  private static int a(String paramString)
  {
    int i = (int)Long.parseLong(paramString.replace("#", ""), 16);
    return Color.rgb(i >> 16 & 0xFF, i >> 8 & 0xFF, i >> 0 & 0xFF);
  }
  
  public static List<Integer> a(int[] paramArrayOfInt)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      localArrayList.add(Integer.valueOf(paramArrayOfInt[i]));
      i += 1;
    }
    return localArrayList;
  }
}
