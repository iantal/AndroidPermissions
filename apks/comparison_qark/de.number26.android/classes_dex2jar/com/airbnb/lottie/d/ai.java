package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.a;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.b.p;
import com.airbnb.lottie.c.b.p.a;
import com.airbnb.lottie.c.b.p.b;
import com.airbnb.lottie.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class ai
{
  static p a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    String str1 = null;
    Object localObject = null;
    a localA = null;
    com.airbnb.lottie.c.a.d localD = null;
    b localB1 = null;
    p.a localA1 = null;
    p.b localB = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = str2.hashCode();
      if (i != 111)
      {
        if (i != 119)
        {
          if (i != 3447)
          {
            if (i != 3454)
            {
              if (i != 3519)
              {
                switch (i)
                {
                default: 
                  break;
                case 100: 
                  if (!str2.equals("d")) {
                    break;
                  }
                  j = 6;
                  break;
                case 99: 
                  if (!str2.equals("c")) {
                    break;
                  }
                  j = 1;
                  break;
                }
              }
              else if (str2.equals("nm"))
              {
                j = 0;
                break label231;
              }
            }
            else if (str2.equals("lj"))
            {
              j = 5;
              break label231;
            }
          }
          else if (str2.equals("lc"))
          {
            j = 4;
            break label231;
          }
        }
        else if (str2.equals("w"))
        {
          j = 2;
          break label231;
        }
      }
      else if (str2.equals("o"))
      {
        j = 3;
        break label231;
      }
      int j = -1;
      switch (j)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 6: 
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext())
        {
          paramJsonReader.beginObject();
          String str3 = null;
          b localB2 = null;
          while (paramJsonReader.hasNext())
          {
            String str4 = paramJsonReader.nextName();
            int n = str4.hashCode();
            if (n != 110)
            {
              if ((n == 118) && (str4.equals("v")))
              {
                i1 = 1;
                break label376;
              }
            }
            else if (str4.equals("n"))
            {
              i1 = 0;
              break label376;
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
              str3 = paramJsonReader.nextString();
            }
          }
          paramJsonReader.endObject();
          int k = str3.hashCode();
          if (k != 100)
          {
            if (k != 103)
            {
              if ((k == 111) && (str3.equals("o")))
              {
                m = 0;
                break label512;
              }
            }
            else if (str3.equals("g"))
            {
              m = 2;
              break label512;
            }
          }
          else if (str3.equals("d"))
          {
            m = 1;
            break label512;
          }
          int m = -1;
          switch (m)
          {
          default: 
            break;
          case 1: 
          case 2: 
            localArrayList.add(localB2);
            break;
          case 0: 
            localObject = localB2;
          }
        }
        paramJsonReader.endArray();
        if (localArrayList.size() == 1) {
          localArrayList.add(localArrayList.get(0));
        }
        break;
      case 5: 
        localB = p.b.values()[(paramJsonReader.nextInt() - 1)];
        break;
      case 4: 
        localA1 = p.a.values()[(paramJsonReader.nextInt() - 1)];
        break;
      case 3: 
        localD = d.b(paramJsonReader, paramE);
        break;
      case 2: 
        localB1 = d.a(paramJsonReader, paramE);
        break;
      case 1: 
        localA = d.g(paramJsonReader, paramE);
        break;
      case 0: 
        label231:
        label376:
        label512:
        str1 = paramJsonReader.nextString();
      }
    }
    p localP = new p(str1, localObject, localArrayList, localA, localD, localB1, localA1, localB);
    return localP;
  }
}
