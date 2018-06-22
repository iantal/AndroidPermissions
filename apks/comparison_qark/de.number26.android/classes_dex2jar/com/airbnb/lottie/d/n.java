package com.airbnb.lottie.d;

import android.graphics.Path.FillType;
import android.util.JsonReader;
import com.airbnb.lottie.c.a.c;
import com.airbnb.lottie.e;
import java.io.IOException;

class n
{
  static com.airbnb.lottie.c.b.d a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    String str1 = null;
    Object localObject1 = null;
    Object localObject2 = null;
    c localC = null;
    com.airbnb.lottie.c.a.d localD = null;
    com.airbnb.lottie.c.a.f localF1 = null;
    com.airbnb.lottie.c.a.f localF2 = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = str2.hashCode();
      if (i != 101)
      {
        if (i != 103)
        {
          if (i != 111)
          {
            if (i != 3519)
            {
              switch (i)
              {
              default: 
                break;
              case 116: 
                if (!str2.equals("t")) {
                  break;
                }
                j = 3;
                break;
              case 115: 
                if (!str2.equals("s")) {
                  break;
                }
                j = 4;
                break;
              case 114: 
                if (!str2.equals("r")) {
                  break;
                }
                j = 6;
                break;
              }
            }
            else if (str2.equals("nm"))
            {
              j = 0;
              break label215;
            }
          }
          else if (str2.equals("o"))
          {
            j = 2;
            break label215;
          }
        }
        else if (str2.equals("g"))
        {
          j = 1;
          break label215;
        }
      }
      else if (str2.equals("e"))
      {
        j = 5;
        break label215;
      }
      int j = -1;
      switch (j)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 6: 
        Path.FillType localFillType;
        if (paramJsonReader.nextInt() == 1) {
          localFillType = Path.FillType.WINDING;
        } else {
          localFillType = Path.FillType.EVEN_ODD;
        }
        localObject2 = localFillType;
        break;
      case 5: 
        localF2 = d.c(paramJsonReader, paramE);
        break;
      case 4: 
        localF1 = d.c(paramJsonReader, paramE);
        break;
      case 3: 
        com.airbnb.lottie.c.b.f localF;
        if (paramJsonReader.nextInt() == 1) {
          localF = com.airbnb.lottie.c.b.f.a;
        } else {
          localF = com.airbnb.lottie.c.b.f.b;
        }
        localObject1 = localF;
        break;
      case 2: 
        localD = d.b(paramJsonReader, paramE);
        break;
      case 1: 
        paramJsonReader.beginObject();
        int k = -1;
        while (paramJsonReader.hasNext())
        {
          String str3 = paramJsonReader.nextName();
          int m = str3.hashCode();
          if (m != 107)
          {
            if ((m == 112) && (str3.equals("p")))
            {
              n = 0;
              break label431;
            }
          }
          else if (str3.equals("k"))
          {
            n = 1;
            break label431;
          }
          int n = -1;
          switch (n)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            localC = d.a(paramJsonReader, paramE, k);
            break;
          case 0: 
            k = paramJsonReader.nextInt();
          }
        }
        paramJsonReader.endObject();
        break;
      case 0: 
        label215:
        label431:
        str1 = paramJsonReader.nextString();
      }
    }
    com.airbnb.lottie.c.b.d localD1 = new com.airbnb.lottie.c.b.d(str1, localObject1, localObject2, localC, localD, localF1, localF2, null, null);
    return localD1;
  }
}
