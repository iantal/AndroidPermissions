package com.airbnb.lottie.d;

import android.graphics.Path.FillType;
import android.util.JsonReader;
import com.airbnb.lottie.c.a.a;
import com.airbnb.lottie.c.b.m;
import com.airbnb.lottie.e;
import java.io.IOException;

class af
{
  static m a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    boolean bool = false;
    String str1 = null;
    a localA = null;
    com.airbnb.lottie.c.a.d localD = null;
    int i = 1;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int j = str2.hashCode();
      if (j != -396065730)
      {
        if (j != 99)
        {
          if (j != 111)
          {
            if (j != 114)
            {
              if ((j == 3519) && (str2.equals("nm")))
              {
                k = 0;
                break label155;
              }
            }
            else if (str2.equals("r"))
            {
              k = 4;
              break label155;
            }
          }
          else if (str2.equals("o"))
          {
            k = 2;
            break label155;
          }
        }
        else if (str2.equals("c"))
        {
          k = 1;
          break label155;
        }
      }
      else if (str2.equals("fillEnabled"))
      {
        k = 3;
        break label155;
      }
      int k = -1;
      switch (k)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 4: 
        i = paramJsonReader.nextInt();
        break;
      case 3: 
        bool = paramJsonReader.nextBoolean();
        break;
      case 2: 
        localD = d.b(paramJsonReader, paramE);
        break;
      case 1: 
        localA = d.g(paramJsonReader, paramE);
        break;
      case 0: 
        label155:
        str1 = paramJsonReader.nextString();
      }
    }
    if (i == 1) {}
    Path.FillType localFillType2;
    for (Path.FillType localFillType1 = Path.FillType.WINDING;; localFillType1 = Path.FillType.EVEN_ODD)
    {
      localFillType2 = localFillType1;
      break;
    }
    m localM = new m(str1, bool, localFillType2, localA, localD);
    return localM;
  }
}
