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
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
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
        localObject1 = q.a.a(paramJsonReader.nextInt());
        break;
      case 3: 
        str1 = paramJsonReader.nextString();
        break;
      case 2: 
        localObject4 = d.a(paramJsonReader, paramE, false);
        break;
      case 1: 
        localObject3 = d.a(paramJsonReader, paramE, false);
        break;
      case 0: 
        localObject2 = d.a(paramJsonReader, paramE, false);
      }
    }
    return new q(str1, (q.a)localObject1, (b)localObject2, (b)localObject3, (b)localObject4);
  }
}
