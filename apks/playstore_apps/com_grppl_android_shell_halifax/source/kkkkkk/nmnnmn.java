package kkkkkk;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.LocaleList;
import java.util.Locale;

public class nmnnmn
{
  public static int b041A041A041A041A041A041A041A041AКК = 2;
  public static int b041AК041A041A041A041A041A041AКК = 0;
  public static int bК041A041A041A041A041A041A041AКК = 1;
  public static int bКК041A041A041A041A041A041AКК = 19;
  
  private nmnnmn() {}
  
  public static int b04180418И0418ИИИИ04180418()
  {
    return 99;
  }
  
  public static Locale b0418И04180418ИИИИ04180418()
  {
    if ((bКК041A041A041A041A041A041AКК + bК041A041A041A041A041A041A041AКК) * bКК041A041A041A041A041A041AКК % b041A041A041A041A041A041A041A041AКК != b041AК041A041A041A041A041A041AКК)
    {
      bКК041A041A041A041A041A041AКК = 89;
      b041AК041A041A041A041A041A041AКК = b04180418И0418ИИИИ04180418();
    }
    return Locale.UK;
  }
  
  public static Locale bИИ04180418ИИИИ04180418(Context paramContext)
  {
    if (paramContext == null)
    {
      paramContext = b0418И04180418ИИИИ04180418();
      label8:
      return paramContext;
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    for (;;)
    {
      switch (0)
      {
      case 1: 
      default: 
        break;
      case 0: 
        Locale localLocale = paramContext.getResources().getConfiguration().getLocales().get(0);
        paramContext = localLocale;
        if ((bКК041A041A041A041A041A041AКК + bК041A041A041A041A041A041A041AКК) * bКК041A041A041A041A041A041AКК % b041A041A041A041A041A041A041A041AКК == b041AК041A041A041A041A041A041AКК) {
          break label8;
        }
        bКК041A041A041A041A041A041AКК = 13;
        b041AК041A041A041A041A041A041AКК = 21;
        return localLocale;
        do
        {
          localLocale = paramContext.getResources().getConfiguration().locale;
          paramContext = localLocale;
          if ((bКК041A041A041A041A041A041AКК + bК041A041A041A041A041A041A041AКК) * bКК041A041A041A041A041A041AКК % b041A041A041A041A041A041A041A041AКК == b041AК041A041A041A041A041A041AКК) {
            break;
          }
          bКК041A041A041A041A041A041AКК = 81;
          b041AК041A041A041A041A041A041AКК = 97;
          return localLocale;
        } while (Build.VERSION.SDK_INT < 24);
      }
    }
  }
}
