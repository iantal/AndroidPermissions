package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.a.l;
import com.airbnb.lottie.c.b.k;
import com.airbnb.lottie.e;
import java.io.IOException;

class ac
{
  static k a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    String str1 = null;
    b localB2 = null;
    b localB1 = localB2;
    Object localObject = localB1;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      int j = str2.hashCode();
      if (j != 99)
      {
        if (j != 111)
        {
          if (j != 3519)
          {
            if ((j == 3710) && (str2.equals("tr"))) {
              i = 3;
            }
          }
          else if (str2.equals("nm")) {
            i = 0;
          }
        }
        else if (str2.equals("o")) {
          i = 2;
        }
      }
      else if (str2.equals("c")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 3: 
        localObject = c.a(paramJsonReader, paramE);
        break;
      case 2: 
        localB1 = d.a(paramJsonReader, paramE, false);
        break;
      case 1: 
        localB2 = d.a(paramJsonReader, paramE, false);
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    return new k(str1, localB2, localB1, (l)localObject);
  }
}
