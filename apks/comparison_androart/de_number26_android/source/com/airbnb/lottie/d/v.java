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
    Object localObject1 = null;
    h localH = null;
    Object localObject2 = localH;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int i = str.hashCode();
      int j = 2;
      if (i != 111)
      {
        if (i != 3588)
        {
          if ((i == 3357091) && (str.equals("mode")))
          {
            i = 0;
            break label104;
          }
        }
        else if (str.equals("pt"))
        {
          i = 1;
          break label104;
        }
      }
      else if (str.equals("o"))
      {
        i = 2;
        break label104;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 2: 
        localObject2 = d.b(paramJsonReader, paramE);
        break;
      case 1: 
        localH = d.e(paramJsonReader, paramE);
        break;
      case 0: 
        label104:
        localObject1 = paramJsonReader.nextString();
        i = ((String)localObject1).hashCode();
        if (i != 97)
        {
          if (i != 105)
          {
            if ((i == 115) && (((String)localObject1).equals("s")))
            {
              i = 1;
              break label239;
            }
          }
          else if (((String)localObject1).equals("i"))
          {
            i = j;
            break label239;
          }
        }
        else if (((String)localObject1).equals("a"))
        {
          i = 0;
          break label239;
        }
        i = -1;
        switch (i)
        {
        default: 
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("Unknown mask mode ");
          ((StringBuilder)localObject1).append(str);
          ((StringBuilder)localObject1).append(". Defaulting to Add.");
          Log.w("LOTTIE", ((StringBuilder)localObject1).toString());
          localObject1 = g.a.a;
          break;
        case 2: 
          localObject1 = g.a.c;
          break;
        case 1: 
          localObject1 = g.a.b;
          break;
        case 0: 
          label239:
          localObject1 = g.a.a;
        }
        break;
      }
    }
    paramJsonReader.endObject();
    return new g((g.a)localObject1, localH, (com.airbnb.lottie.c.a.d)localObject2);
  }
}
