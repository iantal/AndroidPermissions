package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.h;
import com.airbnb.lottie.c.b.o;
import com.airbnb.lottie.e;
import java.io.IOException;

class ah
{
  static o a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    String str1 = null;
    int i = 0;
    h localH = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int j = str2.hashCode();
      if (j != 3432)
      {
        if (j != 3519)
        {
          if ((j == 104415) && (str2.equals("ind")))
          {
            k = 1;
            break label104;
          }
        }
        else if (str2.equals("nm"))
        {
          k = 0;
          break label104;
        }
      }
      else if (str2.equals("ks"))
      {
        k = 2;
        break label104;
      }
      int k = -1;
      switch (k)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 2: 
        localH = d.e(paramJsonReader, paramE);
        break;
      case 1: 
        i = paramJsonReader.nextInt();
        break;
      case 0: 
        label104:
        str1 = paramJsonReader.nextString();
      }
    }
    return new o(str1, i, localH);
  }
}
