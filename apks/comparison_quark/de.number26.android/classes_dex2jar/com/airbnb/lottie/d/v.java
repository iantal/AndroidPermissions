package com.airbnb.lottie.d;

import android.util.JsonReader;
import android.util.Log;
import com.airbnb.lottie.c.a.h;
import com.airbnb.lottie.c.b.g;
import com.airbnb.lottie.c.b.g.a;
import com.airbnb.lottie.e;
import java.io.IOException;

class v
{
  static g a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    paramJsonReader.beginObject();
    g.a localA = null;
    h localH = null;
    com.airbnb.lottie.c.a.d localD = null;
    while (paramJsonReader.hasNext())
    {
      String str1 = paramJsonReader.nextName();
      int i = str1.hashCode();
      int j = 2;
      if (i != 111)
      {
        if (i != 3588)
        {
          if ((i == 3357091) && (str1.equals("mode")))
          {
            k = 0;
            break label111;
          }
        }
        else if (str1.equals("pt"))
        {
          k = 1;
          break label111;
        }
      }
      else if (str1.equals("o"))
      {
        k = j;
        break label111;
      }
      int k = -1;
      switch (k)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 2: 
        localD = d.b(paramJsonReader, paramE);
        break;
      case 1: 
        localH = d.e(paramJsonReader, paramE);
        break;
      case 0: 
        label111:
        String str2 = paramJsonReader.nextString();
        int m = str2.hashCode();
        if (m != 97)
        {
          if (m != 105)
          {
            if ((m == 115) && (str2.equals("s")))
            {
              j = 1;
              break label251;
            }
          }
          else if (str2.equals("i")) {
            break label251;
          }
        }
        else if (str2.equals("a"))
        {
          j = 0;
          break label251;
        }
        j = -1;
        switch (j)
        {
        default: 
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("Unknown mask mode ");
          localStringBuilder.append(str1);
          localStringBuilder.append(". Defaulting to Add.");
          Log.w("LOTTIE", localStringBuilder.toString());
          localA = g.a.a;
          break;
        case 2: 
          localA = g.a.c;
          break;
        case 1: 
          localA = g.a.b;
          break;
        case 0: 
          label251:
          localA = g.a.a;
        }
        break;
      }
    }
    paramJsonReader.endObject();
    return new g(localA, localH, localD);
  }
}
