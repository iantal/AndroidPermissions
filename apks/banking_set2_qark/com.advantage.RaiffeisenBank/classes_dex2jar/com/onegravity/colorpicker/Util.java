package com.onegravity.colorpicker;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Color;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Locale;

public class Util
{
  private static float sDensity = Float.MAX_VALUE;
  
  public Util() {}
  
  public static Bitmap allocateBitmap(int paramInt1, int paramInt2)
  {
    try
    {
      Bitmap localBitmap2 = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      return localBitmap2;
    }
    catch (Throwable localThrowable1)
    {
      System.gc();
      try
      {
        Bitmap localBitmap1 = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
        return localBitmap1;
      }
      catch (Throwable localThrowable2) {}
    }
    return null;
  }
  
  public static String[] convertToARGB(int paramInt)
  {
    String str1 = Integer.toHexString(Color.alpha(paramInt)).toUpperCase(Locale.getDefault());
    String str2 = Integer.toHexString(Color.red(paramInt)).toUpperCase(Locale.getDefault());
    String str3 = Integer.toHexString(Color.green(paramInt)).toUpperCase(Locale.getDefault());
    String str4 = Integer.toHexString(Color.blue(paramInt)).toUpperCase(Locale.getDefault());
    String[] arrayOfString = new String[4];
    arrayOfString[0] = ("00" + str1).substring(str1.length());
    arrayOfString[1] = ("00" + str2).substring(str2.length());
    arrayOfString[2] = ("00" + str3).substring(str3.length());
    arrayOfString[3] = ("00" + str4).substring(str4.length());
    return arrayOfString;
  }
  
  public static int convertToColorInt(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean)
    throws NumberFormatException
  {
    int i;
    int j;
    int k;
    int m;
    if (paramBoolean)
    {
      i = Integer.parseInt(paramString1, 16);
      j = Integer.parseInt(paramString2, 16);
      k = Integer.parseInt(paramString3, 16);
      m = Integer.parseInt(paramString4, 16);
      if (!paramBoolean) {
        break label62;
      }
    }
    for (;;)
    {
      return Color.argb(i, j, k, m);
      i = 255;
      break;
      label62:
      i = -1;
    }
  }
  
  public static int convertToColorInt(String paramString, boolean paramBoolean)
    throws NumberFormatException
  {
    if (paramString.startsWith("#")) {
      paramString = paramString.replace("#", "");
    }
    int i = -1;
    int j = -1;
    int k = -1;
    int m = -1;
    if (paramString.length() == 8)
    {
      i = Integer.parseInt(paramString.substring(0, 2), 16);
      j = Integer.parseInt(paramString.substring(2, 4), 16);
      k = Integer.parseInt(paramString.substring(4, 6), 16);
      m = Integer.parseInt(paramString.substring(6, 8), 16);
      if (!paramBoolean) {
        break label159;
      }
    }
    for (;;)
    {
      return Color.argb(i, j, k, m);
      if (paramString.length() != 6) {
        break;
      }
      i = 255;
      j = Integer.parseInt(paramString.substring(0, 2), 16);
      k = Integer.parseInt(paramString.substring(2, 4), 16);
      m = Integer.parseInt(paramString.substring(4, 6), 16);
      break;
      label159:
      i = -1;
    }
  }
  
  public static float getDisplayDensity(Context paramContext)
  {
    if (sDensity == Float.MAX_VALUE)
    {
      Display localDisplay = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      localDisplay.getMetrics(localDisplayMetrics);
      sDensity = localDisplayMetrics.density;
    }
    return sDensity;
  }
  
  public static int getScreenOrientation(Context paramContext)
  {
    return paramContext.getResources().getConfiguration().orientation;
  }
}
