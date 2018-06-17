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
    boolean bool;
    if (paramInt == 3) {
      bool = true;
    } else {
      bool = false;
    }
    String str1 = null;
    m localM = null;
    Object localObject = localM;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      paramInt = str2.hashCode();
      if (paramInt != 100)
      {
        if (paramInt != 112)
        {
          if (paramInt != 115)
          {
            if ((paramInt == 3519) && (str2.equals("nm")))
            {
              paramInt = 0;
              break label131;
            }
          }
          else if (str2.equals("s"))
          {
            paramInt = 2;
            break label131;
          }
        }
        else if (str2.equals("p"))
        {
          paramInt = 1;
          break label131;
        }
      }
      else if (str2.equals("d"))
      {
        paramInt = 3;
        break label131;
      }
      paramInt = -1;
      switch (paramInt)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 3: 
        if (paramJsonReader.nextInt() == 3) {
          bool = true;
        } else {
          bool = false;
        }
        break;
      case 2: 
        localObject = d.c(paramJsonReader, paramE);
        break;
      case 1: 
        localM = a.b(paramJsonReader, paramE);
        break;
      case 0: 
        label131:
        str1 = paramJsonReader.nextString();
      }
    }
    return new com.airbnb.lottie.c.b.a(str1, localM, (com.airbnb.lottie.c.a.f)localObject, bool);
  }
}
