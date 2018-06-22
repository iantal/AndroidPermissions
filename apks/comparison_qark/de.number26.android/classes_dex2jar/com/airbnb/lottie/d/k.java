package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.b.n;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class k
{
  static d a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    paramJsonReader.beginObject();
    String str1 = null;
    String str2 = null;
    double d = 0.0D;
    char c = '\000';
    int i = 0;
    while (paramJsonReader.hasNext())
    {
      String str3 = paramJsonReader.nextName();
      int j = str3.hashCode();
      if (j != -1866931350)
      {
        if (j != 119)
        {
          if (j != 3173)
          {
            if (j != 3076010)
            {
              if (j != 3530753)
              {
                if ((j == 109780401) && (str3.equals("style")))
                {
                  k = 3;
                  break label191;
                }
              }
              else if (str3.equals("size"))
              {
                k = 1;
                break label191;
              }
            }
            else if (str3.equals("data"))
            {
              k = 5;
              break label191;
            }
          }
          else if (str3.equals("ch"))
          {
            k = 0;
            break label191;
          }
        }
        else if (str3.equals("w"))
        {
          k = 2;
          break label191;
        }
      }
      else if (str3.equals("fFamily"))
      {
        k = 4;
        break label191;
      }
      int k = -1;
      switch (k)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 5: 
        paramJsonReader.beginObject();
        while (paramJsonReader.hasNext()) {
          if ("shapes".equals(paramJsonReader.nextName()))
          {
            paramJsonReader.beginArray();
            while (paramJsonReader.hasNext()) {
              localArrayList.add((n)h.a(paramJsonReader, paramE));
            }
            paramJsonReader.endArray();
          }
          else
          {
            paramJsonReader.skipValue();
          }
        }
        paramJsonReader.endObject();
        break;
      case 4: 
        str2 = paramJsonReader.nextString();
        break;
      case 3: 
        str1 = paramJsonReader.nextString();
        break;
      case 2: 
        d = paramJsonReader.nextDouble();
        break;
      case 1: 
        i = paramJsonReader.nextInt();
        break;
      case 0: 
        label191:
        c = paramJsonReader.nextString().charAt(0);
      }
    }
    paramJsonReader.endObject();
    d localD = new d(localArrayList, c, i, d, str1, str2);
    return localD;
  }
}
