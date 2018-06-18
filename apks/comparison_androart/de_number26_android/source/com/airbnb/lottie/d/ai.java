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
    Object localObject1 = null;
    a localA1 = null;
    com.airbnb.lottie.c.a.d localD = null;
    b localB1 = null;
    p.a localA = null;
    p.b localB = null;
    while (paramJsonReader.hasNext())
    {
      Object localObject2 = paramJsonReader.nextName();
      int i = ((String)localObject2).hashCode();
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
                  if (!((String)localObject2).equals("d")) {
                    break;
                  }
                  i = 6;
                  break;
                case 99: 
                  if (!((String)localObject2).equals("c")) {
                    break;
                  }
                  i = 1;
                  break;
                }
              }
              else if (((String)localObject2).equals("nm"))
              {
                i = 0;
                break label215;
              }
            }
            else if (((String)localObject2).equals("lj"))
            {
              i = 5;
              break label215;
            }
          }
          else if (((String)localObject2).equals("lc"))
          {
            i = 4;
            break label215;
          }
        }
        else if (((String)localObject2).equals("w"))
        {
          i = 2;
          break label215;
        }
      }
      else if (((String)localObject2).equals("o"))
      {
        i = 3;
        break label215;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 6: 
        paramJsonReader.beginArray();
        localObject2 = localObject1;
        while (paramJsonReader.hasNext())
        {
          paramJsonReader.beginObject();
          String str2 = null;
          localObject1 = null;
          while (paramJsonReader.hasNext())
          {
            String str3 = paramJsonReader.nextName();
            i = str3.hashCode();
            if (i != 110)
            {
              if ((i == 118) && (str3.equals("v")))
              {
                i = 1;
                break label356;
              }
            }
            else if (str3.equals("n"))
            {
              i = 0;
              break label356;
            }
            i = -1;
            switch (i)
            {
            default: 
              paramJsonReader.skipValue();
              break;
            case 1: 
              localObject1 = d.a(paramJsonReader, paramE);
              break;
            case 0: 
              str2 = paramJsonReader.nextString();
            }
          }
          paramJsonReader.endObject();
          i = str2.hashCode();
          if (i != 100)
          {
            if (i != 103)
            {
              if ((i == 111) && (str2.equals("o")))
              {
                i = 0;
                break label483;
              }
            }
            else if (str2.equals("g"))
            {
              i = 2;
              break label483;
            }
          }
          else if (str2.equals("d"))
          {
            i = 1;
            break label483;
          }
          i = -1;
          switch (i)
          {
          default: 
            break;
          case 1: 
          case 2: 
            localArrayList.add(localObject1);
            break;
          case 0: 
            localObject2 = localObject1;
          }
        }
        paramJsonReader.endArray();
        localObject1 = localObject2;
        if (localArrayList.size() == 1)
        {
          localArrayList.add(localArrayList.get(0));
          localObject1 = localObject2;
        }
        break;
      case 5: 
        localB = p.b.values()[(paramJsonReader.nextInt() - 1)];
        break;
      case 4: 
        localA = p.a.values()[(paramJsonReader.nextInt() - 1)];
        break;
      case 3: 
        localD = d.b(paramJsonReader, paramE);
        break;
      case 2: 
        localB1 = d.a(paramJsonReader, paramE);
        break;
      case 1: 
        localA1 = d.g(paramJsonReader, paramE);
        break;
      case 0: 
        label215:
        label356:
        label483:
        str1 = paramJsonReader.nextString();
      }
    }
    return new p(str1, (b)localObject1, localArrayList, localA1, localD, localB1, localA, localB);
  }
}
