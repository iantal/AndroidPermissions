package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.b.b;
import com.airbnb.lottie.c.b.n;
import com.airbnb.lottie.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class ag
{
  static n a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    String str1 = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      int j = str2.hashCode();
      if (j != 3371)
      {
        if ((j == 3519) && (str2.equals("nm"))) {
          i = 0;
        }
      }
      else if (str2.equals("it")) {
        i = 1;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 1: 
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext())
        {
          b localB = h.a(paramJsonReader, paramE);
          if (localB != null) {
            localArrayList.add(localB);
          }
        }
        paramJsonReader.endArray();
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    return new n(str1, localArrayList);
  }
}
