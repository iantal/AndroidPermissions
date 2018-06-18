package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.a.f;
import com.airbnb.lottie.c.a.m;
import com.airbnb.lottie.c.b.j;
import com.airbnb.lottie.e;
import java.io.IOException;

class ab
{
  static j a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    String str1 = null;
    m localM = null;
    f localF = null;
    b localB = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      int j = str2.hashCode();
      if (j != 112)
      {
        if (j != 3519) {
          switch (j)
          {
          default: 
            break;
          case 115: 
            if (!str2.equals("s")) {
              break;
            }
            i = 2;
            break;
          case 114: 
            if (!str2.equals("r")) {
              break;
            }
            i = 3;
            break;
          }
        } else if (str2.equals("nm")) {
          i = 0;
        }
      }
      else if (str2.equals("p")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 3: 
        localB = d.a(paramJsonReader, paramE);
        break;
      case 2: 
        localF = d.c(paramJsonReader, paramE);
        break;
      case 1: 
        localM = a.b(paramJsonReader, paramE);
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    return new j(str1, localM, localF, localB);
  }
}
