package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.b.q;
import com.airbnb.lottie.c.b.q.a;
import com.airbnb.lottie.e;
import java.io.IOException;

class aj
{
  static q a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    String str1 = null;
    q.a localA = null;
    b localB1 = null;
    b localB2 = null;
    b localB3 = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      int j = str2.hashCode();
      if (j != 101)
      {
        if (j != 109)
        {
          if (j != 111)
          {
            if (j != 115)
            {
              if ((j == 3519) && (str2.equals("nm"))) {
                i = 3;
              }
            }
            else if (str2.equals("s")) {
              i = 0;
            }
          }
          else if (str2.equals("o")) {
            i = 2;
          }
        }
        else if (str2.equals("m")) {
          i = 4;
        }
      }
      else if (str2.equals("e")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 4: 
        localA = q.a.a(paramJsonReader.nextInt());
        break;
      case 3: 
        str1 = paramJsonReader.nextString();
        break;
      case 2: 
        localB3 = d.a(paramJsonReader, paramE, false);
        break;
      case 1: 
        localB2 = d.a(paramJsonReader, paramE, false);
        break;
      case 0: 
        localB1 = d.a(paramJsonReader, paramE, false);
      }
    }
    q localQ = new q(str1, localA, localB1, localB2, localB3);
    return localQ;
  }
}
