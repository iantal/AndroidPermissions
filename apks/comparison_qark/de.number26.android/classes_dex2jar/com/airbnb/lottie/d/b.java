package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.a;
import com.airbnb.lottie.c.a.k;
import com.airbnb.lottie.e;
import java.io.IOException;

public class b
{
  public static k a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    paramJsonReader.beginObject();
    k localK = null;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int i = -1;
      if ((str.hashCode() == 97) && (str.equals("a"))) {
        i = 0;
      }
      if (i != 0) {
        paramJsonReader.skipValue();
      } else {
        localK = b(paramJsonReader, paramE);
      }
    }
    paramJsonReader.endObject();
    if (localK == null) {
      return new k(null, null, null, null);
    }
    return localK;
  }
  
  private static k b(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    paramJsonReader.beginObject();
    a localA1 = null;
    a localA2 = null;
    com.airbnb.lottie.c.a.b localB1 = null;
    com.airbnb.lottie.c.a.b localB2 = null;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int i = -1;
      int j = str.hashCode();
      if (j != 116)
      {
        if (j != 3261)
        {
          if (j != 3664)
          {
            if ((j == 3684) && (str.equals("sw"))) {
              i = 2;
            }
          }
          else if (str.equals("sc")) {
            i = 1;
          }
        }
        else if (str.equals("fc")) {
          i = 0;
        }
      }
      else if (str.equals("t")) {
        i = 3;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 3: 
        localB2 = d.a(paramJsonReader, paramE);
        break;
      case 2: 
        localB1 = d.a(paramJsonReader, paramE);
        break;
      case 1: 
        localA2 = d.g(paramJsonReader, paramE);
        break;
      case 0: 
        localA1 = d.g(paramJsonReader, paramE);
      }
    }
    paramJsonReader.endObject();
    return new k(localA1, localA2, localB1, localB2);
  }
}
