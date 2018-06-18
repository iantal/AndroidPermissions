package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.m;
import com.airbnb.lottie.e;
import java.io.IOException;

class f
{
  static com.airbnb.lottie.c.b.a a(JsonReader paramJsonReader, e paramE, int paramInt)
    throws IOException
  {
    boolean bool1;
    if (paramInt == 3) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    String str1 = null;
    boolean bool2 = bool1;
    m localM = null;
    com.airbnb.lottie.c.a.f localF = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = str2.hashCode();
      if (i != 100)
      {
        if (i != 112)
        {
          if (i != 115)
          {
            if ((i == 3519) && (str2.equals("nm")))
            {
              j = 0;
              break label143;
            }
          }
          else if (str2.equals("s"))
          {
            j = 2;
            break label143;
          }
        }
        else if (str2.equals("p"))
        {
          j = 1;
          break label143;
        }
      }
      else if (str2.equals("d"))
      {
        j = 3;
        break label143;
      }
      int j = -1;
      switch (j)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 3: 
        if (paramJsonReader.nextInt() == 3) {
          bool2 = true;
        } else {
          bool2 = false;
        }
        break;
      case 2: 
        localF = d.c(paramJsonReader, paramE);
        break;
      case 1: 
        localM = a.b(paramJsonReader, paramE);
        break;
      case 0: 
        label143:
        str1 = paramJsonReader.nextString();
      }
    }
    return new com.airbnb.lottie.c.b.a(str1, localM, localF, bool2);
  }
}
