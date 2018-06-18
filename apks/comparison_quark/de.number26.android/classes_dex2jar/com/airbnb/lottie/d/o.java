package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.a.c;
import com.airbnb.lottie.c.b.p.a;
import com.airbnb.lottie.c.b.p.b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class o
{
  static com.airbnb.lottie.c.b.e a(JsonReader paramJsonReader, com.airbnb.lottie.e paramE)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    String str1 = null;
    Object localObject1 = null;
    c localC = null;
    com.airbnb.lottie.c.a.d localD = null;
    com.airbnb.lottie.c.a.f localF1 = null;
    com.airbnb.lottie.c.a.f localF2 = null;
    b localB1 = null;
    p.a localA = null;
    p.b localB = null;
    Object localObject2 = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      switch (str2.hashCode())
      {
      default: 
        break;
      case 3519: 
        if (str2.equals("nm")) {
          i = 0;
        }
        break;
      case 3454: 
        if (str2.equals("lj")) {
          i = 8;
        }
        break;
      case 3447: 
        if (str2.equals("lc")) {
          i = 7;
        }
        break;
      case 119: 
        if (str2.equals("w")) {
          i = 6;
        }
        break;
      case 116: 
        if (str2.equals("t")) {
          i = 3;
        }
        break;
      case 115: 
        if (str2.equals("s")) {
          i = 4;
        }
        break;
      case 111: 
        if (str2.equals("o")) {
          i = 2;
        }
        break;
      case 103: 
        if (str2.equals("g")) {
          i = 1;
        }
        break;
      case 101: 
        if (str2.equals("e")) {
          i = 5;
        }
        break;
      case 100: 
        if (str2.equals("d")) {
          i = 9;
        }
        break;
      }
      int i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 9: 
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext())
        {
          paramJsonReader.beginObject();
          String str4 = null;
          b localB2 = null;
          while (paramJsonReader.hasNext())
          {
            String str5 = paramJsonReader.nextName();
            int n = str5.hashCode();
            if (n != 110)
            {
              if ((n == 118) && (str5.equals("v")))
              {
                i1 = 1;
                break label472;
              }
            }
            else if (str5.equals("n"))
            {
              i1 = 0;
              break label472;
            }
            int i1 = -1;
            switch (i1)
            {
            default: 
              paramJsonReader.skipValue();
              break;
            case 1: 
              localB2 = d.a(paramJsonReader, paramE);
              break;
            case 0: 
              str4 = paramJsonReader.nextString();
            }
          }
          paramJsonReader.endObject();
          if (str4.equals("o")) {
            localObject2 = localB2;
          } else if ((str4.equals("d")) || (str4.equals("g"))) {
            localArrayList.add(localB2);
          }
        }
        paramJsonReader.endArray();
        if (localArrayList.size() == 1) {
          localArrayList.add(localArrayList.get(0));
        }
        break;
      case 8: 
        localB = p.b.values()[(paramJsonReader.nextInt() - 1)];
        break;
      case 7: 
        localA = p.a.values()[(paramJsonReader.nextInt() - 1)];
        break;
      case 6: 
        localB1 = d.a(paramJsonReader, paramE);
        break;
      case 5: 
        localF2 = d.c(paramJsonReader, paramE);
        break;
      case 4: 
        localF1 = d.c(paramJsonReader, paramE);
        break;
      case 3: 
        if (paramJsonReader.nextInt() == 1) {}
        for (com.airbnb.lottie.c.b.f localF = com.airbnb.lottie.c.b.f.a;; localF = com.airbnb.lottie.c.b.f.b)
        {
          localObject1 = localF;
          break;
        }
      case 2: 
        localD = d.b(paramJsonReader, paramE);
        break;
      case 1: 
        paramJsonReader.beginObject();
        int j = -1;
        while (paramJsonReader.hasNext())
        {
          String str3 = paramJsonReader.nextName();
          int k = str3.hashCode();
          if (k != 107)
          {
            if ((k == 112) && (str3.equals("p")))
            {
              m = 0;
              break label783;
            }
          }
          else if (str3.equals("k"))
          {
            m = 1;
            break label783;
          }
          int m = -1;
          switch (m)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            localC = d.a(paramJsonReader, paramE, j);
            break;
          case 0: 
            j = paramJsonReader.nextInt();
          }
        }
        paramJsonReader.endObject();
        break;
      case 0: 
        label472:
        label783:
        str1 = paramJsonReader.nextString();
      }
    }
    com.airbnb.lottie.c.b.e localE = new com.airbnb.lottie.c.b.e(str1, localObject1, localC, localD, localF1, localF2, localB1, localA, localB, localArrayList, localObject2);
    return localE;
  }
}
