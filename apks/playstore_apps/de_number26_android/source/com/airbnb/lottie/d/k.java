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
    String str2 = null;
    String str1 = str2;
    double d = 0.0D;
    char c1 = '\000';
    char c2 = c1;
    label192:
    int j;
    while (paramJsonReader.hasNext())
    {
      String str3 = paramJsonReader.nextName();
      int i = str3.hashCode();
      if (i != -1866931350)
      {
        if (i != 119)
        {
          if (i != 3173)
          {
            if (i != 3076010)
            {
              if (i != 3530753)
              {
                if ((i == 109780401) && (str3.equals("style")))
                {
                  i = 3;
                  break label192;
                }
              }
              else if (str3.equals("size"))
              {
                i = 1;
                break label192;
              }
            }
            else if (str3.equals("data"))
            {
              i = 5;
              break label192;
            }
          }
          else if (str3.equals("ch"))
          {
            i = 0;
            break label192;
          }
        }
        else if (str3.equals("w"))
        {
          i = 2;
          break label192;
        }
      }
      else if (str3.equals("fFamily"))
      {
        i = 4;
        break label192;
      }
      i = -1;
      switch (i)
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
        str1 = paramJsonReader.nextString();
        break;
      case 3: 
        str2 = paramJsonReader.nextString();
        break;
      case 2: 
        d = paramJsonReader.nextDouble();
        break;
      case 1: 
        j = paramJsonReader.nextInt();
        break;
      case 0: 
        c1 = paramJsonReader.nextString().charAt(0);
      }
    }
    paramJsonReader.endObject();
    return new d(localArrayList, c1, j, d, str2, str1);
  }
}
