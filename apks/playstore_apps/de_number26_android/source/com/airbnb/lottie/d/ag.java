package com.airbnb.lottie.d;

import android.util.JsonReader;
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
    String str = null;
    while (paramJsonReader.hasNext())
    {
      Object localObject = paramJsonReader.nextName();
      int i = -1;
      int j = ((String)localObject).hashCode();
      if (j != 3371)
      {
        if ((j == 3519) && (((String)localObject).equals("nm"))) {
          i = 0;
        }
      }
      else if (((String)localObject).equals("it")) {
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
          localObject = h.a(paramJsonReader, paramE);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
        paramJsonReader.endArray();
        break;
      case 0: 
        str = paramJsonReader.nextString();
      }
    }
    return new n(str, localArrayList);
  }
}
