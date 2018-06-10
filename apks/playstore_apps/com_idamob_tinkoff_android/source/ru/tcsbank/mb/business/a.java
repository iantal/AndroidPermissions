package ru.tcsbank.mb.business;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.text.TextUtils;

public final class a
{
  public static int a(int paramInt)
  {
    if (b(paramInt)) {
      return Color.parseColor("#ffffff");
    }
    return Color.parseColor("#333333");
  }
  
  public static int a(Context paramContext, String paramString)
  {
    int j = 0;
    paramContext = paramContext.getResources().getIntArray(2130903048);
    paramString = paramString.replaceAll("[^0-9a-zA-Zа-яА-ЯёЁ]", "");
    int i = 0;
    while ((!TextUtils.isEmpty(paramString)) && (i < paramString.length()) && (i < 5))
    {
      j += paramString.charAt(i);
      i += 1;
    }
    return paramContext[(j % paramContext.length)];
  }
  
  public static boolean b(int paramInt)
  {
    return Color.red(paramInt) / 255.0D * 0.299D + Color.green(paramInt) / 255.0D * 0.587D + Color.blue(paramInt) / 255.0D * 0.114D < 0.75D;
  }
}
