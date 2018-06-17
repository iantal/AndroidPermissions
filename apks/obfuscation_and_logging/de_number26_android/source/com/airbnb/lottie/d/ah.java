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
    int j = 0;
    h localH = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = str2.hashCode();
      if (i != 3432)
      {
        if (i != 3519)
        {
          if ((i == 104415) && (str2.equals("ind")))
          {
            i = 1;
            break label97;
          }
        }
        else if (str2.equals("nm"))
        {
          i = 0;
          break label97;
        }
      }
      else if (str2.equals("ks"))
      {
        i = 2;
        break label97;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 2: 
        localH = d.e(paramJsonReader, paramE);
        break;
      case 1: 
        j = paramJsonReader.nextInt();
        break;
      case 0: 
        label97:
        str1 = paramJsonReader.nextString();
      }
    }
    return new o(str1, j, localH);
  }
}
